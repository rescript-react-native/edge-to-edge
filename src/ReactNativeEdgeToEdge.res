module SystemBars = {
  type style = [#auto | #light | #dark]

  type styleProp = {
    statusBar?: style,
    navigationBar?: style,
  }

  type hiddenProp = {
    statusBar?: bool,
    navigationBar?: bool,
  }

  type props = {
    style?: styleProp,
    hidden?: hiddenProp,
  }

  @module("react-native-edge-to-edge")
  external make: React.component<props> = "SystemBars"

  type entry = {
    statusBarStyle: Js.Nullable.t<style>,
    navigationBarStyle: Js.Nullable.t<style>,
    statusBarHidden: Js.Nullable.t<bool>,
    navigationBarHidden: Js.Nullable.t<bool>,
  }

  @module("react-native-edge-to-edge") @scope("SystemBars")
  external pushStackEntry: props => entry = "pushStackEntry"

  @module("react-native-edge-to-edge") @scope("SystemBars")
  external popStackEntry: entry => unit = "popStackEntry"

  @module("react-native-edge-to-edge") @scope("SystemBars")
  external replaceStackEntry: (~entry: entry, ~props: props) => entry = "replaceStackEntry"
}
