#include <iostream>
#include <cmath>
#include <queue>
#include <functional>

#include <path_planning/utils/math_helpers.h>
#include <path_planning/utils/graph_utils.h>

#include <path_planning/graph_search/graph_search.h>

/**
 * General graph search instructions:
 *
 * First, define the correct data type to keep track of your visited cells
 * and add the start cell to it. If you need to initialize any properties
 * of the start cell, do that too.
 *
 * Next, implement the graph search function. Save the result in the path
 * variable defined for you.
 *
 * To visualize which cells are visited in the navigation webapp, save each
 * visited cell in the vector in the graph struct as follows:
 *      graph.visited_cells.push_back(c);
 * where c is a Cell struct corresponding to the visited cell you want to
 * visualize.
 *
 * The tracePath() function will return a path (which you should assign to
 * the path variable above) given the goal index, if you have kept track
 * of the parent of each node correctly and have implemented the
 * getParent() function. If you do not find a path, return an empty path
 * vector.
*/

std::vector<Cell> depthFirstSearch(GridGraph &graph, const Cell &start, const Cell &goal)
{
    std::vector<Cell> path; // The final path should be placed here.

    initGraph(graph); // Make sure all the node values are reset.

    int start_idx = cellToIdx(start.i, start.j, graph);

    // *** Task: Implement this function if completing the advanced extensions *** //

    // *** End student code *** //

    return path;
}

std::vector<Cell> breadthFirstSearch(GridGraph &graph, const Cell &start, const Cell &goal)
{


    initGraph(graph); 
    //std::cout << mapAsString(graph);
    std::vector<Cell> path; //.

    if (graph.node.empty())
    {
        return path; 
    }
    int goal_idx = cellToIdx(goal.i, goal.j, graph);
    int start_idx = cellToIdx(start.i, start.j, graph);
    // *** Task: Implement this function *** //


    if (checkCollision(goal_idx, graph) || checkCollision(start_idx, graph)) 
    {
        return path; 
    }

    std::queue<int> starboy;
    starboy.push(start_idx);
    graph.node[start_idx].distance = 0; 
    graph.node[start_idx].visited = true;

    //int counter = 0;

    while (!starboy.empty()) {
        int current = starboy.front();
        starboy.pop();
        //std::cout << "hello " << counter << "\n";


        if (current == goal_idx) {
            path = tracePath(goal_idx, graph);
            return path;
        }

        for (int neighbor : findNeighbors(current, graph)) {
            if (!graph.node[neighbor].visited) {
                graph.node[neighbor].visited = true;
                graph.node[neighbor].parent = std::to_string(current);
                //std::cout << current_idx << "\n";
                graph.node[neighbor].distance = graph.node[current].distance + 1;
                starboy.push(neighbor);
            }
        }
        //counter++;
    }
    // *** End student code *** //

    return path;
}

std::vector<Cell> iterativeDeepeningSearch(GridGraph &graph, const Cell &start, const Cell &goal)
{
    std::vector<Cell> path; // The final path should be placed here.

    initGraph(graph); // Make sure all the node values are reset.

    int start_idx = cellToIdx(start.i, start.j, graph);

    // *** Task: Implement this function if completing the advanced extensions *** //

    // *** End student code *** //

    return path;
}

std::vector<Cell> aStarSearch(GridGraph &graph, const Cell &start, const Cell &goal)
{
    std::vector<Cell> path; // The final path should be placed here.

    initGraph(graph); // Make sure all the node values are reset.

    int start_idx = cellToIdx(start.i, start.j, graph);

    // *** Task: Implement this function if completing the advanced extensions *** //

    // *** End student code *** //

    return path;
}
