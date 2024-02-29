h = 1;

// A cylinder with a triangular base and a slim waist which is collapsed into a single vertex,
// but with a manifold topology (the collapsed vertices are still distinct).
polyhedron(
  points=[
    [0,1,0],
    [cos(210), sin(210),0],
    [cos(330), sin(330),0],

    [0,0,h],
    [0,0,h],
    [0,0,h],

    [0,1,2*h],
    [cos(210), sin(210),2*h],
    [cos(330), sin(330),2*h],
  ],
  faces=[
    [0,1,2],
    [1,0,3],[1,3,4],
    [0,2,5],[0,5,3],
    [2,1,4],[2,4,5],

    [4,3,6],[4,6,7],
    [5,4,7],[5,7,8],
    [3,5,8],[3,8,6],
    [8,7,6],
  ]);
