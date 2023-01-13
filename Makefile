build:
	vsce package

install:
	-code --uninstall-extension vscode-evm-toolkit-0.0.11.vsix
	code --install-extension vscode-evm-toolkit-0.0.11.vsix
	