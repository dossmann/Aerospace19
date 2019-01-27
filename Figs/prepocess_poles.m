clear

h = gca;

for i = 9:168
clear itmp
itmp = h.Children(i).XData < -30.1;
h.Children(i).XData(itmp) = [];
h.Children(i).YData(itmp) =[];
%h.Children(i).ZData(itmp) =[];

clear itmp
itmp = h.Children(i).YData > 100;
h.Children(i).XData(itmp) = [];
h.Children(i).YData(itmp) =[];
%h.Children(i).ZData(itmp) =[];

end