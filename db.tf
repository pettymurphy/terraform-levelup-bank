resource "aws_db_instance" "my_database" {
  allocated_storage    = 20
  storage_type         = "gp2"
  engine               = "mysql"
  engine_version       = "8.0.40"
  instance_class       = var.db_instance_class
  db_name              = "mydb"
  username             = var.db_username
  password             = var.db_password
  skip_final_snapshot  = true

  tags = {
    Name = "MyDatabase"
  }
}


