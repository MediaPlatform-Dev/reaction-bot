# General
region      = "ap-northeast-2"

# Lambda
function_name = "reaction-bot"
handler = "lambda_function.lambda_handler"
runtime = "python3.9"

# Tags
tags = {
  "Dept": "media-platform"
}