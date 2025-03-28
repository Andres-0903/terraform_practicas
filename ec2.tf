resource "aws_instance" "public_instance" {
  ami                    = "ami-08b5b3a93ed654d19"
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.public_subnnet.id
  key_name               = data.aws_key_pair.key.key_name
  vpc_security_group_ids = [aws_security_group.sg_public_instance.id]

  tags = {
    Name = "My_instance"
  }


  /*lifecycle { ******************Permite hacer cambios en los recuros
    replace_triggered_by = [ 
      aws_subnet.private_subnnet
    
     ]

  }*/
}