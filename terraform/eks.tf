resource "aws_eks_cluster" "project_eks" {
  name     = "project-cluster"
  role_arn = aws_iam_role.eks_role.arn

  vpc_config {
    subnet_ids = [aws_subnet.project_subnet.id]
  }
}
