add_test([=[PlanningInMichigan.AnnArborMarquette]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=PlanningInMichigan.AnnArborMarquette]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[PlanningInMichigan.AnnArborMarquette]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[PlanningInMichigan.SaginawBentonHarbor]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=PlanningInMichigan.SaginawBentonHarbor]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[PlanningInMichigan.SaginawBentonHarbor]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FindNeighbors.TestMiddle]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=FindNeighbors.TestMiddle]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FindNeighbors.TestMiddle]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[FindNeighbors.TestCorner]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=FindNeighbors.TestCorner]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[FindNeighbors.TestCorner]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[BFS.TestEmpty]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=BFS.TestEmpty]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BFS.TestEmpty]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
add_test([=[BFS.TestCorner]=]  /home/igorf/rob102/p3_path_planning_template/build/test_public [==[--gtest_filter=BFS.TestCorner]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[BFS.TestCorner]=]  PROPERTIES WORKING_DIRECTORY /home/igorf/rob102/p3_path_planning_template/build SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  test_public_TESTS PlanningInMichigan.AnnArborMarquette PlanningInMichigan.SaginawBentonHarbor FindNeighbors.TestMiddle FindNeighbors.TestCorner BFS.TestEmpty BFS.TestCorner)
