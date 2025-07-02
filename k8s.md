
### 1. Kubernetes cheatsheet
- **Kubernetes cheatsheet**
  - 
  - 
  - 

---

#### 📄 YAML Resources
-🔍 Search for `.yaml` Files

* **List all Pods as YAML**

```bash
kubectl get pods -n <namespace> -o yaml
```

* **List all Deployments as YAML**

```bash
kubectl get deployments -n <namespace> -o yaml | grep ownerReference -C 5
```

* **List all ReplicaSets as YAML**

```bash
kubectl get replicaset -n <namespace> -o yaml | grep ownerReference -A 5
```

* **List all Nodes as YAML**

```bash
kubectl get nodes -o yaml
```

---

#### 🛠️ Edit a Pod (via Deployment)

1. **Inspect the Pod YAML**

   Use this to check `ownerReference` — it tells you which controller manages the Pod (typically a ReplicaSet).

```bash
kubectl get pod <pod-name> -n <namespace> -o yaml | grep ownerReference -A 5
```

2. **Identify the Hierarchy**

   If the Pod is managed by a ReplicaSet, and that ReplicaSet is managed by a Deployment (standard hierarchy:
   **Deployment → ReplicaSet → Pod**), extract the Deployment’s YAML:

```bash
kubectl get deployment <deployment-name> -n <namespace> -o yaml > new-deployment.yaml
```

3. **Apply Modified Deployment**

   Edit `new-deployment.yaml` as needed, then apply it:

```bash
kubectl apply -f new-deployment.yaml -n <namespace>
```

> ✅ Upon kubectl apply, the Deployment controller will detect the change, and it will orchestrate a rolling update,
> ✅ This triggers a rolling update: the Deployment controller creates new Pods with the updated config and gracefully terminates the old ones — the safest way to update your application.

---
