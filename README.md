# macos_toolkit

## pre-reqs

mkdir -p storage/code
cd storage/code
puppet module install --modulepath=. puppetlabs/vcsrepo
puppet module install --modulepath=. puppet/archive
puppet module install --modulepath=. maestrodev/rvm
puppet module install --modulepath=. thekevjames/homebrew
git clone https://github.com/gutocarvalho/puppet-macos_toolkit macos_toolkit

## configure

create your own manifests to include classes or use the main class

## apply

puppet apply -e "include macos_toolkit"
