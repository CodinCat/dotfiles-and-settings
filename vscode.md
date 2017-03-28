```json
{
    "editor.cursorBlinking": "smooth",
    "editor.fontFamily": "Fira Mono",
    "editor.fontSize": 14,
    "editor.formatOnPaste": true,
    "editor.lineHeight": 24,
    "editor.snippetSuggestions": "top",
    "vsicons.dontShowNewVersionMessage": true,
    "window.openFoldersInNewWindow": "on",
    "window.reopenFolders": "all",
    "window.title": "${rootName}${separator}${activeEditorMedium}",
    "window.zoomLevel": 0.4,
    "workbench.activityBar.visible": true,
    "workbench.editor.tabCloseButton": "off",
    "workbench.iconTheme": "vscode-icons"
}
```

```json
{
  "console.log": {
    "prefix": "cl",
    "body": "console.log($1)"
  },
  "console.warn": {
    "prefix": "cw",
    "body": "console.warn($1)"
  },
  "console.error": {
    "prefix": "ce",
    "body": "console.error($1)"
  },
  "console.info": {
    "prefix": "ci",
    "body": "console.info($1)"
  },
  "describe": {
    "prefix": "des",
    "body": "describe('$1', () => {\n  $2\n})"
  },
  "it": {
    "prefix": "it",
    "body": "it('$1', () => {\n  $2\n})" 
  }
}
```
