#
#  This network setups with 4 nodes
#

number_of_nodes = 4
consensus       = "istanbul"
# Import images so they can be used programatically in the test
docker_images       = ["quorumengineering/quorum:20.10.0"]
//addtional_geth_args = "--immutabilitythreshold 30 --allow-insecure-unlock"
addtional_geth_args = "--allow-insecure-unlock"