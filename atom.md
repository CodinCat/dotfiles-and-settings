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

atom-workspace atom-workspace-axis.vertical .tab-bar {
  border-bottom: 1px solid #a72f61;

  .tab {
    border-right: 1px solid #a72f61;
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
  }
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
```
