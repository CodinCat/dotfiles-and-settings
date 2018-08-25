# General

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

# Custom Theme

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
        "titleBar.border": "#c09797",
        "tab.activeBorder": "#c6797e",
        "tab.border": "#d6baadbd",
        "tab.hoverBackground": "#e5d8c8",
        "tab.inactiveForeground": "#888",
        "tab.activeBackground": "#eecbb2",
        "sideBar.border": "#c09797",
        "sideBarSectionHeader.background": "#c6797e",
        "sideBarSectionHeader.foreground": "#fff",
        "editorLineNumber.foreground": "#aaa",
        "editor.lineHighlightBackground": "#ffffff66",
        "editor.selectionBackground": "#d6baadbd",
        "editor.background": "#e8e8e0",
        "editor.foreground": "#585849",
        "editorWhitespace.foreground": "#c2c2c276"
    },
    "editor.tokenColorCustomizations": {
        "strings": "#229a40",
        "functions": "#b64526",
        "textMateRules": [
          {
            "scope": "comment",
            "settings": {
              "foreground": "#a9a9aa",
              "fontStyle": "italic"
            }
          },
          {
            "scope": [
              "storage.type.function",
              "keyword.control.export",
              "storage.type.class",
              "storage.modifier.async",
              "storage.modifier.visibility"
            ],
            "settings": {
              "foreground": "#B052A1",
              "fontStyle": ""
            }
          },
          {
            "scope": [
              "variable",
              "variable.other.object",
              "source",
              "constant.other.object.key",
              "keyword.operator.accessor"
            ],
            "settings": {
              "foreground": "#666656",
              "fontStyle": ""
            }
          },
          {
            "scope": [
              "keyword.operator",
              "meta.brace",
              "punctuation.terminator.statement",
              "punctuation.section",
              "punctuation.definition.tag",
              "punctuation.definition.parameters"
            ],
            "settings": {
              "foreground": "#868677"
            }
          },
          {
            "scope": ["entity.name.class", "keyword.operator.ternary"],
            "settings": {
              "foreground": "#4a5049"
            }
          },
          {
            "scope": ["support.type.object.module"],
            "settings": {
              "foreground": "#A56416",
              "fontStyle": "bold"
            }
          },
          {
            "scope": ["punctuation.quasi.element"],
            "settings": {
              "foreground": "#9ba09b"
            }
          },
          {
            "scope": ["entity.name.tag", "storage.modifier"],
            "settings": {
              "foreground": "#69692a",
              "fontStyle": "italic"
            }
          },
          {
            "scope": [
              "string.unquoted",
              "meta.object-literal.key",
              "entity.other.attribute-name"
            ],
            "settings": {
              "foreground": "#918527"
            }
          },
          {
            "scope": "variable.other.readwrite.shorthandpropertyname",
            "settings": {
              "foreground": "#1d99a2"
            }
          },
          {
            "scope": "constant.language.boolean",
            "settings": {
              "foreground": "#e012ac",
              "fontStyle": "italic"
            }
          },
          {
            "scope": "support.class.component",
            "settings": {
              "foreground": "#d86908",
              "fontStyle": ""
            }
          }
        ]
      },
}
```

# Snippets

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

# Extensions

- Babel JavaScript
- ESLint
- Color Highlight
- Go
- language-stylus
- Vetur
- vscode-icons
