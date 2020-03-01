// Generated on Sun Mar  1 14:42:25 CET 2020
//

import struct Foundation.Data

public extension HighlightJS {

  /**
   * Lookup a HighlightJS resource. The returned Data
   * contains the gzip compressed resource.
   *
   * Available resource names:
   *
   * - "styles/default.min.css"
   * - "highlight.min.js"
   *
   */
  static func resourceNamed(_ name: String) -> Data? {
    switch name {

      case "styles/default.min.css":
        return data_default_min_css

      case "highlight.min.js":
        return data_highlight_min_js

      default: return nil
    }
  }
}
