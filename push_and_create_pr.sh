#!/bin/bash
# Script to push the feature/add-hydrolink-brand branch and create a PR

set -e

echo "====================================================================="
echo "Pushing feature/add-hydrolink-brand to GrumpyTanker/brands fork..."
echo "====================================================================="

git push origin feature/add-hydrolink-brand

echo ""
echo "====================================================================="
echo "Branch pushed successfully!"
echo "====================================================================="
echo ""
echo "Next step: Create a Pull Request"
echo ""
echo "Please visit one of these URLs to create the PR:"
echo ""
echo "1. Direct compare link:"
echo "   https://github.com/home-assistant/brands/compare/master...GrumpyTanker:brands:feature/add-hydrolink-brand"
echo ""
echo "2. Or create manually:"
echo "   - Go to: https://github.com/home-assistant/brands/pulls"
echo "   - Click 'New pull request'"
echo "   - Click 'compare across forks'"
echo "   - Set base: home-assistant/brands:master"
echo "   - Set head: GrumpyTanker/brands:feature/add-hydrolink-brand"
echo ""
echo "====================================================================="
echo "PR Title:"
echo "====================================================================="
echo "Add hydrolink brand assets for EcoWater HydroLink custom integration"
echo ""
echo "====================================================================="
echo "PR Description (copy and paste):"
echo "====================================================================="
cat << 'EOF'
## Proposed change

This PR adds brand assets (icon and logo images) for the HydroLink custom integration, which provides integration with EcoWater HydroLink water softener systems.

## Type of change

- [x] Add a new logo or icon for a custom integration (custom component)
  - [x] I've added a link to my custom integration repository in the PR description

## Additional information

- This PR fixes or closes issue: fixes #
- Link to code base pull request: 
- Link to documentation pull request: 
- Link to integration documentation on our website: 
- Link to custom integration repository: [Add your HydroLink integration repository URL here]

## Checklist

- [x] The added/replaced image(s) are **PNG**
- [x] Icon image size is 256x256px (`icon.png`)
- [x] hDPI icon image size is 512x512px for (`icon@2x.png`)
- [x] Logo image size has min 128px, but max 256px, on the shortest side (`logo.png`)
- [x] hDPI logo image size has min 256px, but max 512px, on the shortest side (`logo@2x.png`)
EOF
echo ""
echo "====================================================================="
echo "Remember to:"
echo "- Add the link to your HydroLink custom integration repository"
echo "- Add any relevant issue numbers"
echo "====================================================================="
