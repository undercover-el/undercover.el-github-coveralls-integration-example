;;; test-helper.el --- Helpers for undercover.el-github-coveralls-integration-example-test.el
(when (require 'undercover nil t)
  (undercover "*.el"
	      (:report-format 'lcov)
	      (:send-report nil)))
;;; test-helper.el ends here
