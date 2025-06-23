# 2024-12 MBP Settings

```json
{
  "workbench.iconTheme": "vscode-icons",
  "editor.fontSize": 16,
  "editor.lineHeight": 23,
  "editor.fontFamily": "League Mono Narrow, IntelOne Mono, Reddit Mono, Server Mono, Sometype Mono, Spline Sans Mono, Geist Mono, M Plus Code Latin, Fragment Mono, Monaspace Neon Var, Martian Mono, Iosevka Medium Extended, DM Mono, MonoLisa, Cascadia Code, JuliaMono, Input Mono, Jetbrains Mono, Operator Mono, Fira Mono, monospace",
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
    "tab.inactiveForeground": "#888",
    "tab.activeBackground": "#a03052",
    "tab.activeForeground": "#fff",
    "tab.unfocusedActiveBackground": "#502032",
    "sideBar.background": "#000",
    "sideBar.border": "#545151",
    "editorGroup.border": "#888"
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
            "foreground": "#e3a0c0"
          }
        },
        {
          "scope": ["variable.other.object"],
          "settings": {
            "foreground": "#c4b58c"
          }
        },
        {
          "scope": ["variable.other.property"],
          "settings": {
            "foreground": "#89b4af"
          }
        },
        {
          "scope": ["variable.other.constant"],
          "settings": {
            "foreground": "#a0a95f"
          }
        },
        {
          "scope": ["entity.name.function", "meta.definition.function"],
          "settings": {
            "foreground": "",
            "fontStyle": ""
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
          "scope": ["keyword.operator"],
          "settings": {
            "foreground": "#aca89b"
          }
        },
        {
          "scope": [
            "storage.type.function",
            "keyword.control.export",
            "meta.var.expr keyword.control.export",
            "storage.modifier.async"
          ],
          "settings": {
            "foreground": "#cf6a6a",
            "fontStyle": "bold"
          }
        },
        {
          "scope": ["constant.language.boolean"],
          "settings": {
            "foreground": "#e75d69"
          }
        },
        {
          "scope": ["storage.modifier.async"],
          "settings": {
            "foreground": "#B98EB2",
            "fontStyle": ""
          }
        },
        {
          "scope": ["keyword.control.flow", "storage.modifier"],
          "settings": {
            "foreground": "#e378ef"
          }
        },
        {
          "scope": ["meta.object-literal.key"],
          "settings": {
            "foreground": "#a09130"
          }
        },
        {
          "scope": ["meta.jsx.children"],
          "settings": {
            "foreground": "#b7b7b7"
          }
        }
      ]
    }
  },
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
  },
  "cursor.cpp.enablePartialAccepts": true
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
    { "key": "cmd+1", "command": "workbench.action.openEditorAtIndex1" },
  { "key": "cmd+2", "command": "workbench.action.openEditorAtIndex2" },
  { "key": "cmd+3", "command": "workbench.action.openEditorAtIndex3" },
  { "key": "cmd+4", "command": "workbench.action.openEditorAtIndex4" },
  { "key": "cmd+5", "command": "workbench.action.openEditorAtIndex5" },
  { "key": "cmd+6", "command": "workbench.action.openEditorAtIndex6" },
  { "key": "cmd+7", "command": "workbench.action.openEditorAtIndex7" },
  { "key": "cmd+8", "command": "workbench.action.openEditorAtIndex8" },
  { "key": "cmd+9", "command": "workbench.action.openEditorAtIndex9" },
  {
    "key": "shift+cmd+d",
    "command": "editor.action.copyLinesDownAction",
    "when": "editorTextFocus && !editorReadonly"
  },
  {
    "key": "shift+alt+down",
    "command": "-editor.action.copyLinesDownAction",
    "when": "editorTextFocus && !editorReadonly"
  },
  {
    "key": "shift+cmd+d",
    "command": "-workbench.view.debug",
    "when": "viewContainer.workbench.view.debug.enabled"
  },
  {
    "key": "cmd+i",
    "command": "-workbench.action.chat.startVoiceChat",
    "when": "chatIsEnabled && hasSpeechProvider && inChatInput && !chatSessionRequestInProgress && !editorFocus && !notebookEditorFocused && !scopedVoiceChatGettingReady && !speechToTextInProgress || chatIsEnabled && hasSpeechProvider && inlineChatFocused && !chatSessionRequestInProgress && !editorFocus && !notebookEditorFocused && !scopedVoiceChatGettingReady && !speechToTextInProgress"
  },
  {
    "key": "cmd+i",
    "command": "-workbench.action.chat.stopListeningAndSubmit",
    "when": "inChatInput && voiceChatInProgress && scopedVoiceChatInProgress == 'editor' || inChatInput && voiceChatInProgress && scopedVoiceChatInProgress == 'inline' || inChatInput && voiceChatInProgress && scopedVoiceChatInProgress == 'quick' || inChatInput && voiceChatInProgress && scopedVoiceChatInProgress == 'view' || inlineChatFocused && voiceChatInProgress && scopedVoiceChatInProgress == 'editor' || inlineChatFocused && voiceChatInProgress && scopedVoiceChatInProgress == 'inline' || inlineChatFocused && voiceChatInProgress && scopedVoiceChatInProgress == 'quick' || inlineChatFocused && voiceChatInProgress && scopedVoiceChatInProgress == 'view'"
  },
  {
    "key": "cmd+i",
    "command": "-inlineChat2.reveal",
    "when": "inlineChatHasEditsAgent && inlineChatHasSession"
  },
  {
    "key": "cmd+i",
    "command": "-workbench.action.terminal.chat.start",
    "when": "terminalChatAgentRegistered && terminalFocusInAny && terminalHasBeenCreated || terminalChatAgentRegistered && terminalFocusInAny && terminalProcessSupported"
  },
  {
    "key": "cmd+i",
    "command": "-inlineChat2.stop",
    "when": "inlineChatHasEditsAgent && inlineChatVisible && inlineChatHasSession == 'empty'"
  },
  {
    "key": "cmd+i",
    "command": "-inlineChat.startWithCurrentLine",
    "when": "inlineChatHasProvider && inlineChatShowingHint && !editorReadonly && !inlineChatVisible"
  },
  {
    "key": "cmd+i",
    "command": "-inlineChat2.start",
    "when": "editorFocus && inlineChatHasEditsAgent && inlineChatPossible && !editorReadonly && !editorSimpleInput && !inlineChatHasSession"
  },
  {
    "key": "cmd+i",
    "command": "-inlineChat.start",
    "when": "editorFocus && inlineChatHasProvider && inlineChatPossible && !editorReadonly && !editorSimpleInput"
  },
  {
    "key": "cmd+p",
    "command": "workbench.action.quickOpenPreviousEditor"
  },
  {
    "key": "cmd+l",
    "command": "-aichat.newchataction"
  },
  {
    "key": "cmd+l",
    "command": "expandLineSelection",
    "when": "textInputFocus"
  },
  {
    "key": "cmd+p",
    "command": "-expandLineSelection",
    "when": "textInputFocus"
  }
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
