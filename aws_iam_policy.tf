resource "aws_iam_policy" "create_policy_01" {
name="test_policy_01"
policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
    "Sid": "3105250227080304",
     "Effect": "Allow",
     "Action": "*",
     "Resource": "*"   
    }
    ]
}
EOF
}