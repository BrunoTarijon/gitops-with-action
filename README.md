# gitops-with-action

This project is to test the GitHub actions to run a [helm template](./external/github-custom-action) and commit the final manifest in a separate branch (k8s_manifets). Then, a tool like ArgoCD manages the synchronization with Kubernetes.
