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

%• Solve a system of equations to determine the coefficients a, b, and
%  c for the equation for the parabola

y = a*x^2 + b*x + c;

