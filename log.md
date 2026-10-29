```bash
$ sw_vers
ProductName:		macOS
ProductVersion:		26.6.2
BuildVersion:		25G83
```

```bash
$ echo $SHELL
/bin/zsh
```

```bash
$ docker --version
Docker version 29.8.2, build 7fc2dff
```

```bash
$ git --version
git version 2.54.0 (Apple Git-157)
```

```bash
$ pwd
/Users/kimjiyou/dev-workstation-1
```

```bash
$ ls -la
total 8
drwxr-xr-x@  6 kimjiyou  staff   192 Oct 29 14:04 .
drwxr-x---+ 46 kimjiyou  staff  1472 Oct 29 14:04 ..
drwxr-xr-x@ 12 kimjiyou  staff   384 Oct 29 14:04 .git
-rw-r--r--@  1 kimjiyou  staff    17 Oct 29 13:57 README.md
drwxr-xr-x@  2 kimjiyou  staff    64 Oct 29 14:04 app
drwxr-xr-x@  3 kimjiyou  staff    96 Oct 29 14:04 docs
```

```bash
$ mkdir practice
```

```bash
$ touch empty.txt
```

```bash
$ echo "hello" > hello.txt
```

```bash
$ cat hello.txt
hello
```

```bash
$ cp hello.txt copy.txt
```

```bash
$ mv copy.txt renamed.txt
```

```bash
$ mkdir sub
```

```bash
$ mv renamed.txt sub/
```

```bash
$ ls -la sub
total 8
drwxr-xr-x@ 3 kimjiyou  staff   96 Oct 29 14:13 .
drwxr-xr-x@ 5 kimjiyou  staff  160 Oct 29 14:13 ..
-rw-r--r--@ 1 kimjiyou  staff    6 Oct 29 14:13 renamed.txt
```

```bash
$ rm sub/renamed.txt
```

```bash
$ rmdir sub
```

```bash
$ ls -la
total 8
drwxr-xr-x@ 4 kimjiyou  staff  128 Oct 29 14:13 .
drwxr-xr-x@ 7 kimjiyou  staff  224 Oct 29 14:13 ..
-rw-r--r--@ 1 kimjiyou  staff    0 Oct 29 14:13 empty.txt
-rw-r--r--@ 1 kimjiyou  staff    6 Oct 29 14:13 hello.txt
```

```bash
$ ls -l practice/hello.txt
-rw-r--r--@ 1 kimjiyou  staff  6 Oct 29 14:13 practice/hello.txt
```

```bash
$ chmod 600 practice/hello.txt
```

```bash
$ ls -l practice/hello.txt
-rw-------@ 1 kimjiyou  staff  6 Oct 29 14:13 practice/hello.txt
```

```bash
$ ls -ld practice
drwxr-xr-x@ 4 kimjiyou  staff  128 Oct 29 14:13 practice
```

```bash
$ chmod 700 practice
```

```bash
$ ls -ld practice
drwx------@ 4 kimjiyou  staff  128 Oct 29 14:13 practice
```

```bash
$ chmod 755 practice
```

