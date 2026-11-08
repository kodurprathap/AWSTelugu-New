# EDIT for your fork: owner/repository on GitHub
github_repository = "kodurprathap/AWSTelugu-New"

# Numeric IDs GitHub puts in its OIDC token (repo:OWNER@OWNER_ID/REPO@REPO_ID:...).
# Get them with:
#   curl -s https://api.github.com/repos/OWNER/REPO | python -c "import sys,json;r=json.load(sys.stdin);print(r['owner']['id'],r['id'])"
github_owner_id      = "307358274"
github_repository_id = "1447753400"

# true = create the GitHub OIDC provider (new account). Set false if
# "aws iam list-open-id-connect-providers" already lists token.actions.githubusercontent.com
create_github_oidc_provider = true

# Your GoDaddy domain (e.g. "telugupickles.in"). Leave "" until you are ready.
domain_name = ""
