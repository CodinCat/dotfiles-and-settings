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

    "eslint.autoFixOnSave": true,

    "atomKeymap.promptV3Features": true,
    "typescript.check.npmIsInstalled": false,

    "prettier.singleQuote": true,
    "prettier.trailingComma": "es5"
}
```

```json
{
  "workbench.colorCustomizations": {
    "panel.background": "#444",
    "tab.inactiveBackground": "#804646",
    "tab.inactiveForeground": "#ddd",
    "tab.activeBackground": "#DB4A7D",
    "tab.activeForeground": "#fff",
    "sideBar.background": "#000",
    "sideBar.border": "#FF9191",
    "editorLineNumber.foreground": "#ccc",
    "editor.lineHighlightBackground": "#633",
    "editor.selectionHighlightBackground": "#661",
    "editor.selectionBackground": "#358",
    "sideBarSectionHeader.background": "#b33b3b",
    "sideBarSectionHeader.foreground": "#fff"
  },

  "editor.tokenColorCustomizations": {
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
          "foreground": "#D096E4"
        }
      },
      {
        "scope": [
          "variable.language",
          "support.class.builtin"
        ],
        "settings": {
          "foreground": "#F193B6"
        }
      },
      {
        "scope": "variable.language",
        "settings": {
          "fontStyle": "italic"
        }
      },
      {
        "scope": [
          "constant.language",
          "storage.modifier"
        ],
        "settings": {
          "foreground": "#EB4E4E",
          "fontStyle": "italic"
        }
      },
      {
        "scope": [
          "entity.other.attribute-name",
          "support.type.property-name",
          "string.unquoted.js",
          "meta.object-literal.key",
          "storage.type.class.jsdoc"
        ],
        "settings": {
          "foreground": "#D3B187"
        }
      },
      {
        "scope": [
          "entity.name.function",
          "entity.name.function.method",
          "meta.method-call"
        ],
        "settings": {
          "foreground": "#97B7D8"
        }
      },
      {
        "scope": [
          "storage.type.function.arrow",
          "entity.name.tag",
          "punctuation.definition.tag",
          "punctuation.terminator.statement",
          "punctuation.quasi.element",
          "punctuation.separator",
          "punctuation.section",
          "meta.brace.curly",
          "meta.brace.round",
          "meta.brace.square",
          "meta.delimiter.comma",
          "punctuation.section.embedded"
        ],
        "settings": {
          "foreground": "#D6D2B5"
        }
      },
      {
        "scope": "entity.name.tag.styledcss",
        "settings": {
          "foreground": "#DCDCAA",
          "fontStyle": "italic"
        }
      }
    ]
  },
}
```

# Kary Pro Colors - Eye Light

https://marketplace.visualstudio.com/items?itemName=karyfoundation.theme-karyfoundation-themes

```json
{
    "workbench.colorCustomizations": {
        "sideBar.border": "#c08787",
        "sideBarSectionHeader.background": "#c6797edf",
        "sideBarSectionHeader.foreground": "#fff",
        "editorLineNumber.foreground": "#aaa",
        "editor.lineHighlightBackground": "#ffffff46",
        "editor.background": "#dadad0",
        "tab.activeBackground": "#eecbb2"
    },
    "editor.tokenColorCustomizations": {
        "strings": "#679c67",
        "comments": "#a9a9aa",
    },
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
- Color Highlight
- Go
- language-stylus
- Vetur
- vscode-icons
