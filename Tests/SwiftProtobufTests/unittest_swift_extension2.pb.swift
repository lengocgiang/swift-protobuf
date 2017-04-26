/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: unittest_swift_extension2.proto
 *
 */

// Protos/unittest_swift_extension2.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test naming of extensions that differ only in proto package. This is a
/// clone of unittest_swift_extension3.proto, but with a different proto package
/// and different extension numbers.
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _1: SwiftProtobuf.ProtobufAPIVersion_1 {}
  typealias Version = _1
}

struct ProtobufUnittest_Extend2_MyMessage: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".MyMessage"

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct C: SwiftProtobuf.Message {
    static let protoMessageName: String = ProtobufUnittest_Extend2_MyMessage.protoMessageName + ".C"

    var c: Int64 {
      get {return _c ?? 0}
      set {_c = newValue}
    }
    /// Returns true if `c` has been explicitly set.
    var hasC: Bool {return self._c != nil}
    /// Clears the value of `c`. Subsequent reads from it will return its default value.
    mutating func clearC() {self._c = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1210: try decoder.decodeSingularInt64Field(value: &self._c)
        default: break
        }
      }
    }

    func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
      if let v = self._c {
        try visitor.visitSingularInt64Field(value: v, fieldNumber: 1210)
      }
      try unknownFields.traverse(visitor: &visitor)
    }

    fileprivate var _c: Int64? = nil
  }

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }
}

struct ProtobufUnittest_Extend2_C: SwiftProtobuf.Message {
  static let protoMessageName: String = _protobuf_package + ".C"

  var c: Int64 {
    get {return _c ?? 0}
    set {_c = newValue}
  }
  /// Returns true if `c` has been explicitly set.
  var hasC: Bool {return self._c != nil}
  /// Clears the value of `c`. Subsequent reads from it will return its default value.
  mutating func clearC() {self._c = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1220: try decoder.decodeSingularInt64Field(value: &self._c)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._c {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 1220)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  fileprivate var _c: Int64? = nil
}

// MARK: - Extension support defined in unittest_swift_extension2.proto.

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b) ?? String()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extend2_Extensions_b`
  /// has been explicitly set.
  var hasProtobufUnittest_Extend2_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b)
  }
  /// Clears the value of extension `ProtobufUnittest_Extend2_Extensions_b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_Extend2_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_c: ProtobufUnittest_Extend2_C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_C) ?? ProtobufUnittest_Extend2_C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_C, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extend2_Extensions_C`
  /// has been explicitly set.
  var hasProtobufUnittest_Extend2_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_C)
  }
  /// Clears the value of extension `ProtobufUnittest_Extend2_Extensions_C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_Extend2_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_Extensions_C)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_MyMessage_b: String {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b) ?? String()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extend2_MyMessage.Extensions.b`
  /// has been explicitly set.
  var hasProtobufUnittest_Extend2_MyMessage_b: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b)
  }
  /// Clears the value of extension `ProtobufUnittest_Extend2_MyMessage.Extensions.b`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_Extend2_MyMessage_b() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.b)
  }
}

extension ProtobufUnittest_Extend_Foo.Bar.Baz {
  var ProtobufUnittest_Extend2_MyMessage_c: ProtobufUnittest_Extend2_MyMessage.C {
    get {return getExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.C) ?? ProtobufUnittest_Extend2_MyMessage.C()}
    set {setExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.C, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_Extend2_MyMessage.Extensions.C`
  /// has been explicitly set.
  var hasProtobufUnittest_Extend2_MyMessage_c: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.C)
  }
  /// Clears the value of extension `ProtobufUnittest_Extend2_MyMessage.Extensions.C`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_Extend2_MyMessage_c() {
    clearExtensionValue(ext: ProtobufUnittest_Extend2_MyMessage.Extensions.C)
  }
}

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_Extend2_UnittestSwiftExtension2_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_Extend2_Extensions_b,
  ProtobufUnittest_Extend2_Extensions_C,
  ProtobufUnittest_Extend2_MyMessage.Extensions.b,
  ProtobufUnittest_Extend2_MyMessage.Extensions.C
]

let ProtobufUnittest_Extend2_Extensions_b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 220,
  fieldName: "protobuf_unittest.extend2.b",
  defaultValue: String()
)

let ProtobufUnittest_Extend2_Extensions_C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend2_C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
  _protobuf_fieldNumber: 221,
  fieldName: "protobuf_unittest.extend2.C",
  defaultValue: ProtobufUnittest_Extend2_C()
)

extension ProtobufUnittest_Extend2_MyMessage {
  enum Extensions {
    static let b = SwiftProtobuf.MessageExtension<OptionalExtensionField<SwiftProtobuf.ProtobufString>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 210,
      fieldName: "protobuf_unittest.extend2.MyMessage.b",
      defaultValue: String()
    )

    static let C = SwiftProtobuf.MessageExtension<OptionalGroupExtensionField<ProtobufUnittest_Extend2_MyMessage.C>, ProtobufUnittest_Extend_Foo.Bar.Baz>(
      _protobuf_fieldNumber: 211,
      fieldName: "protobuf_unittest.extend2.MyMessage.C",
      defaultValue: ProtobufUnittest_Extend2_MyMessage.C()
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest.extend2"

extension ProtobufUnittest_Extend2_MyMessage: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend2_MyMessage) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_Extend2_MyMessage.C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1210: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend2_MyMessage.C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_Extend2_C: SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1220: .same(proto: "c"),
  ]

  func _protobuf_generated_isEqualTo(other: ProtobufUnittest_Extend2_C) -> Bool {
    if self._c != other._c {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
