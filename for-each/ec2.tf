resource "aws_instance" "expense" {
    for_each = var.instance
    ami = ""
    instance_type = "each.value"
  
}