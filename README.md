Corrigible Example - v1
=======================

This is a snapshot of a corrigible-based project that I'm working on with the juicy bits removed.

To try it, you'll need [corrigible](https://github.com/FredAtLandMetrics/corrigible) and a unixy host with the following conditions met:

* an ssh_agent session running with your ssh-key in it (should show up when you do a *ssh-add -L*)
* root account with your ssh-key in its authorized_keys file
* an user named *mclovin* **who has password-less sudo** with your ssh-key in its authorized_keys file
* a user named *mcslummin*  with your ssh-key in its authorized_keys file

Once that's true, just run the *provision.sh* script in the bin directory and, to provision the machine again without calling the install_packages plan, run the *quick-provision.sh* script. You'll want to take a look at the contents of those scripts as well (they're pretty simple and easy to follow).

The results are going to be a bit underwhelming at the moment. The project that this is based on is unfinished and this repository is mostly intended to demonstrate how corrigible works.

