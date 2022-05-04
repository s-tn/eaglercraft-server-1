{ pkgs }: {
    deps = [
        pkgs.bashInteractive
        pkgs.graalvm8-ce
        pkgs.unzip
        pkgs.nginx
        pkgs.busybox
    ];
}