# `@rescript-react-native/edge-to-edge`

[![Build Status](https://github.com/rescript-react-native/edge-to-edge/workflows/Build/badge.svg)](https://github.com/rescript-react-native/edge-to-edge/actions)
[![Version](https://img.shields.io/npm/v/@rescript-react-native/edge-to-edge.svg)](https://www.npmjs.com/@rescript-react-native/edge-to-edge)
[![ReScript Forum](https://img.shields.io/discourse/posts?color=e6484f&label=ReScript%20Forum&server=https%3A%2F%2Fforum.rescript-lang.org)](https://forum.rescript-lang.org/)

[ReScript](https://rescript-lang.org) bindings for
[`react-native-edge-to-edge`](https://github.com/zoontek/react-native-edge-to-edge).

Exposed as `ReactNativeEdgeToEdge` module.

`@rescript-react-native/edge-to-edge` X.y.\* means it's compatible with
`react-native-edge-to-edge` X.y.\*

## Installation

When
[`react-native-edge-to-edge`](https://github.com/zoontek/react-native-edge-to-edge)
is properly installed & configured by following their installation instructions,
you can install the bindings:

```console
npm install @rescript-react-native/edge-to-edge
# or
yarn add @rescript-react-native/edge-to-edge
```

`@rescript-react-native/edge-to-edge` should be added to `bs-dependencies` in your
`rescript.json`:

```diff
{
  //...
  "bs-dependencies": [
    "@rescript/react",
    "rescript-react-native",
    // ...
+    "@rescript-react-native/edge-to-edge"
  ],
  //...
}
```

## Usage

### Component

#### `ReactNativeEdgeToEdge.SystemBars`

```rescript
open ReactNativeEdgeToEdge

<SystemBars
  style={{
    statusBar: #light,
    navigationBar: #light,
  }}
  hidden={{
    statusBar: false,
    navigationBar: false,
  }}
/>
```

...

### Methods

#### `ReactNativeEdgeToEdge.SystemBars.pushStackEntry`

```rescript
open ReactNativeEdgeToEdge

SystemBars.pushStackEntry(props)
```

#### `ReactNativeEdgeToEdge.SystemBars.popStackEntry`

```rescript
open ReactNativeEdgeToEdge

SystemBars.popStackEntry(props)
```

#### `ReactNativeEdgeToEdge.SystemBars.popStackEntry`

```rescript
open ReactNativeEdgeToEdge

SystemBars.popStackEntry(entry)
```

#### `ReactNativeEdgeToEdge.SystemBars.replaceStackEntry`

```rescript
open ReactNativeEdgeToEdge

SystemBars.replaceStackEntry(entry, props)
```

---

## Changelog

Check the [changelog](./CHANGELOG.md) for more informations about recent
releases.

---

## Contribute

Read the
[contribution guidelines](https://github.com/rescript-react-native/.github/blob/master/CONTRIBUTING.md)
before contributing.

## Code of Conduct

We want this community to be friendly and respectful to each other. Please read
[our full code of conduct](https://github.com/rescript-react-native/.github/blob/master/CODE_OF_CONDUCT.md)
so that you can understand what actions will and will not be tolerated.
