project_name            = "spin-up-jenkins-server"
instance_type           = "t2.micro"
key_name                = "jenkins_access"
amazon_linux_host_count = 1
private_key_location    = "/home/ec2-user/.ssh/jenkins_access.pem"
sg_ports = [
  {
    "port" : 22,
    "protocol" : "tcp"
  },
  {
    "port" : -1,
    "protocol" : "icmp"
  },
  {
    "port" : 443,
    "protocol" : "tcp"
  },
  {
    "port" : 80,
    "protocol" : "tcp"
  },
  {
    "port" : 8080,
    "protocol" : "tcp"
  }
]

