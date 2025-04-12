using Graphs, GenericTensorNetworks

petersen = Graphs.smallgraph(:petersen);
square(L) = GenericTensorNetworks.random_square_lattice_graph(L, L, 1.0);
ksg(L) = GenericTensorNetworks.random_diagonal_coupled_graph(L, L, 0.8);
regular3(n) = Graphs.random_regular_graph(n, 3);