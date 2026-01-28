# Canary Demo Steps

1. Show running pods
   kubectl get pods

2. Show traffic rule
   kubectl get virtualservice myapp -o yaml

3. Run mesh test
   ./scripts/test-canary.sh

4. Change weights live
   kubectl edit virtualservice myapp

5. Rollback instantly
