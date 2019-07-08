data "aws_iam_policy_document" "stepfunctions_describe_execution_task" {
  statement {
    actions = [
      "states:DescribeExecution",
    ]

    resources = [
      "*",
    ]

    sid = "DescribeExecution"
  }
}

