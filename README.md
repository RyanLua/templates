# Roblox Dev Container Template

Dev Container Template for Roblox. Allows Roblox developers to develop in the cloud easily and with zero effort. Supporting your favorite tools with automatic installation so all you need to focus on is scripting.

### Why should I use dev containers?

Dev containers allow anyone to code, no matter what device, experience level, or location.

* Runs on any device in the browser (even phones)
* No need to manually install tools or packages
* Very fast setup and time to start developing

This makes it great for teams, open-source projects, or even just you if you travel a lot or switch devices. Some examples of how dev containers could be used include:

* Onboarding new scripters and collaborating together using [Live Share](https://marketplace.visualstudio.com/items?itemName=MS-vsliveshare.vsliveshare) without needing to spend time installing the proper tools
* Allowing people to easily contribute to your project and test their changes on their machine
* Making fast changes to your code when your main development machine is not avalible or you don't have access to a powerful machine.

### Known issues and remarks

Even though you can run a dev container on any device if you're using a cloud-based container, you still will need a desktop computer that runs Roblox Studio to be able to sync that code onto Roblox. While you can edit code on a phone, you need a desktop to sync that code to Roblox. This doesn't stop you from editing code right now and then syncing later when you do have an available machine.

Rojo won't be able to access your computer because it's running in a dev container. This means if your build a Roblox place using Rojo it won't actually save that file to your computer but rather that container. Additionaly, some features on the [Rojo Visual Studio Code extension](https://marketplace.visualstudio.com/items?itemName=evaera.vscode-rojo) like [installing the Rojo plugin for Roblox Studio](https://rojo.space/docs/v7/getting-started/installation/#installing-the-plugin) won't work. You will need to install that yourself from the [Rojo 7 plugin on Roblox.com](https://create.roblox.com/store/asset/13916111004).

## How can I use the Template?

The easier way to use this template is to use [GitHub Codespaces](https://github.com/features/codespaces) to apply it to your project.

1. Open your repository and to go the branch you want to use the dev container on.

2. Click the **Code** button, then click the **Codespaces** tab, and then click **Create codespace**.

    <img alt="Create codespace on main" src="https://github.com/RyanLua/templates/assets/80087248/df4e2f4b-0ad3-4ae9-86a9-e43b4841df80" max-width=75%>

3. Wait for the codespace to be created and open the Command Palette with <kbd>Shift</kbd>+<kbd>Command</kbd>+<kbd>P</kbd> (Mac) / <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> (Windows/Linux), then start typing "Add Dev Container Configuration Files". Click **Add Dev Container Configuration Files...**.

    <img alt="Command Palette" src="https://github.com/RyanLua/templates/assets/80087248/3ee5982f-0f9a-4f36-98d9-f4a0d7fa0d4e" max-width=75%>

4. Select **Create a new configuration...**. Type `ghcr.io/ryanlua/templates/roblox` and click **Use 'ghcr.io/ryanlua/templates/roblox' as a template...**.

    <img alt="Add Dev Container Configuration Files" src="https://github.com/RyanLua/templates/assets/80087248/8aa955a8-4a9f-4a88-a476-6035cd01e7dd" max-width=75%>

5. A new file `devcontainer.json` will be created. This is your dev container configuration with the Roblox template applied. In the Activity Bar, click the **Source Control** view and stage the file by clicking + next to the file.

    <img alt="Source Control" src="https://github.com/RyanLua/templates/assets/80087248/1c3fa187-9e49-44a8-924c-1cda4df27010" max-width=75%>

6. To commit your staged changes, type a commit message describing, then click **Commit**, then **Sync**.

    <img alt="Commit" src="https://github.com/RyanLua/templates/assets/80087248/ff9a73ff-9b52-4a18-8328-7871e76c6a32" max-width=75%>

## Contributing

If you're looking to contribute to this project, consider seeing [CONTRIBUTING.md](.github/CONTRIBUTING.md) for more about how to develop this project and test it yourself.

This project supports dev containers allowing you to contribute easily from within the browser and not needing you to install/download any tools.
