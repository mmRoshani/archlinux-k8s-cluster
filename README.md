# A Kubernetes cluster based on arch linux image

- Part of [Kubernetes Installation](https://mmroshani.github.io/post/devops/kubernetes/kubernetes_installation/)
- One can also visit the [online documentation](https://mmroshani.github.io/post/devops/kubernetes/archlinux_k8s_cluster/)

## A Kubernetes Cluster Based on Arch Linux Image

### 🚩 Notes

- containers username is: `nasa`
- containers password is: `nsa`
- take a look at each **containers exported ports**.

### Requirments:
- docker
- docker-compose
- make utilities (just for simplicity)

### Commands

The is a make file provided for simplicity,

- Docker build

    ```sh
    $ make d-build  # use `d-build-nc` for --no-cache building
    ```

- Docker starting/stopping

    ```sh
    $ make d-up     # compose up containers saliency
    $ make d-down   # compose down containers
    ```

- Docker Shell Connection

    ```sh
    $ make c-node-1     # connect to node 1 integrated shell 
    $ make c-node-2     # connect to node 2 integrated shell  
    $ make c-node-3     # connect to node 3 integrated shell 
    ```

### SSH connection

to if you want to connect to the containers SSH service run.

```sh
# the password is `nsa`
$ ssh nasa@0.0.0.0 -p 2200  # for connecting to container No. 1
$ ssh nasa@0.0.0.0 -p 2200  # for connecting to container No. 2
$ ssh nasa@0.0.0.0 -p 2200  # for connecting to container No. 3

```