```bash
$ docker info
Client:
 Version:    29.8.2
 Context:    orbstack
 Debug Mode: false
 Plugins:
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.37.2
    Path:     /Users/kimjiyou/.docker/cli-plugins/docker-buildx
  compose: Docker Compose (Docker Inc.)
    Version:  v5.5.0
    Path:     /Users/kimjiyou/.docker/cli-plugins/docker-compose

Server:
 Containers: 0
  Running: 0
  Paused: 0
  Stopped: 0
 Images: 0
 Server Version: 29.8.2
 Storage Driver: overlayfs
  driver-type: io.containerd.snapshotter.v1
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 2
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 CDI spec directories:
  /etc/cdi
  /var/run/cdi
 Swarm: inactive
 Runtimes: runc io.containerd.runc.v2
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: ee2735368117d2eb259779949d5e75cdafec9761
 runc version: 29dd3dc2b13b4123162e5fe132504bb4b15569f1
 init version: de40ad0
 Security Options:
  seccomp
   Profile: builtin
  cgroupns
 Kernel Version: 7.2.12-orbstack-00394-gbecdd6130068
 Operating System: OrbStack
 OSType: linux
 Architecture: aarch64
 CPUs: 15
 Total Memory: 11.73GiB
 Name: orbstack
 ID: 98960e3e-2ca5-44d0-be17-4d3a6eda1251
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http://proxy.orb.internal:8305
 HTTPS Proxy: http://proxy.orb.internal:8305
 No Proxy: localhost,127.0.0.1,127.0.0.0/8,::1,10.0.0.0/8,172.16.0.0/12,192.168.0.0/16,0.250.250.0/24,*.orb.internal,*.local,gateway.docker.internal,host.internal,host.docker.internal,host.lima.internal,docker.for.mac.localhost,docker.for.mac.host.internal
 Experimental: true
 Insecure Registries:
  127.0.0.0/8
  ::1/128
 Live Restore Enabled: false
 Product License: Community Engine
 Default Address Pools:
   Base: 192.168.97.0/24, Size: 24
   Base: 192.168.107.0/24, Size: 24
   Base: 192.168.117.0/24, Size: 24
   Base: 192.168.147.0/24, Size: 24
   Base: 192.168.148.0/24, Size: 24
   Base: 192.168.155.0/24, Size: 24
   Base: 192.168.156.0/24, Size: 24
   Base: 192.168.158.0/24, Size: 24
   Base: 192.168.163.0/24, Size: 24
   Base: 192.168.164.0/24, Size: 24
   Base: 192.168.165.0/24, Size: 24
   Base: 192.168.166.0/24, Size: 24
   Base: 192.168.167.0/24, Size: 24
   Base: 192.168.171.0/24, Size: 24
   Base: 192.168.172.0/24, Size: 24
   Base: 192.168.181.0/24, Size: 24
   Base: 192.168.183.0/24, Size: 24
   Base: 192.168.186.0/24, Size: 24
   Base: 192.168.207.0/24, Size: 24
   Base: 192.168.214.0/24, Size: 24
   Base: 192.168.215.0/24, Size: 24
   Base: 192.168.216.0/24, Size: 24
   Base: 192.168.223.0/24, Size: 24
   Base: 192.168.227.0/24, Size: 24
   Base: 192.168.228.0/24, Size: 24
   Base: 192.168.229.0/24, Size: 24
   Base: 192.168.237.0/24, Size: 24
   Base: 192.168.239.0/24, Size: 24
   Base: 192.168.242.0/24, Size: 24
   Base: 192.168.247.0/24, Size: 24
   Base: fd07:b51a:cc66:d000::/56, Size: 64
 Firewall Backend: iptables
  EnableUserlandProxy: true
  UserlandProxyPath: /opt/orbstack-guest/pstub

WARNING: DOCKER_INSECURE_NO_IPTABLES_RAW is set
```

```bash
$ docker run hello-world
Unable to find image 'hello-world:latest' locally
docker: Error response from daemon: failed to resolve reference "docker.io/library/hello-world:latest": failed to do request: Head "https://registry-1.docker.io/v2/library/hello-world/manifests/latest": Bad Gateway

Run 'docker run --help' for more information
```

```bash
$ docker pull ubuntu
Using default tag: latest
Error response from daemon: failed to resolve reference "docker.io/library/ubuntu:latest": failed to do request: Head "https://registry-1.docker.io/v2/library/ubuntu/manifests/latest": Bad Gateway
```

```bash
$ docker images
IMAGE   ID             DISK USAGE   CONTENT SIZE   EXTRA
```

```bash
$ docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED              STATUS                          PORTS     NAMES
c3ace4dde0cf   ubuntu    "bash"    49 seconds ago       Exited (0) 28 seconds ago                 u2
f8bf472e7294   ubuntu    "bash"    About a minute ago   Exited (0) About a minute ago             u1
```

```bash
$ docker logs u2
[?2004h]0;root@c3ace4dde0cf: /root@c3ace4dde0cf:/# 
[K
]0;root@c3ace4dde0cf: /root@c3ace4dde0cf:/# 
[K
]0;root@c3ace4dde0cf: /root@c3ace4dde0cf:/# 
[?2004l
[?2004h]0;root@c3ace4dde0cf: /root@c3ace4dde0cf:/# [7mexit[27mexit
[?2004l
exit
```

```bash
$ docker stats --no-stream
```

