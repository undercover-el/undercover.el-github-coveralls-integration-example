(load-file "./test/undercover-init.el")
(require 'undercover.el-github-coveralls-integration-example)

(ert-deftest sum ()
  "Tests `sum'."
  (should (equal (sum 3 7) 10))
  (should (not (equal (sum 3 7) 11))))
