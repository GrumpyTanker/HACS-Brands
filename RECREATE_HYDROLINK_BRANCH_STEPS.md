# Steps to Recreate and Push Hydrolink Feature Branch

This document outlines the steps to push the `feature/add-hydrolink-brand` branch to your fork and create a PR to `home-assistant/brands`.

## Current Status

✅ The `feature/add-hydrolink-brand` branch exists locally with all hydrolink brand assets:
- `custom_integrations/hydrolink/icon.png` (256x256px)
- `custom_integrations/hydrolink/icon@2x.png` (512x512px)
- `custom_integrations/hydrolink/logo.png` (512x256px)
- `custom_integrations/hydrolink/logo@2x.png` (1021x512px)

✅ All images meet the requirements specified in `.github/PULL_REQUEST_TEMPLATE.md`

✅ Hydrolink does not exist in the upstream `home-assistant/brands` repository

## Steps to Complete

### 1. Push the Feature Branch to Your Fork

```bash
git push origin feature/add-hydrolink-brand
```

### 2. Create a Pull Request

Visit: https://github.com/GrumpyTanker/brands/compare/feature/add-hydrolink-brand

Or manually:
1. Go to https://github.com/home-assistant/brands
2. Click "Pull requests" → "New pull request"
3. Click "compare across forks"
4. Set:
   - **base repository**: `home-assistant/brands`
   - **base branch**: `master`
   - **head repository**: `GrumpyTanker/brands`
   - **compare branch**: `feature/add-hydrolink-brand`

### 3. Fill Out the PR Template

**Title**: Add hydrolink brand assets for EcoWater HydroLink custom integration

**Description**:
```markdown
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
```

## Image Verification

The images have been verified to meet all requirements:

```
icon.png: 256x256 ✓
icon@2x.png: 512x512 ✓
logo.png: 512x256 (shortest side: 256px) ✓
logo@2x.png: 1021x512 (shortest side: 512px) ✓
```

## Notes

- Make sure to add the link to your HydroLink custom integration repository in the PR description
- If there's an associated issue number, add it to the "fixes #" line
- The branch is based on upstream/master (commit df10faf1)
