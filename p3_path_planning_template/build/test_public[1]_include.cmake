if(EXISTS "/home/igorf/rob102/p3_path_planning_template/build/test_public[1]_tests.cmake")
  include("/home/igorf/rob102/p3_path_planning_template/build/test_public[1]_tests.cmake")
else()
  add_test(test_public_NOT_BUILT test_public_NOT_BUILT)
endif()