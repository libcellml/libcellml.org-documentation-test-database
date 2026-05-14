#set(TEST_GIT_REPO "https://github.com/libcellml/docs-asides")
#set(TEST_COMMIT_HASH "929939d")
set(TEST_GIT_REPO "/Users/hsor001/Projects/cellml/documentation/docs-asides")
set(TEST_COMMIT_HASH "main")

set(TEST_CMAKELISTS_DIR
  .
)
set(TEST_TARGETS
  understanding_collections
  understanding_units
  constant_vs_variable
)
set(PYTEST_TARGETS
  understanding_collections.py
  understanding_units.py
  constant_vs_variable.py
)
