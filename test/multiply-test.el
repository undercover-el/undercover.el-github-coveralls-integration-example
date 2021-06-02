(load-file "./test/undercover-init.el")
(require 'undercover.el-github-coveralls-integration-example)

(ert-deftest multiply ()
  "Tests `multiply'."
  (should (equal (multiply 3 7) 21))
  (should (not (equal (multiply 3 7) 10))))
