echo Hello world

# There are 6 colours in total in shell
# RED     -31
# GREEN   -32
# YELLOW  -33
# BLUE    -34
# MAGENTA -35
# CYAN    -36

# Syntax of Color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - To defined which color
# \e[0m -  To disable color

echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mGREEN COLOR\e[0m"
echo -e "\e[33mYELLOW COLOR\e[0m"
echo -e "\e[34mBLUE COLOR\e[0m"
echo -e "\e[35mMAGENTA COLOR\e[0m"
echo -e "\e[36mCYAN COLOR\e[0m"
