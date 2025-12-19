variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
    default =  ["sg-0a162d93a5a304c78"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    default = {
        Name = "modules-demo"
    }
}