init:
    docker compose build

test *ARGS:
    just run pytest . {{ARGS}} 

run *ARGS:
    docker compose run dev {{ARGS}}