# Browser Access Notes

kubectl port-forward svc/myapp 8080:80

http://localhost:8080

Note:
- Port-forward bypasses Istio HTTP routing
- Browser uses persistent connections
- Canary validation should be done inside mesh

For browser-based canary:
- Use Istio Ingress Gateway
