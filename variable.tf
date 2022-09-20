variable "eks-cluster-name" {
  type = map(string)
  default = "book-cluster"
 }
 
 variable "eks-cluster-version" {
  type = map(string)
  default = "1.20"
 }
