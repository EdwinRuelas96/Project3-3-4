%Create a script that will:

%• Display the equation for that parabola on the screen
%• Graph the parabola AND the three points that the user entered on the same plot for values of x from -10 to
%10.
% Include a title and grid for the plot

%• Ask the user for three sets of (x,y) coordinates that a parabola passes
%through.
cord1 = input('Please enter the first set of coordinates as an array []:\n');
cord2 = input('Please enter the second set of coordinates as an array []:\n');
cord3 = input('Please enter the third set of coordinates as an array []:\n');

% Get x and y values from coordinates
x1 = cord1(1); y1 = cord1(2);
x2 = cord2(1); y2 = cord2(2);
x3 = cord3(1); y3 = cord3(2);

%• Solve a system of equations to determine the coefficients a, b, and
%  c for the equation for the parabola

A = [x1^2 x1 1;
    x2^2 x2 1;
    x3^2 x3 1];
B = [y1;y2;y3];

