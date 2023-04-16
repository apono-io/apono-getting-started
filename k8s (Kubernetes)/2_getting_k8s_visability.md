## Getting visibility

### Prerequisites
1. Good mood

### Connect the k8s cluster

1. Go to [Connectors Page](https://app.apono.io/connectors)

2. Click on `Create Connector`

3. Select `Kubernetes`, then select `Install and Connect K8s Cluster`, and then select Helm

4. Copy your token and follow the instructions link

5. Wait until you see a new connector is connected

### Check connected cluster

1. Go to connected integrations list [Integrations Catalog](https://app.apono.io/catalog/connected)

2. You should see your cluster there in `Active` status

3. You should also see the synced resources from the cluster

    * Those are not all the resources existing in the cluster, but those that Apono can immediately start managing access for you

### Getting some insights

1. Go to [Active Access](https://app.apono.io/active-access) page

2. At the top left, select your cluster from the integrations list

3. Filter by _____, you can see that rnd-team has access to namespace ___ which it shouldn't have

4. You can play with the filters and see what else you can find~~

![2_connect_k8s.gif](./gifs/2_connect_k8s.gif)