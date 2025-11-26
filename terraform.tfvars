# -------------------------------
# Basic Account Settings
# -------------------------------
aws_account_id = "107527079765"   # Replace with your 12-digit ID
account_type   = "individual"
region         = "eu-west-3"

# -------------------------------
# S3 Bucket Names (must be unique)
# -------------------------------
audit_log_bucket_name = "sejal-audit-logs-12345"

# -------------------------------
# Module Toggles
# -------------------------------
cloudtrail_baseline_enabled = true
iam_baseline_enabled        = true
s3_baseline_enabled         = false   # Disabled to avoid ACL S3 errors
alarm_baseline_enabled      = true

# -------------------------------
# CloudTrail Settings
# -------------------------------
cloudtrail_name = "my-cloudtrail"

# -------------------------------
# IAM Support Role
# -------------------------------
create_support_role               = false
support_iam_role_principal_arns  = []   # Fixes IAM Principal error

# -------------------------------
# Password Policy (safe defaults)
# -------------------------------
minimum_password_length        = 12
password_reuse_prevention      = 5
require_lowercase_characters   = true
require_numbers                = true
require_uppercase_characters   = true
require_symbols                = true
allow_users_to_change_password = true
max_password_age               = 90
create_password_policy         = true

# -------------------------------
# Tags
# -------------------------------
tags = {
  Project = "SecureBaseline"
  Owner   = "Sejal"
}
