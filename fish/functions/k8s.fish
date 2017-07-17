function k8s
	docker run --rm -ti docker.dev.s-cloud.net/kubectl-k2:latest kubectl --namespace=(basename $PWD) $argv;
end
