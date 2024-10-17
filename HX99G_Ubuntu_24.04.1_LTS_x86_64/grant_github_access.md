# Grant Access to GitHub

## Add an SSH Key

1. Log in to [GitHub](https://github.com) on your browser.
2. Click on "Settings" in the account icon.
3. Select "SSH and GPG keys" from the left-side menu.
4. Click "New SSH key" and do the following:
   - Enter a descriptive "Title".
   - Generate an SSH key using `ssh-keygen` in your console.
   - Copy the public key and paste it into the "Key" field.
   - Click "Add SSH key" to register it.

## Generate an Access Token

1. Click on "Developer settings" from the left-side menu.
2. Select "Personal access tokens".
3. Click "Fine-grained tokens".
4. Click "Generate new token" and do the following:
   - Enter a "Token name".
   - Select "All repositories".
   - Edit "Permissions" as necessary.
   - Click "Generate token".
5. Copy the token to a secure file.

