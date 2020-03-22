module github.com/zxh326/kubectl-ssh

go 1.13

require (
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.0.0-20200214081624-026463abc787
	k8s.io/apimachinery v0.0.0-20200214081019-2373d029717c
	k8s.io/cli-runtime v0.0.0-20200221172330-03707b9714f9
	k8s.io/client-go v0.0.0-20200221163114-cb2a0501818e
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200214081624-026463abc787
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200214081019-2373d029717c
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20200221172330-03707b9714f9
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200221163114-cb2a0501818e
)
