# 2024-12 MBP Settings

```json
{
  "workbench.iconTheme": "vscode-icons",
  "editor.fontSize": 16,
  "editor.lineHeight": 23,
  "editor.fontFamily": "IntelOne Mono, Reddit Mono, Server Mono, Sometype Mono, Spline Sans Mono, Geist Mono, M Plus Code Latin, Fragment Mono, Monaspace Neon Var, League Mono, Martian Mono, Iosevka Medium Extended, DM Mono, MonoLisa, Cascadia Code, JuliaMono, Input Mono, Jetbrains Mono, Operator Mono, Fira Mono, monospace",
  "editor.fontLigatures": true,
  "editor.formatOnPaste": false,
  "editor.formatOnSave": true,
  "editor.minimap.enabled": false,
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.stickyScroll.enabled": true,
  "editor.multiCursorLimit": 20000,
  "editor.unicodeHighlight.allowedLocales": {
    "zh-hant": true
  },
  "prettier.singleQuote": true,
  "window.openFoldersInNewWindow": "on",
  "workbench.colorTheme": "gruvboxConcoctis dark hard",
  "window.zoomLevel": 0,
  "tailwindCSS.experimental.classRegex": [
    ["clsx\\(([^)]*)\\)", "(?:'|\"|`)([^']*)(?:'|\"|`)"],
    ["cva\\(([^)]*)\\)", "[\"'`]([^\"'`]*).*?[\"'`]"],
    ["cx\\(([^)]*)\\)", "(?:'|\"|`)([^']*)(?:'|\"|`)"],
    [
      "cva\\(([^)(]*(?:\\([^)(]*(?:\\([^)(]*(?:\\([^)(]*\\)[^)(]*)*\\)[^)(]*)*\\)[^)(]*)*)\\)",
      "'([^']*)'"
    ]
  ],
  "workbench.colorCustomizations": {
    "tab.inactiveBackground": "#000",
    "tab.inactiveForeground": "#ddd",
    "tab.activeBackground": "#b03862",
    "tab.activeForeground": "#fff",
    "sideBar.background": "#000",
    "sideBar.border": "#644141"
  },
  "editor.tokenColorCustomizations": {
    "[gruvboxConcoctis dark hard]": {
      "textMateRules": [
        {
          "scope": [
            "variable.other.property",
            "meta.import keyword.control",
            "variable.other.object.property",
            "entity.other.attribute-name.jsx"
          ],
          "settings": {
            "fontStyle": ""
          }
        },
        {
          "scope": [
            "meta.object-literal.key",
            "meta.type.annotation entity.name.type",
            "constant.other.object.key",
            "variable.other.property"
          ],
          "settings": {
            "foreground": "#82aac5"
          }
        },
        {
          "scope": ["meta.object-literal.key"],
          "settings": {
            "foreground": "#d1a778"
          }
        }
      ]
    },
    "[Kary Pro Colors － Dark]": {
      "textMateRules": [
        {
          "scope": ["constant.numeric"],
          "settings": {
            "foreground": "#e19bb0"
          }
        },
        {
          "scope": ["constant.language"],
          "settings": {
            "foreground": "#d95b98"
          }
        },
        {
          "scope": ["entity.name.function"],
          "settings": {
            "foreground": "#dc935b"
          }
        },
        {
          "scope": ["variable.other.object", "variable.other.object.property"],
          "settings": {
            "foreground": "#c4b58c"
          }
        },
        {
          "scope": [
            "meta.jsx.children",
            "variable.parameter",
            "text.html.derivative"
          ],
          "settings": {
            "foreground": "#c9c4c0"
          }
        },
        {
          "scope": ["variable.other.property"],
          "settings": {
            "foreground": "#89b4af"
          }
        },
        {
          "scope": [
            "variable.other.constant",
            "markup.inline.raw.string.markdown"
          ],
          "settings": {
            "foreground": "#a0ab70"
            // "foreground": "#a6ae6d"
            // "foreground": "#4b9f8e"
          }
        },
        {
          "scope": [
            "storage.type.class.jsdoc",
            "entity.name.type.instance.jsdoc",
            "punctuation.definition.block.tag.jsdoc",
            "punctuation.quasi.element"
          ],
          "settings": {
            "foreground": "#9d9d9d"
          }
        },
        {
          "scope": ["variable.other.jsdoc", "entity.name.class.jsdoc"],
          "settings": {
            "foreground": "#d0d0d0"
          }
        },
        {
          "scope": [
            "constant.other.object.key",
            "string.unquoted",
            "support.class.component"
          ],
          "settings": {
            "foreground": "#7f9a94"
          }
        },
        {
          "scope": ["meta.object-literal.key"],
          "settings": {
            "foreground": "#708c8d"
          }
        },
        {
          "scope": ["keyword.operator"],
          "settings": {
            "foreground": "#aca89b"
          }
        },
        {
          "scope": ["keyword.control.flow"],
          "settings": {
            "foreground": "#d683d1"
          }
        },
        {
          "scope": [
            "entity.other.attribute-name",
            "entity.other.attribute-name.class",
            "meta.selector.css"
          ],
          "settings": {
            "foreground": "#ce6f90"
          }
        },
        {
          "scope": ["meta.at-rule.apply.tailwind"],
          "settings": {
            "foreground": "#bc9550"
          }
        },
        {
          "scope": [
            "storage.type.function",
            "keyword.control.export",
            "storage.type.function.arrow",
            "storage.modifier.async"
          ],
          "settings": {
            "foreground": "#e67070"
          }
        },
        {
          "scope": ["storage.type.function"],
          "settings": {
            "fontStyle": "bold"
          }
        }
      ]
    }
  },
  "vsicons.dontShowNewVersionMessage": true,
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "editor.tabSize": 2
  },
  "[html]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[json]": {
    "editor.tabSize": 2,
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[typescript]": {
    "editor.tabSize": 2,
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[jsonc]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[typescriptreact]": {
    "editor.tabSize": 2,
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[vue]": {
    "editor.tabSize": 2,
    "editor.formatOnSave": true,
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  }
}
```

# Extensions

- Tailwind CSS IntelliSense
- Multiple cursor case preserve
- Peacock
- PostCSS Language Support
- Pretty TypeScript Errors
- ESLint
- Color Highlight
- Prettier - Code formatter
- vscode-styled-components
- Go
- vscode-icons

------

# General

```json
{
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
    "workbench.editor.tabCloseButton": "off",
    "workbench.iconTheme": "vscode-icons",
    "workbench.editor.enablePreviewFromQuickOpen": false,
    "emmet.triggerExpansionOnTab": true,

    "eslint.autoFixOnSave": true,

    "atomKeymap.promptV3Features": true,
    "typescript.check.npmIsInstalled": false,

    "prettier.singleQuote": true,
    "prettier.trailingComma": "es5",
    
    "[javascript]": {
      "editor.tabSize": 2,
      "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[html]": {
      "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[typescriptreact]": {
      "editor.tabSize": 2,
      "editor.defaultFormatter": "esbenp.prettier-vscode"
    },
    "[jsonc]": {
      "editor.defaultFormatter": "esbenp.prettier-vscode"
    }
}
```

# Keyboard Shortcuts

```json
[
    { "key": "cmd+1","command": "workbench.action.openEditorAtIndex1" },
    { "key": "cmd+2","command": "workbench.action.openEditorAtIndex2" },
    { "key": "cmd+3","command": "workbench.action.openEditorAtIndex3" },
    { "key": "cmd+4","command": "workbench.action.openEditorAtIndex4" },
    { "key": "cmd+5","command": "workbench.action.openEditorAtIndex5" },
    { "key": "cmd+6","command": "workbench.action.openEditorAtIndex6" },
    { "key": "cmd+7","command": "workbench.action.openEditorAtIndex7" },
    { "key": "cmd+8","command": "workbench.action.openEditorAtIndex8" },
    { "key": "cmd+9","command": "workbench.action.openEditorAtIndex9" }
]
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

# Gruvbox Concoctis

https://marketplace.visualstudio.com/items?itemName=wheredoesyourmindgo.gruvbox-concoctis

```json
"editor.tokenColorCustomizations": {
    "[gruvboxConcoctis dark hard]": {
        "textMateRules": [
            {
                "scope": "variable.other.property",
                "settings": {
                    "fontStyle": ""
                }
            }
        ]
    }
},
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
