export ACK_K8S_NAMESPACE=ack-system
export AWS_REGION=us-west-2
export CHART_EXPORT_PATH=/tmp/chart
export SERVICE=s3

helm uninstall --namespace $ACK_K8S_NAMESPACE ack-$SERVICE-controller
