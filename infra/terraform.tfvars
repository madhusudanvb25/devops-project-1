bucket_name = "dev-proj-1-jenkins-remote-state-bucket-8556"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-south-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = [ "ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDImHyOJoHT9pg0cTHX+LeaZhwva+PHY/2eA1VF3TOCNO3A9a2oESs8nBa3d39DShTvcIj27+KR/S7+cMMG18C1rAonnvAWjZ3XTmPA4zHYkrXE/RFOtOa+o4eHfT/lStm6+bYlc1XYXmrI6bH9X6UyhHLZRd4xDFTYIcAoimQNVJ6+sH4qSXmKV9YgS8FRFnwhod28mhQBYVwIm3O5DHRjPBubUY4oCvwa7TBT9fhlsPcf3i6bF4Qsby/Bqo1xJcl2YbSIvYKgLbyioCMOWRbHmf/ddOF/lKhugRSDWYGFF6G+uiFJ0lx1XcUy5tJDYXHspJV8J50juRJE5IPtmDKbq3WO3bEdA14KOEWzYPITGJ7ZICf/cYTuHcAj9sDhcB5za0ro4PvOHuzavnvd77wxVWohrSxJMu6EqMymfXSbyH6h64XdMKnQSxxx3YB+pkCDnmcjNPDb/9MMV2Vi+zPfiU/v3aZotVL1xMNJs6LH1UUW+xOEXURTcsrTU8m+6jSAudxxXLMFOufkA5Pc87MGmYDflc72Hb2xis3TqazkVER/IcrFSYa5oXiazsOYPegrhR4h0FT+jxxlm896tX3h08f68n2eaZ9b+QzHB9hH6s2Ch55i3AcmQSl/xAxNOPwG66VW9urGqEpNpSUkxF1EYFr/4r4M5GYC5fGI9Ta3pQ== madhusudanvb25@gmail.com"
ec2_ami_id     = "ami-0e35ddab05955cf57"

ec2_user_data_install_apache = ""

domain_name = "themadhu.shop"