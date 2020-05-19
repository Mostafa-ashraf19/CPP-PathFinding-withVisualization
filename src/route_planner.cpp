#include "route_planner.h"
#include <algorithm>
RoutePlanner::RoutePlanner(RouteModel &model, float start_x, float start_y, float end_x, float end_y): m_Model(model) {
    // Convert inputs to percentage:
    start_x *= 0.01;
    start_y *= 0.01;
    end_x *= 0.01;
    end_y *= 0.01;
    start_node = & (m_Model.FindClosestNode(start_x,start_y));
    end_node = & (m_Model.FindClosestNode(end_x,end_y));
}

float RoutePlanner::CalculateHValue(RouteModel::Node const *node) { 
    return node->distance(*end_node);
}


void RoutePlanner::AddNeighbors(RouteModel::Node *current_node) {
    current_node->FindNeighbors();
    // current_node->neighbors
    for(auto &neighbor: current_node->neighbors)
    {
       neighbor->parent = current_node;
       neighbor->g_value = (current_node->g_value+ current_node->distance(*neighbor));
       neighbor->h_value = this->CalculateHValue(neighbor);
       neighbor->visited=true;
       open_list.emplace_back(neighbor);
    }
}

RouteModel::Node *RoutePlanner::NextNode() {
    std::sort(open_list.begin(),open_list.end(),[](const auto & x,const auto & y){
        return (x->g_value+x->h_value) > (y->g_value+y->h_value); 
    });
    auto last_node = open_list.back();
    open_list.pop_back();
    return last_node;   
}

std::vector<RouteModel::Node> RoutePlanner::ConstructFinalPath(RouteModel::Node *current_node) {
    // Create path_found vector
    distance = 0.0f;
    std::vector<RouteModel::Node> path_found;
    while(current_node != start_node)
    {
        distance += current_node->distance(*(current_node->parent));
        path_found.emplace_back(*current_node);
        current_node = current_node->parent;
           
    }
    path_found.emplace_back(*current_node);
    current_node = current_node->parent;

    std::reverse(path_found.begin(),path_found.end());

    distance *= m_Model.MetricScale(); // Multiply the distance by the scale of the map to get meters.
    return path_found;
}

void RoutePlanner::AStarSearch() {
    RouteModel::Node *current_node = start_node;

    start_node->visited = true;
    open_list.emplace_back(start_node);

     while(current_node != end_node)
     {
     this->AddNeighbors(current_node);
     current_node = this->NextNode();
    }
    this->m_Model.path = this->ConstructFinalPath(current_node);

}