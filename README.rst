libcellml.org documentation test database
=========================================

This repository holds the test definitions that the libcellml.org website deployment process uses to determine whether the current libcellml version is compatible with documentation tests specified here.

Validation
==========

The test suite definitions in this repository are validated on every push and pull request by the
``Validate`` workflow. It checks that each definition parses, that the index-aligned lists line up,
that the external references still resolve, and that nothing is named in a way the framework
silently ignores. It does not build libCellML or any of the documentation repositories.

To run the same checks locally, clone the framework and run its validator against this directory::

  cmake -DTEST_DB=<path-to-this-repository> -DCHECK_REFERENCES=ON \
        -P <path-to-framework>/validate/validate_test_db.cmake

See the `framework documentation <https://github.com/libcellml/end-to-end-test-framework/blob/main/docs/defining-a-test-database.rst>`_
for the full test suite definition schema.
