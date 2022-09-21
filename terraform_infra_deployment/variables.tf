
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "ap-south-1"
}
variable "env" {
  description = "Targeted Depolyment environment"
  default     = "dev"
}
variable "nodejs_project_repository_name" {
  description = "Nodejs Project Repository name to connect to"
  default     = "node-terraform-demo"
}
variable "nodejs_project_repository_branch" {
  description = "Nodejs Project Repository branch to connect to"
  default     = "main"
}

variable "python_project_repository_name" {
  description = "Python Project Repository name to connect to"
  default     = "python-terraform-demo"
}

variable "python_project_repository_branch" {
  description = "Python Project Repository branch to connect to"
  default     = "main"
}

variable "golang_project_repository_name" {
  description = "Go Lang Project Repository name to connect to"
  default     = "go-terraform-demo"
}
variable "golang_project_repository_branch" {
  description = "Python Project Repository branch to connect to"
  default     = "main"
}

variable "artifacts_bucket_name" {
  description = "S3 Bucket for storing artifacts"
  default     = "terraform-cicd-artifacts-bucket"
}

variable "aws_ecs_cluster_name" {
  description = "Target Amazon ECS Cluster Name"
  default     = "MicroServicesCluster"
}

variable "aws_ecs_node_app_service_name" {
  description = "Target Amazon ECS Cluster NodeJs App Service name"
  default     = "nodeAppService"
}

variable "aws_ecs_python_app_service_name" {
  description = "Target Amazon ECS Cluster Python App Service name"
  default     = "pythonAppService"
}

variable "aws_ecs_go_app_service_name" {
  description = "Target Amazon ECS Cluster Go App Service name"
  default     = "goAppService"
}

