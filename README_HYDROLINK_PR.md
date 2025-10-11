# HydroLink Brand Assets - Ready for PR

## Overview

The hydrolink brand assets are ready to be submitted to `home-assistant/brands` repository. All files meet the required specifications and the feature branch is prepared locally.

## Quick Start

**Option 1: Use the automated script (Recommended)**
```bash
./push_and_create_pr.sh
```

**Option 2: Follow manual steps**
See `RECREATE_HYDROLINK_BRANCH_STEPS.md` for detailed instructions.

## What's Ready

### Branch Status
✅ **Branch**: `feature/add-hydrolink-brand` exists locally
✅ **Base**: Upstream `home-assistant/brands:master` (commit df10faf1)
✅ **Commit**: "Add hydrolink brand assets for EcoWater HydroLink custom integration"

### Files Added
All in `custom_integrations/hydrolink/`:
- `icon.png` - 256x256px PNG
- `icon@2x.png` - 512x512px PNG  
- `logo.png` - 512x256px PNG (shortest side: 256px)
- `logo@2x.png` - 1021x512px PNG (shortest side: 512px)

### Verification
All images verified against `.github/PULL_REQUEST_TEMPLATE.md` requirements:
- ✅ All images are PNG format
- ✅ Icon dimensions correct (256x256 and 512x512)
- ✅ Logo dimensions correct (shortest sides: 256px and 512px)
- ✅ No conflicts with existing brands in upstream

## Next Steps

1. **Push the branch** to your fork (GrumpyTanker/brands)
2. **Create PR** to home-assistant/brands:master
3. **Fill PR description** with provided template

The automation script handles step 1 and provides everything needed for steps 2-3.

## PR Information

**Title**: Add hydrolink brand assets for EcoWater HydroLink custom integration

**URL to create PR**: 
https://github.com/home-assistant/brands/compare/master...GrumpyTanker:brands:feature/add-hydrolink-brand

The PR description template is provided in both:
- `push_and_create_pr.sh` output
- `RECREATE_HYDROLINK_BRANCH_STEPS.md`

## Important Notes

- Remember to add your HydroLink integration repository URL in the PR description
- Add any relevant issue numbers if applicable
- The PR will be targeting `home-assistant/brands:master`

## Troubleshooting

**If you get "branch already exists" error when pushing:**
```bash
git push origin feature/add-hydrolink-brand --force
```

**If you need to update the branch:**
```bash
git checkout feature/add-hydrolink-brand
# Make your changes
git commit -am "Your commit message"
git push origin feature/add-hydrolink-brand --force
```

## Files in This Directory

- `README_HYDROLINK_PR.md` - This file, overview and quick start
- `push_and_create_pr.sh` - Automation script to push branch and display PR info
- `RECREATE_HYDROLINK_BRANCH_STEPS.md` - Detailed manual instructions

## Questions?

If you need to modify the hydrolink assets before creating the PR:
```bash
git checkout feature/add-hydrolink-brand
# Make your changes to custom_integrations/hydrolink/
git commit -am "Update hydrolink assets"
./push_and_create_pr.sh
```
