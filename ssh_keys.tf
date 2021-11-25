# Public Key for accessing EC2 instances

resource "aws_key_pair" "sombel_key" {
  key_name   = "sombel-key"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDZ+kfGT2M0yUtxrE95wNfWuxr0PJkTLcE8+7MPdaXCZQJS56FDRdz7zHtwkKzk/rOun7w6xrXNAkMDz7eZ0wPdK0ZGFRnzW2JKkWqNLiiY79NTTyfitu9YusMTkBVQYTQITGhw5iyvj27pqZ3+zzH+urgd7btddL4bzMhpPU7n3QBJWTl4aNy7ktTJ/ZiARf1pqRHRpHIrRFtQro8vg9bYEy5M/CbNQfSo0/tn97WNNMs6f1f9icO1UFpCGJWkwPqd2uuZ/dSUrKv6y1SBOTNwHPlwsri2UFzX6q0t3CpUACnHBkVYBcjbbMKsnExLNbDbMnvBNUN+YJb7jmwrKfvF"

  tags = {
    Name = "Sombel_Ndiaye"
  }
}
