env = "dev"

comp = {

  frontend = {

    name = "frontend"
    instance_type ="t2.micro"
    port_no = 80
  }

  mysql ={

        name ="mysql"
        instance_type ="t2.micro"
        port_no =80
  }

  backend = {
        name="backend"
        instance_type ="t2.micro"
        port_no =80
  }
}

prometheus_node=["172.31.24.217/32"]
