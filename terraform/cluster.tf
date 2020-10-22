
resource "aws_ecs_cluster" "rivalchess_ecs_cluster" {
  name = "rivalchess-ecs-cluster"
  setting {
    name = "containerInsights"
    value = "enabled"
  }
}
