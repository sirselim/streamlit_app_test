mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"miles.benton@esr.cri.nz\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml