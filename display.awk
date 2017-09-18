@include "colors.awk";

function apply_colors(size_column, folder_name_column){
    set_cols(colors);
    print colors["bold"] colors["red"] size_column "\t" colors["green"] folder_name_column
}