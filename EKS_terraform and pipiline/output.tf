output "cluster_id" {
  value = aws_eks_cluster.theekshana.id
}

output "node_group_id" {
  value = aws_eks_node_group.theekshana.id
}

output "vpc_id" {
  value = aws_vpc.theekshana_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.theekshana_subnet[*].id
}
