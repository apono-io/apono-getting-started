## Getting visibility

### Prerequisites
1. Good mood

### Connect the k8s cluster

1. Go to [Connectors Page](https://app.apono.io/connectors)

2. Click on `Install Connector`

3. Select `Kubernetes`, then select `Install and Connect K8s Cluster`, and then select `helm`

4. Copy your token and follow the instructions link

5. Wait until you see a new connector is connected

![2_connect_k8s.gif](./gifs/2_connect_k8s.gif)

### Check connected cluster

1. Go to connected integrations list [Integrations Catalog](https://app.apono.io/catalog/connected)

2. You should see your cluster there in `Active` status

### Getting some insights

1. Go to [Access Graph](https://app.apono.io/active-access) page

2. At the top left, select your cluster from the integrations list

3. Click on `cluster-roles`, when view expands click on `admin` role to filter the graph on this role

4. Now click on `service-accounts`, to see which service accounts have this role

5. We discover that `rnd-data-team` have this role, which creates a big human mistake error surface on our cluster

   * This role was given to this team a while ago, when one of the developers was working on production incident fix

6. With Apono we can turn those team wide standing permissions into personal Just In Time access, lets see how in next section

7. You can play more with the cluster, see what else you can discover

![active_access.gif](gifs%2Factive_access.gif)

[Next: Automatic Just in Time Access](https://github.com/apono-io/a3o-getting-started/blob/main/kubernetes/3_automatic_just_in_time_access.md)
