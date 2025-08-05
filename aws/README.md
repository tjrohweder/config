# tjrohweder/config - AWS CLI Setup

AWS CLI configuration file including necessary customization for a **IAM Identity Center** seteup to access multiple AWS accounts

## AWS Accounts
- Management (default)
- Development
- Production

## Requirements
- AWS Organizations
- Identity Center
- AWS CLI

## Placeholders
- **ACCOUNT_ID:** The ID of each AWS account to be included in the configuration
- **CUSTOM_NAME:** The IAM Identity Center alias used in the login URL

## Installation

1. Clone the repo (or your fork)
```bash
git clone https://github.com/tjrohweder/config.git ~/config
```

2. Backup any existing AWS CLI config
```bash
mv ~/.aws/config ~/.aws/config.bak  # optional but recommended
```

3. Symlink the provided AWS CLI config
```bash
ln -s ~/config/aws/config ~/.aws/config
```
