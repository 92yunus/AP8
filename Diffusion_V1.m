
% Solving two-dimensional diffusion equation without any heat-source
 % Solve  Ut = Uxx + Uyy
 % Parameters 
% Domain and Steps
bx = 2*pi;
by = 2*pi;
% Now comes the node numbers for x and y in spacing and t in time
Nx = 80; %(This will differ to observe behavior)
Ny = 80; %(This will differ to observe behavior)
Nt = 500; %(this will also change to observe behavior in time)
% Now Comes the increment size
dx = bx/(Nx - 1);
dy = by/(Ny - 1);



