resource "aws_db_instance" "example" {
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "example"
  # DO NOT DO THIS!!!
  username = "admin!23"
  password = "pass$$word"
  # DO NOT DO THIS!!!
}
