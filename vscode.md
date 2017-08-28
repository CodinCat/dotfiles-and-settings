```json
{
    "editor.cursorBlinking": "smooth",
    "editor.fontFamily": "Fira Mono",
    "editor.fontSize": 14,
    "editor.formatOnPaste": true,
    "editor.lineHeight": 24,
    "editor.renderWhitespace": "boundary",
    "editor.snippetSuggestions": "top",
    "editor.minimap.enabled": false,
    "editor.multiCursorModifier": "ctrlCmd",
    "vsicons.dontShowNewVersionMessage": true,
    "window.openFoldersInNewWindow": "on",
    "window.restoreWindows": "all",
    "window.title": "${rootName}${separator}${activeEditorMedium}",
    "window.zoomLevel": 0.4,
    "workbench.activityBar.visible": true,
    "workbench.editor.tabCloseButton": "off",
    "workbench.iconTheme": "vscode-icons",
    "workbench.editor.enablePreviewFromQuickOpen": false,
    "emmet.triggerExpansionOnTab": true,
    
    "atomKeymap.promptV3Features": true,
    "typescript.check.npmIsInstalled": false,
}
```

```json
{
    "workbench.colorCustomizations": {
        "panel.background": "#444",
        "tab.inactiveBackground": "#6D4D4D",
        "tab.inactiveForeground": "#ddd",
        "tab.activeBackground": "#E76F81",
        "tab.activeForeground": "#111",
        "sideBar.background": "#000",
        "sideBar.border": "#909090"
    },

    "editor.tokenColorCustomizations": {
        "variables": "#d1949e",
        "strings": "#B2C755",
        "textMateRules": [
            {
                "scope": "comments",
                "settings": {
                    "foreground": "#969696",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": "comment",
                "settings": {
                    "foreground": "#969696",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": [
                    "meta.object-literal.key",
                    "meta.object-literal.key entity.name.function",
                    "variable",
                    "meta.definition.variable.name",
                    "support.variable"
                ],
                "settings": {
                    "foreground": "#D48795"
                }
            },
            {
                "scope": [
                    "storage.type",
                    "keyword.control"
                ],
                "settings": {
                    "foreground": "#D096E4",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": [
                    "variable.language"
                ],
                "settings": {
                    "foreground": "#F086B1"
                }
            },
            {
                "scope": [
                    "constant.language"
                ],
                "settings": {
                    "foreground": "#CE7044",
                    "fontStyle": "italic"
                }
            },
            {
                "scope": [
                    "storage.type.function.arrow"
                ],
                "settings": {
                    "foreground": "#ddc"
                }
            },
            {
                "scope": [
                    "entity.other.attribute-name",
                    "support.type.property-name",
                    "string.unquoted.js",
                    "meta.object-literal.key"
                ],
                "settings": {
                    "foreground": "#D3B187"
                }
            },
            {
                "scope": [
                    "punctuation.definition.tag",
                    "entity.name.tag"
                ],
                "settings": {
                    "foreground": "#97C4EC"
                }
            }
        ]
    }
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

- Babel JavaScript
- ESLint
- Go
- language-stylus
- Vetur
- vscode-icons
