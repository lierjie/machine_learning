function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%m = length(y);
%for i = 1 : m
%    if y(i) == 0
%        plot(X(i,1),X(i,2),'yo','MarkerSize',3);
%    else
%        plot(X(i,1),X(i,2),'k+','MarkerSize',3);
%    end
%end
positive = find(y==1);
negative = find(y==0);
plot(X(positive,1),X(positive,2),'k+','MarkerSize',5);
plot(X(negative,1),X(negative,2),'yo','MarkerSize',5);




% =========================================================================



hold off;

end
