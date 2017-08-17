# Packages

- react
- emmet
- merge-conflicts
- linter
- linter-eslint
- highlight-selected
- file-icons
- nice-index

# Snippets

```cson
'.source.js':
  'console.log':
    'prefix': 'cl'
    'body': 'console.log($1)'
  'console.warn':
    'prefix': 'cw'
    'body': 'console.warn($1)'
  'console.error':
    'prefix': 'ce'
    'body': 'console.error($1)'
  'console.info':
    'prefix': 'ci'
    'body': 'console.info($1)'
  'describe':
    'prefix': 'des'
    'body': 'describe(\'$1\', () => {\n  $2\n})'
  'it':
    'prefix': 'it'
    'body': 'it(\'$1\', () => {\n  $2\n})' 
```

# Custom styles

```less
.tree-view {
  .list-group li:not(.list-nested-item),
  .list-tree li:not(.list-nested-item),
  .list-group li.list-nested-item > .list-item,
  .list-tree li.list-nested-item > .list-item,
  .list-group .selected:before,
  .list-tree .selected:before {
    // height: 28px;
  }
}

@pink: #a72f61;

atom-workspace atom-workspace-axis.vertical .tab-bar {
  border-bottom: 1px solid @pink;

  .tab {
    border-right: 1px solid @pink;
    border-left: 0;
    box-shadow: none;
    transition: background-color ease .3s;
  }

  .tab:hover {
    background-color: #ffb8dc;
    color: #111;
  }

  .tab.active {
    background-color: #bf5c8f;
    color: #fff;

    &:before {
      background: #fff;
    }
  }
}

atom-panel-container.left .tab {
  border-right: 1px solid #6d4c5a;
  border-bottom: 1px solid #6d4c5a;

  &:hover {
    background-color: #4c474a;
  }
  &.active {
    background-color: #6f5c8f;
  }
}

atom-panel.modal:after {
  opacity: 0.6;
}

.nuclide-file-tree-toolbar {
  margin-top: 0;
  top: -27px;
  right: 27px;
}

atom-text-editor .gutter:last-child {
  box-shadow: 1px 0 3px #111;
  margin-right: 6px;
}

atom-text-editor.is-focused .line.cursor-line,
atom-text-editor .line.cursor-line {
  background-color: #474747;
}

atom-text-editor .highlight,
atom-text-editor .selection {
  background-color: #645!important;
}

atom-text-editor::shadow .highlight.find-result .region {
  background-color: rgba(255, 255, 123, .3);
}
```
