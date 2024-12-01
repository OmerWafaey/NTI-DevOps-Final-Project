resource "aws_secretsmanager_secret" "db_credentials" {
  name        = "db-credentials"
  description = "Database credentials"
}

resource "aws_secretsmanager_secret_version" "db_credentials_version" {
  secret_id     = aws_secretsmanager_secret.db_credentials.id
  secret_string = jsonencode({
    username = "admin"
    password = "password123"
  })
}
