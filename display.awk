# Colors library source code: 
# https://github.com/e36freak/awk-libs/blob/master/colors.awk

function apply_colors(size_column, folder_name_column){
    # call function from colors library
    set_cols(colors);   

    # remove useless ./ (instead of ./Music -> Music)
    gsub("./", "", folder_name_column);

    print colors["bold"] colors["red"] size_column "\t" colors["green"] folder_name_column
}