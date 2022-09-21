variable "eks_cluster_name" {
  type = string
  default = "book-cluster"
 }
 
 variable "eks_cluster_version" {
  type = string
  default = "1.20"
 }

variable "region" {
  type = string
  default     = "us-west-2"
  description = "AWS region"
}

variable "vpc_name" {
  type = string
  default     = "springboot-vpc"
  description = "AWS region"
}
