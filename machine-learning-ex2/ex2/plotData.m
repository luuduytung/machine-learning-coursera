function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative ex'mples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

i1 = find(y==1); i0 = find(y==0);
hold on
plot(X(i1,1),X(i1,2),'k+','LineWidth',2)
plot(X(i0,1),X(i0,2),'ko','MarkerFaceColor','y')
hold off







% =========================================================================



hold off;

end
