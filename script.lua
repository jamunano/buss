local rizz = false
local cat = get("cat")
local mew = get("mew")
local mew1 = [[
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⠤⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢰⣶⣄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠊⢐⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣿⣻⣊⢦⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡠⡡⣆⣸⣛⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⡇⠄⠄⠄⢳⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢿⣿⣿⣿⣧⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣐⢁⢔⣿⣿⡶⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠘⠄⠄⢸⣿⣦⠄⠄⠄⠄⠄⠄⠄⠄⢺⣿⢿⡟⠭⢧⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡼⠁⣴⣿⣾⣿⠟⠈⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠁⠂⠐⢺⣿⣿⡆⢀⠄⠄⠄⠄⠄⠄⢼⣿⣟⢭⠌⠄⠁⠄⠄⠄⠄⣀⢀⠄⣀⡀⠄⠄⠄⠄⡈⠪⢷⣶⣖⣶⢥⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠠⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠋⠻⠷⡆⡄⠄⠄⠄⠘⣿⣧⣃⠓⣠⣤⠎⢰⣶⡆⠹⠁⠆⠿⢡⣶⡦⠂⣤⡈⠐⣭⣽⣿⡋⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠁⠄⠄⠄⠄⠄⠄⠹⠋⣡⣼⣿⣗⠄⣿⣿⣯⣼⣦⣚⣢⣿⣿⣿⠄⣼⣿⣦⡙⠿⣖⠟⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⢱⠞⠉⠉⠛⠻⣿⣿⣿⣿⣿⣶⣯⣾⣝⣿⣿⣼⡿⠟⠋⠉⢳⣐⠘⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⣷⡄⠄⠄⢰⠄⠄⠄⠄⠄⠄⢐⣛⠄⡀⠄⠄⠄⠈⢻⣿⣿⣿⣿⣿⣷⣯⣿⡿⠁⠄⠄⠄⠄⠄⠷⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⢹⡇⠄⠄⠸⠄⠄⢸⠄⠄⠄⢻⣿⣆⢣⡀⠄⠄⡄⠸⣿⣿⣿⢴⢰⣿⣿⣿⠑⡇⠄⠄⠄⡸⢸⣿⣷⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⢸⠄⠄⠄⠄⠄⠄⢸⠄⠄⠄⣱⢼⣟⣻⣶⣿⣷⡆⢀⣹⣻⣿⣿⣿⣿⣟⠛⠄⣬⣷⣤⣤⣴⣿⣫⡁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠸⡇⠄⠄⠄⠄⠄⠄⠄⢰⣿⣍⠾⢇⢆⠏⣛⡏⢂⢮⡘⡿⣿⣿⣿⣿⡏⠄⡄⠈⢻⡛⡟⠾⠃⠠⢢⡅⠄⠄⠄⠄⠄⠄⠄⠄⠄⢰⡀⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠸⠂⠈⠁⠈⡞⣶⣦⣿⣿⣟⠃⠄⠁⣯⠹⠁⠄⢸⣿⣷⣾⢿⣎⡑⢡⡵⠛⣾⣄⠄⠄⠄⠄⠄⠄⠄⠄⠈⠁⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⣵⣷⣷⣦⠜⢛⣳⣿⣿⣿⣿⣧⣤⠄⠄⠄⢠⣴⣾⣿⣟⣟⠋⠺⠅⡠⣴⣤⡄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡀⠄⣿⣧⣌⣽⡷⣿⣿⣧⣿⣿⣿⣿⣿⣧⣀⣠⣿⣿⣿⣿⣿⣯⣝⣳⣼⣻⡛⣃⣮⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠐⢈⠄⠠⣐⢸⣿⣿⣿⣿⣿⢿⣾⣿⣿⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣽⣿⣿⣷⣿⣿⣿⡟⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠐⠌⠨⢀⣵⣴⣟⡿⣿⣿⣷⣆⣹⢿⣿⣯⣽⣶⣿⣿⣬⣽⣿⡣⣫⣹⣿⣿⣿⣿⣿⣿⠃⢪⢀⢂⠄⠄⠄⣀⠄⡀⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⠁⠈⢠⠰⢓⣽⣿⣟⣿⣿⣷⣷⣟⣜⡛⡷⡻⡟⠿⣏⣿⣿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⠯⠺⡄⢈⠈⠂⠉⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠁⡰⠊⠁⠄⢁⣿⣿⣿⡿⣿⣿⣿⣿⣿⣾⣿⣾⡯⣷⣿⣿⣿⣿⣿⡾⣿⣿⣿⣿⣿⣿⣿⣿⠇⠄⠈⠢⠐⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⢀⠤⠄⠄⠄⠁⠄⢈⢸⢿⣿⡅⢵⢿⣿⣿⣿⣿⣿⣿⣻⣿⣿⡿⣿⣿⣿⣿⣽⣿⢿⣿⣿⣿⡿⠁⠂⡀⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣠⣿⡛⡼⢿⣿⣿⡿⢱⣿⣿⣿⣿⣧⣿⣿⣿⡷⣿⣿⠿⣻⡿⡱⣿⣿⡿⡻⠁⢀⠠⣝⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⣤⣴⣾⣿⡿⣷⡌⠍⠻⣿⣿⣿⣟⠉⠙⢻⢸⣿⣿⣿⣿⡄⢀⣾⡟⡹⢿⠝⢓⠄⡀⣠⣼⣿⠇⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⣀⣴⣾⡇⠹⣿⣿⣿⠄⠈⠄⠄⠄⠄⠙⠋⠿⡀⣤⡵⢸⣿⣿⣿⣿⣿⡾⣫⡪⠁⠄⠄⣀⢙⣾⣿⡿⠙⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⣾⣷⠾⡏⣺⣿⡧⠄⠛⠛⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⠁⠈⠈⠿⣿⣿⣟⢋⠘⣌⡶⡷⢻⢿⣟⡿⣿⣟⢆⠄⠄⠈⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠿⢟⠄⢴⢚⣛⢿⣆⠤⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠠⠄⢸⠄⠁⠘⠑⠱⢙⠄⠉⠈⠈⠁⠄⠄⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠈⠉⠑⠏⠃⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡀⡀⠄⣶⣿⣸⢂⠄⠄⠄⠄⠄⠄⠄⠠⢠⡐⠇⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠒⣱⠢⣿⠟⣿⡈⡀⠠⡴⡠⠄⠐⠐⠄⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠱⠐⢟⠟⠁⠄⠄⠉⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
]]
local mew2 = [[
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠐⠉⠉⢝⡢⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣺⣿⣷⡌⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣼⣿⣿⣿⣭⠚⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣿⣿⣿⣿⣿⠣⢠⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⢰⢁⣯⣿⣿⣿⣿⡷⠄⡄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡠⠂⠉⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⢹⣄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢨⣿⣴⣿⣿⣿⣿⢿⢳⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢠⢚⣨⢮⡃⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠘⣿⣷⡀⠄⠄⠄⠄⠄⠄⠄⠸⣿⣿⣿⣷⣟⣿⡷⠋⢀⢀⣨⣾⣷⡀⠰⣾⣦⡄⠄⢀⠰⠃⠸⣽⣞⠢⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⢒⣿⣿⡇⢰⡀⠄⠄⠄⠄⠄⢠⣿⣿⣿⣿⡋⣄⣶⠞⠊⠁⠈⠙⢿⣿⣿⣿⣿⣿⣢⡀⠂⣸⣷⡟⠹⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⠁⠻⠿⣗⣄⠄⠄⠄⠸⠹⣛⣻⡿⢹⡿⠃⢀⠄⠄⠄⠄⠄⢻⣿⣿⣿⣿⣿⣧⡭⣸⢹⣯⣸⣷⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⠛⠄⠁⠄⠄⠄⢀⢠⠄⡤⢺⣿⣿⣇⢿⠄⠄⠘⠄⢀⠄⢿⣿⣿⣿⣿⣿⣛⣿⣸⡿⠛⠛⠢⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⡀⠄⠄⠄⠄⠄⠄⠄⢀⡾⡁⢁⣮⡞⠸⢿⣿⡿⡿⢵⣀⣀⣠⡾⠄⠈⠿⢿⣿⣿⣿⣷⣿⣿⠄⠄⠄⠄⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⣶⡇⠄⠄⠄⠄⠄⠄⠄⣼⠭⠈⣾⣿⣿⣾⠿⣾⢿⠯⢷⠋⢛⣻⡿⠇⠁⢰⡟⣽⠿⣟⠿⠿⣿⣷⣄⠄⡤⣀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⢹⡃⠄⠄⠄⡀⠄⠄⢤⢝⢠⣾⣿⣿⣿⣿⣷⣭⡷⢰⢿⣷⣶⣭⣿⣥⣶⣾⣿⡾⠇⠄⠄⠄⠂⣨⡍⢰⣥⡿⠇⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⢸⣆⠄⠄⠄⠄⠄⠄⠃⣠⣿⣿⣿⡋⠋⠂⠠⣤⣤⣾⣿⣾⣿⣿⠿⡿⢿⣿⣿⣷⣤⡀⠄⠄⠄⠈⠄⢠⡅⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠈⡏⠄⠄⠄⠄⠄⢀⡎⠽⠟⢉⣩⣥⣶⣾⣶⣴⣿⣿⡿⣫⣦⣶⡾⣿⣿⣿⣿⣿⣿⣿⣦⠄⠄⠄⣾⣿⡟⢀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠁⠄⠄⠄⠈⠄⠉⣟⣧⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⢿⠿⡾⣷⣿⣿⣿⣿⣿⣿⣿⣿⡂⢠⣾⣿⣿⣿⠜⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⠠⠐⠄⠉⢘⣿⣾⣮⣽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠝⠄⣿⣿⣿⣿⣟⡇⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⢀⠄⠄⠄⠒⠈⢁⡠⣀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣟⡛⡋⠝⢻⠟⣿⣩⣭⣤⣤⣦⣦⠉⢻⣿⣿⡛⠪⡠⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⢀⠄⠄⡨⢸⣿⣄⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣷⣾⣿⣿⣿⣿⣿⣿⣿⣿⢗⣄⣴⣾⡏⠈⠈⢦⡀⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠈⠠⠄⠁⢀⣿⣿⣷⣿⣿⣷⣑⣩⣛⣻⢟⢿⣿⣿⣿⣿⡟⣿⣿⣿⢿⡿⣿⣿⢿⠿⡟⣿⣿⣿⣿⣿⠃⠄⠐⠄⠄⢂⡀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣠⠄⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣽⣿⣶⣿⣷⣇⣯⣤⡎⡁⠄⡁⣡⣤⣴⣾⣿⣿⣿⣿⣟⠄⠄⠄⠊⠂⠰⠦⠄⠇⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⡤⠊⠁⠄⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡑⣮⣶⣽⣿⣿⣿⣿⣿⣿⣿⣿⡟⠄⠄⠄⠂⢀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠁⠄⠄⠄⠄⠈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⠄⠄⢀⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⣾⣿⣿⣿⣿⣿⣿⢟⣽⣵⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⡯⠄⠄⡠⣅⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠈⣹⣿⣿⣿⣿⡿⠱⣿⣿⣮⣽⣟⣿⢿⣽⣿⣿⢻⣿⣿⣿⣿⣿⣿⣿⡿⡿⡾⠝⠑⠁⣀⣾⣯⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⣀⣤⢲⣿⣿⣿⡟⠛⠿⠁⠁⠛⠿⠿⡿⢔⠄⠈⡰⣽⣏⣾⡿⣿⣽⢏⣻⡉⡗⠙⠃⠄⣠⣴⣼⣿⣿⠿⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⣿⣿⣧⠄⢻⡿⣿⠃⠄⠄⠄⠄⠄⠄⠄⠁⠁⠐⠑⢪⠞⣸⡿⠿⢻⠏⢾⣸⣵⢦⢰⣦⣾⣶⣿⡿⡹⢅⠄⠄⡄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠺⣿⣿⣀⡄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠑⢀⠈⡀⣄⠁⠂⢳⢌⢷⠛⠑⢵⠹⠘⡏⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠯⠩⣻⡯⠄⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⢸⠠⠄⠄⠈⠄⠈⠂⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠉⠉⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡀⡀⡻⣿⣸⢠⠄⠄⠄⠄⠄⠄⡀⣀⠂⢷⠑⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⡼⠐⡟⠉⣿⠄⠆⠄⠦⢞⣄⠄⠁⠁⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄⠄
]]

mew.on_click(function()
    if rizz then
        cat.set_content(mew2)
        rizz = false
    else
        cat.set_content(mew1)
        rizz = true
    end
end)
