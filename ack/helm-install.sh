export ACK_K8S_NAMESPACE=ack-system
export AWS_REGION=us-west-2
export CHART_EXPORT_PATH=/tmp/chart
export SERVICE=s3

helm install --create-namespace --namespace $ACK_K8S_NAMESPACE ack-$SERVICE-controller \
	    --set aws.region="$AWS_REGION" \
	        $CHART_EXPORT_PATH/$SERVICE-chart
