# Identiq homebrew-tap
## How to use this tap
1. Install [Homebrew](https://brew.sh/)
2. Add jfrog token for homebrew:
   - replace EMAIL with your email
   - replace the JFROG_TOKEN with your jfrog token if you don’t have one or not remember go here: [Artifactory setup](https://identiq.atlassian.net/wiki/spaces/DEVOPS/pages/1550745612/Artifactory+-+User+Login+and+Access+Tokens)
   ```shell
   echo 'export HOMEBREW_JFROG_SECRET="EMAIL:JFROG_TOKEN"' >> ~/.zshrc && source ~/.zshrc 
   ```
3. Add brew tap
   ```shell
   brew tap identiq-protocol/homebrew-tap
   ```
4. Install your favorite tools
   ```shell
    brew install capy
    brew install sesame
    ```