```bash
$ docker build -t my-web:1.0 .
#0 building with "orbstack" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 127B done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/nginx:alpine
#2 DONE 2.0s

#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s

#4 [internal] load build context
#4 transferring context: 105B done
#4 DONE 0.0s

#5 [1/2] FROM docker.io/library/nginx:alpine@sha256:785835ea65db4bba6f021acc0f3be91b0fef76a53fe41f8588c6698d2aed0606
#5 resolve docker.io/library/nginx:alpine@sha256:785835ea65db4bba6f021acc0f3be91b0fef76a53fe41f8588c6698d2aed0606 0.0s done
#5 DONE 0.1s

#5 [1/2] FROM docker.io/library/nginx:alpine@sha256:785835ea65db4bba6f021acc0f3be91b0fef76a53fe41f8588c6698d2aed0606
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 0B / 20.11MB 0.2s
#5 sha256:c2fefbef531492feca04133b10436cc9783fce87888d03b115887db02b4f0610 0B / 1.40kB 0.2s
#5 sha256:567a969e02211a0b0f51a1ac9b901e1bf88b7c79dbb994979df79b328fb64ab6 0B / 1.21kB 0.2s
#5 sha256:dbb1ef19121a83d4810308cc89451dd32a5fafdf8d17da3f7c3a88a3edd70573 0B / 404B 0.2s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 3.15MB / 20.11MB 0.5s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 6.29MB / 20.11MB 0.6s
#5 sha256:c2fefbef531492feca04133b10436cc9783fce87888d03b115887db02b4f0610 1.40kB / 1.40kB 0.5s done
#5 sha256:567a969e02211a0b0f51a1ac9b901e1bf88b7c79dbb994979df79b328fb64ab6 1.21kB / 1.21kB 0.7s done
#5 sha256:f523b340a6c003e3b253f885115ab55af1d1f6a12a3fed8203adbe67173d805f 0B / 964B 0.2s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 8.39MB / 20.11MB 0.8s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 9.44MB / 20.11MB 0.9s
#5 sha256:dbb1ef19121a83d4810308cc89451dd32a5fafdf8d17da3f7c3a88a3edd70573 404B / 404B 0.8s done
#5 sha256:f523b340a6c003e3b253f885115ab55af1d1f6a12a3fed8203adbe67173d805f 964B / 964B 0.3s done
#5 sha256:7b9d02243238d0f039c78eac1c532b5cc281e680fedbb27aec087a6e8c85e0a1 0B / 629B 0.3s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 12.58MB / 20.11MB 1.1s
#5 sha256:7b9d02243238d0f039c78eac1c532b5cc281e680fedbb27aec087a6e8c85e0a1 629B / 629B 0.4s done
#5 sha256:1408044c7403b2c319cdbb2cb2d18025d7997a703c1c1115dec6ae21fff824d3 0B / 1.96MB 0.3s
#5 sha256:d3531b7a4f217bdc3426c57bcff84c170f086f456a39689d4a615c6d026c4be0 0B / 4.19MB 0.2s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 15.73MB / 20.11MB 1.2s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 17.83MB / 20.11MB 1.4s
#5 sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 20.11MB / 20.11MB 1.5s done
#5 sha256:1408044c7403b2c319cdbb2cb2d18025d7997a703c1c1115dec6ae21fff824d3 1.05MB / 1.96MB 0.8s
#5 sha256:1408044c7403b2c319cdbb2cb2d18025d7997a703c1c1115dec6ae21fff824d3 1.96MB / 1.96MB 0.9s done
#5 sha256:d3531b7a4f217bdc3426c57bcff84c170f086f456a39689d4a615c6d026c4be0 1.05MB / 4.19MB 0.8s
#5 sha256:d3531b7a4f217bdc3426c57bcff84c170f086f456a39689d4a615c6d026c4be0 4.19MB / 4.19MB 1.0s done
#5 extracting sha256:d3531b7a4f217bdc3426c57bcff84c170f086f456a39689d4a615c6d026c4be0 0.1s done
#5 extracting sha256:1408044c7403b2c319cdbb2cb2d18025d7997a703c1c1115dec6ae21fff824d3 0.1s done
#5 DONE 2.1s

#5 [1/2] FROM docker.io/library/nginx:alpine@sha256:785835ea65db4bba6f021acc0f3be91b0fef76a53fe41f8588c6698d2aed0606
#5 extracting sha256:7b9d02243238d0f039c78eac1c532b5cc281e680fedbb27aec087a6e8c85e0a1 0.0s done
#5 extracting sha256:f523b340a6c003e3b253f885115ab55af1d1f6a12a3fed8203adbe67173d805f 0.0s done
#5 extracting sha256:dbb1ef19121a83d4810308cc89451dd32a5fafdf8d17da3f7c3a88a3edd70573 0.0s done
#5 extracting sha256:567a969e02211a0b0f51a1ac9b901e1bf88b7c79dbb994979df79b328fb64ab6 0.0s done
#5 extracting sha256:c2fefbef531492feca04133b10436cc9783fce87888d03b115887db02b4f0610 0.0s done
#5 extracting sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864
#5 extracting sha256:cbe54b031f3e1a4ce4471c96573084c6454f1c5f91e03bbd51c5bb5d90af7864 0.2s done
#5 DONE 2.4s

#6 [2/2] COPY app/ /usr/share/nginx/html/
#6 DONE 0.1s

#7 exporting to image
#7 exporting layers 0.1s done
#7 exporting manifest sha256:628fe7d2b9692598b309f115f4579f45d5144a0fa5d22643882571abcf044a72 done
#7 exporting config sha256:50274b2f807d9f99e9427c67d8fd58d194e02375f9d3abf1933aef3942f1becc done
#7 exporting attestation manifest sha256:a7612b213c31390db466030b31b191fc238c01d37da6f4ddd5547ca370fd5d80 0.0s done
#7 exporting manifest list sha256:b772a40b8e6dd30098698925f1d5c5c0f061bbc4971cdb78c2ddbdc754ae2dae done
#7 naming to docker.io/library/my-web:1.0 done
#7 unpacking to docker.io/library/my-web:1.0
#7 unpacking to docker.io/library/my-web:1.0 0.4s done
#7 DONE 0.5s
```

