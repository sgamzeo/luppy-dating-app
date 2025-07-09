# Commit Message Guidelines

To keep the project history clear and consistent, please follow these commit message conventions:

## Format

`<type>(<scope>): <subject>`

- **type**: The type of change (see list below)  
- **scope**: Optional, the area of the codebase affected (e.g., `auth`, `theme`, `extensions`, `core`)  
- **subject**: A short description of the change in imperative mood

## Types

- **feat**: A new feature  
- **fix**: A bug fix  
- **docs**: Documentation changes  
- **style**: Code style changes (formatting, missing semi-colons, etc)  
- **refactor**: Code changes that neither fix a bug nor add a feature  
- **test**: Adding or fixing tests  
- **chore**: Other changes that do not modify src or test files (build scripts, config, etc)

## Examples
feat(auth): add user login functionality
fix(theme): correct color contrast in dark mode
docs: update README with setup instructions
style: format code using dartfmt
refactor(core): simplify cache service logic
test(navbar): add tests for matches view
chore: update dependencies


## Additional Notes

- Use the imperative mood in the subject line (e.g., “Add feature” not “Added feature”)  
- Keep the subject line under 50 characters  
- Wrap the body at 72 characters if necessary  
- Separate subject from body with a blank line if including detailed description