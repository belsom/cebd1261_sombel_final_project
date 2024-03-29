# AWS Single EC2 instance

This project aims to deploy a sample website in a one EC2 instance.

**Built with**

Terraform manages the deployment.

**Getting started**

Clone the repository locally in your system:

`git clone https://github.com/belsom/cebd1261_sombel_final_project`

Deploy the code in your AWS account with Terraform

`cd cebd1261_sombel_final_project`


`terraform init`


`terraform apply`


**Folder structure options and naming conventions for software projects**
```
.
|-- main.tf               # AWS provider's configuration
|-- networking.tf         # VPC, subnet, routing tables, etc.
|-- security.tf           # Security groups
|-- ssh_keys.tf           # EC2 key
|-- variables.tf          # Variables
|-- output.tf             # Output values
|-- ssh_keys.tf           # SSH public key
|-- ./script              # Initialization script
|-- diagram.png           # AWS network layout
|-- LICENSE.txt
|-- README.md
```

**Architecture**

![Screenshot](diagram01.jpeg)

**Contributing**

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

If you have a suggestion to improve this, please fork the repo and create a pull request. You can also open an issue with the tag "enhancement".

Don't forget to give the project a star! Thanks again!

**License**

It is distributed under the MIT License. See LICENSE.txt for more information.

**Contact**

Name: Sombel Ndiaye

Email: sombel1@yahoo.com
