% code to make the legend boxes much bigger
%
    def draw_legend_box =
        %make the objects in the legend boxes bigger
        currentpicture := currentpicture scaled 3.4;
        clip currentpicture to unitsquare scaled 10u;
        drawoptions();
        pickup PenB;
        draw unitsquare scaled 10u ;
    enddef;

    %clear the background of the larger legend boxes    
    def clean_legend_box =
        unfill unitsquare scaled 10u;
    enddef;
    
    %change the value of inscale to fill the legend boxes
    def inscale = 
        xscaled legend_scale yscaled (0.618*legend_scale)
        %xscaled legend_scale yscaled legend_scale
     enddef;

