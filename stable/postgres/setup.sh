export POSTGRES_PASSWORD=$(kubectl get secret --namespace minio postgres-postgresql -o jsonpath="{.data.postgresql-password}" | base64 --decode)
echo postgres password, $POSTGRES_PASSWORD


