mkdir ./mex/bin

mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/PFDR_graph_quadratic_d1_l1_mex.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     -output ./mex/bin/PFDR_graph_quadratic_d1_l1_mex
 
 mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/PFDR_graph_quadratic_d1_l1_AtA_mex.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     -output ./mex/bin/PFDR_graph_quadratic_d1_l1_AtA_mex


 mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/PFDR_graph_l22_d1_l1_mex.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     -output ./mex/bin/PFDR_graph_l22_d1_l1_mex


 mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/CP_PFDR_graph_quadratic_d1_l1_mex.cpp ...
     ./mex/src/CP_PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/graph.cpp src/maxflow.cpp src/operator_norm_matrix.cpp ...
     -output ./mex/bin/CP_PFDR_graph_quadratic_d1_l1_mex

 mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/CP_PFDR_graph_quadratic_d1_l1_AtA_mex.cpp ...
     ./mex/src/CP_PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/graph.cpp src/maxflow.cpp src/operator_norm_matrix.cpp ...
     -output ./mex/bin/CP_PFDR_graph_quadratic_d1_l1_AtA_mex

 mex CXXFLAGS="\$CXXFLAGS -DMEX -fopenmp -DNDEBUG" ...
     LDFLAGS="\$LDFLAGS -fopenmp" ...
     ./mex/api/CP_PFDR_graph_l22_d1_l1_mex.cpp ...
     ./mex/src/CP_PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/PFDR_graph_quadratic_d1_l1.cpp ...
     ./mex/src/graph.cpp src/maxflow.cpp src/operator_norm_matrix.cpp ...
     -output ./mex/bin/CP_PFDR_graph_l22_d1_l1_mex