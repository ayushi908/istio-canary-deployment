kubectl run mesh-test \
  --image=curlimages/curl \
  --restart=Never \
  --overrides='{"metadata":{"annotations":{"sidecar.istio.io/inject":"true"}}}' \
  -it --rm -- sh
