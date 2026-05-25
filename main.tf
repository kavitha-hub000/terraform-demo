resource "aws_instance""my_server"{
 ami    = "ami-Of5ee92e2d63afc18"
 instance_type = "t2.micro"

 tags = {
  Name = "Jenkins-Terraform-Server"

 }
}
