
resource "aws_db_instance" "example" {
  identifier_prefix   = "newversion${var.db_name}"
  engine              = "mysql"
  allocated_storage   = 10
  instance_class      = "db.t3.micro"
  skip_final_snapshot = true
  db_name             = "newversion${var.db_name}"

  username = var.db_username
  password = var.db_password
}

