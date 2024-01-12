resource "aws_subnet" "pubsubnet" {
  vpc_id     = aws_vpc.myvpc.id
  cidr_block = var.pubsubnetcidr 

  tags = {
    Name = "Main"
  }
}