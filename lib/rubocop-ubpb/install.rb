say "Installing default Rubocop configuration for projects at UB Paderborn"

create_file ".rubocop.yml", <<~YML
  inherit_gem:
    rubocop-ubpb: rubocop.yml
YML
