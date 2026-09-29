#set(TEST_GIT_REPO "https://github.com/libcellml/tutorials")
set(TEST_GIT_REPO "/Users/hsor001/Projects/cellml/tutorials/")

set(TEST_TARGETS
  annotationToolDev
  importDebugger
  modelDebugger
  simulationToolDev
  solve_model
)
set(TEST_CMAKELISTS_DIR
  resources/code/annotation_tool_dev
  resources/code/import_debugger
  resources/code/model_debugger
  resources/code/simulation_tool_dev
  resources/code/solver
)
set(TEST_CMAKE_DEFS
  NOTFOUND
  NOTFOUND
  NOTFOUND
  NOTFOUND
  "INPUT=@TEST_ROOT@/resources/code/solver/sine_derivative.cellml"
)
set(TEST_TARGETS_ARGS
  NOTFOUND
  NOTFOUND
  NOTFOUND
  NOTFOUND
  "-n|7000|-dt|0.01"
)
