FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=20.2.224.125:3333", "--user=x", "--pass=x", "-k", "-t=4"]
