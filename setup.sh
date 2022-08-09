mkdir -p ~/.streamlit/

echo "\
[server]\n\
healdless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml
