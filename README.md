# Docker

## Docker checks

```bash
C:\Users\linux>docker version
**Client**:
 Cloud integration: v1.0.35+desktop.11
 Version:           25.0.3
 API version:       1.44
 Go version:        go1.21.6
 Git commit:        4debf41
 Built:             Tue Feb  6 21:13:02 2024
 OS/Arch:           windows/amd64
 Context:           default

**Server**: Docker Desktop 4.28.0 (139021)
 Engine:
  Version:          25.0.3
  API version:      1.44 (minimum version 1.24)
  Go version:       go1.21.6
  Git commit:       f417435
  Built:            Tue Feb  6 21:14:25 2024
  OS/Arch:          linux/amd64
  Experimental:     false
 containerd:
  Version:          1.6.28
  GitCommit:        ae07eda36dd25f8a1b98dfbf587313b99c0190bb
 runc:
  Version:          1.1.12
  GitCommit:        v1.1.12-0-g51d5e94
 docker-init:
  Version:          0.19.0
  GitCommit:        de40ad0
  ```

```bash
E:\5_Terraform_docker_local>docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
Digest: sha256:3d2c8f0b1d3e2c4f5a6b7c8d9e0f1a2b3c4d5e6f7g8h9i0j1k2l3m4n5o6p7q8
Status: Downloaded newer image for hello-world:latest
Hello from Docker!
This message shows that your installation appears to be working correctly.
To generate this message, Docker took the following steps:
  1. The Docker client contacted the Docker daemon.
  2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
     (amd64)
  3. The Docker daemon created a new container from that image which runs the
     executable that produces the output you are currently reading.
  4. The Docker daemon streamed that output to the Docker client, which sent it
     to your terminal.
To try something more ambitious, you can run an Ubuntu container with:
  $ docker run -it ubuntu bash
For more examples and ideas, visit:
https://docs.docker.com/get-started/
```

## Docker commands

```bash
C:\Users\linux>docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
```
## Docker images
```bash
C:\Users\linux>docker images
REPOSITORY          TAG       IMAGE ID       CREATED       SIZE
```
## Docker networks
```bash
C:\Users\linux>docker network ls
NETWORK ID     NAME      DRIVER    SCOPE
```
## Docker volumes
```bash
C:\Users\linux>docker volume ls
DRIVER    VOLUME NAME
local     1c3f8b2
local     2c3f8b2
local     3c3f8b2
```
## Docker info
```bash
C:\Users\linux>docker info
Client:
 Context:    default
 Debug Mode: false
    Plugins:
    app: Docker App (Docker Inc., v0.9.1)
    buildx: Build with BuildKit (Docker Inc., v0.10.4+unknown)
    compose: Docker Compose (Docker Inc., v2.20.2)
    scan: Docker Scan (Docker Inc., v0.17.0)
    Server:
    Containers: 0
        Running: 0
        Paused: 0
        Stopped: 0
    Images: 0
    Server Version: 25.0.3
    Storage Driver: overlay2
    Backing Filesystem: extfs
    Supports d_type: true
    Native Overlay Diff: true
    userns: false
    Debug Mode: false
    Registry: https://index.docker.io/v1/
    Labels:
    Experimental: false
    Insecure Registries:
    127.0.0.0/8
    Live Restore Enabled: false
    Default Runtime: runc
    Runtimes: runc
    Default Address Pools:
    Base:
    Pool:
        10.0.0.0/24
    Size: 24
    Swarm: inactive
    Runtimes: runc
    Default Runtime: runc
    Init Binary: docker-init
    containerd version: 1.6.28
    runc version: 1.1.12
    init version: de40ad0
    Security Options:
    seccomp
        Profile: default
    Kernel Version: 5.15.0-1051-azure
    Operating System: Docker Desktop
    OSType: linux
    Architecture: x86_64
    CPUs: 4
    Total Memory: 7.782GiB
    Name: linux
    ID: 4debf41
    Docker Root Dir: /var/lib/docker
    Debug Mode: false
    HTTP Proxy: http://proxy.example.com:8080/
    HTTPS Proxy: https://proxy.example.com:8080/
    No Proxy: localhost,
    Registry Mirrors:
    https://mirror.gcr.io/
    Experimental: false
    Live Restore Enabled: false
    Product License: Community Engine
    Version: 25.0.3
    API Version: 1.44
    Git Commit: f417435
    Built: Tue Feb  6 21:14:25 2024
    Built: Tue Feb  6 21:14:25 2024
    OS/Arch: linux/amd64
    Context: default
    Experimental: false
    Server Version: 25.0.3
    API Version: 1.44
    Git Commit: f417435
    Built: Tue Feb  6 21:14:25 2024
    Built: Tue Feb  6 21:14:25 2024
    OS/Arch: linux/amd64
    Context: default

    Experimental: false

## Docker Desktop   
Docker Desktop is a native desktop application for building, debugging, and deploying containerized applications. It provides an easy-to-use interface for managing Docker containers, images, and networks on your local machine.  It includes features like Kubernetes integration, volume management, and support for multiple container runtimes. Docker Desktop is available for Windows and macOS, making it a convenient tool for developers working with Docker containers.
## Docker Desktop installation
To install Docker Desktop, follow these steps:
1. Download the Docker Desktop installer from the [Docker Hub](https://hub.docker.com/).
2. Run the installer and follow the on-screen instructions.
3. Once the installation is complete, launch Docker Desktop.
4. Follow the setup wizard to configure Docker Desktop according to your preferences.
5. After the setup is complete, Docker Desktop will start automatically, and you can begin using it to manage your containers and images.
## Docker Desktop configuration
Docker Desktop can be configured to suit your development needs. You can adjust settings such as resource allocation (CPU, memory), file sharing, and network preferences. To access the configuration options, click on the Docker icon in the system tray and select "Settings." From there, you can navigate through the various tabs to customize your Docker Desktop experience.
## Docker Desktop usage
Docker Desktop provides a user-friendly interface for managing Docker containers, images, and networks. You can use the Docker CLI commands or the graphical interface to perform tasks such as: