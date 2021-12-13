[33mcommit 1afcc8217bce7e018b0b8348efd39fbdacc4f2be[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Yaroksito <ypery@redhat.com>
Date:   Sat Nov 13 18:59:12 2021 +0200

    added storage for backup

M	keycloak/postgres.yaml

[33mcommit f3fc5eb0dbe618af6a8a0af76754611f672ab449[m
Author: Yaroksito <ypery@redhat.com>
Date:   Sat Nov 13 18:43:24 2021 +0200

    adde label

M	keycloak/keycloak.yaml

[33mcommit 72641b3e9c5a7593b5b7ae35597f902e3b612d4d[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 16:08:43 2021 +0200

    added keycloak replica

M	keycloak/keycloak.yaml

[33mcommit 222dae0e429a4d3b6067e55c4775bfd9181adf59[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 16:03:45 2021 +0200

    added keycloak replica

M	keycloak/keycloak.yaml

[33mcommit 5f2e5048188a6790c3b32cb9f53923e9b92e86a0[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 16:00:19 2021 +0200

    added keycloak replica

M	keycloak/keycloak.yaml

[33mcommit d33b5f1d59ae5f43ef48f5eb96be9605a54da768[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 13:35:46 2021 +0200

    fix pgbouncer

M	keycloak/postgres.yaml

[33mcommit 717508d074f65d05fc97e6dba6407f66ae903140[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 13:31:55 2021 +0200

    fix pgbouncer

M	keycloak/postgres.yaml

[33mcommit bf057ba126d1ee8732732be75ff95eaf4cb449b9[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 13:27:13 2021 +0200

    added pgbouncer

M	keycloak/postgres.yaml

[33mcommit 81aa5a13cadbaef719085f2f71177beed828df9e[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 11 10:22:27 2021 +0200

    scale up keycloak db pod

M	keycloak/postgres.yaml
A	qury.sh

[33mcommit 451d51e68ddb85864b0678c691015aa67f4ee223[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 14:57:48 2021 +0000

    updated kustomization manifest with svc and route

M	keycloak/kustomization.yaml

[33mcommit c4ff25555d5384223887489462341e1d7db51d9a[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 14:53:57 2021 +0000

    added keycloak service and TLS route

M	keycloak/route.yaml
A	keycloak/service-keycloak.yaml

[33mcommit 307e1f9d4785fb35c5b4612da8de48e441d95167[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 14:21:41 2021 +0000

    keycloak yaml to back

R100	keycloak.yaml	keycloak.yaml.back

[33mcommit 64aa2433523fe05465772e02f7bfcfe1cab8e370[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 14:20:21 2021 +0000

    adding route

A	keycloak.yaml
A	keycloak/route.yaml

[33mcommit 4af3cff2c01430fa2b7bc092f109c5fe58970148[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 01:16:10 2021 +0000

    update keycloak.yaml and ommit repoHost

M	keycloak/postgres.yaml

[33mcommit c36005302c02e0f7a927dc9cd3bd818eb10cdac0[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 01:06:40 2021 +0000

    ommit dedicatd field from PostgresCluster.spec.backups.pgbackrest.repoHost

M	keycloak/postgres.yaml

[33mcommit 28f758eb2c81506f42e296fa7d40db2549831860[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 01:00:35 2021 +0000

    rearrange dirs

R100	keycloak.yaml	keycloak/keycloak.yaml
R067	kustomization.yaml	keycloak/kustomization.yaml
R100	namespace.yaml	keycloak/namespace.yaml
R100	postgres.yaml	keycloak/postgres.yaml

[33mcommit f5312f49372f8e32574fcb8dd4673976ea001d38[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 00:44:52 2021 +0000

    ignore kustomize

D	keycloak
A	keycloak.yaml
A	kustomization.yaml
A	namespace.yaml
A	postgres.yaml

[33mcommit 55440c137a833a1f6e9da3c54aa398d0570a01ba[m
Author: Yaroksito <ypery@redhat.com>
Date:   Thu Nov 4 00:24:19 2021 +0000

    initial commit

A	README.md
A	keycloak