```bash
$ docker run -d --name web -p 8080:80 my-web:1.0
142c5b1d032c90cd2d419c47194127b1c3418b4bce0b8e51c62fb08294c578ed
```

```bash
$ docker ps
CONTAINER ID   IMAGE        COMMAND                  CREATED         STATUS         PORTS                                     NAMES
142c5b1d032c   my-web:1.0   "/docker-entrypoint.…"   4 seconds ago   Up 3 seconds   0.0.0.0:8080->80/tcp, [::]:8080->80/tcp   web
```

```bash
$ curl localhost:8080
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    37  100    37    0     0  13266      0 --:--:-- --:--:-- --:--:-- 18500
<h1>Hello from my custom nginx!</h1>
```

```bash
$ docker run -d --name web-bind -p 8081:80 -v $(pwd)/app:/usr/share/nginx/html nginx:alpine
Unable to find image 'nginx:alpine' locally
alpine: Pulling from library/nginx
Digest: sha256:785835ea65db4bba6f021acc0f3be91b0fef76a53fe41f8588c6698d2aed0606
Status: Downloaded newer image for nginx:alpine
28dbbd928bf94d9ea2bec3252536640c46f28807e69dc58dadf4fdef0d1e72e9
```

```bash
$ curl localhost:8081
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    37  100    37    0     0  11048      0 --:--:-- --:--:-- --:--:-- 12333
<h1>Hello from my custom nginx!</h1>
```

```bash
$ echo "<h1>Changed on Mac!</h1>" > app/index.html
```

```bash
$ curl localhost:8081
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed

  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100    25  100    25    0     0   9352      0 --:--:-- --:--:-- --:--:-- 12500
<h1>Changed on Mac!</h1>
```

```bash
$ docker volume create mydata
mydata
```

```bash
$ docker volume ls
DRIVER    VOLUME NAME
local     mydata
```

```bash
$ docker run -d --name vol1 -v mydata:/data ubuntu sleep infinity
b50a45b9ead2209eca2538739b272d1a0758b9a8b71f3aee80c3a25f21fdf80a
```

```bash
$ docker exec vol1 sh -c "echo persist-me > /data/test.txt"
```

```bash
$ docker exec vol1 cat /data/test.txt
persist-me
```

```bash
$ docker rm -f vol1
vol1
```

```bash
$ docker ps -a
CONTAINER ID   IMAGE          COMMAND                  CREATED          STATUS          PORTS                                     NAMES
28dbbd928bf9   nginx:alpine   "/docker-entrypoint.…"   42 seconds ago   Up 42 seconds   0.0.0.0:8081->80/tcp, [::]:8081->80/tcp   web-bind
142c5b1d032c   my-web:1.0     "/docker-entrypoint.…"   3 minutes ago    Up 3 minutes    0.0.0.0:8080->80/tcp, [::]:8080->80/tcp   web
```

```bash
$ docker run --rm -v mydata:/data ubuntu cat /data/test.txt
persist-me
```

```bash
$ git config --list
credential.helper=osxkeychain
init.defaultbranch=main
user.name=김지유
user.email=xxx@xxx.com
init.defaultbranch=main
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
core.ignorecase=true
core.precomposeunicode=true
remote.origin.url=https://github.com/jiyou16/dev-workstation.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
branch.main.remote=origin
branch.main.merge=refs/heads/main
branch.main.vscode-merge-base=origin/main
```

