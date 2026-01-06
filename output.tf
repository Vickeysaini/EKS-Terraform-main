output "cluster_id" {
  value = aws_eks_cluster.vickey.id
}

output "node_group_id" {
  value = aws_eks_node_group.vickey.id
}

output "vpc_id" {
  value = aws_vpc.vickey_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.vickey_subnet[*].id
}

