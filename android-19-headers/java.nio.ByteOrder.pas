//
// Generated by JavaToPas v1.5 20140918 - 093207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ByteOrder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteOrder = interface;

  JByteOrderClass = interface(JObjectClass)
    ['{3071E3FC-714C-4A0E-A6D1-F14160BEE12B}']
    function _GetBIG_ENDIAN : JByteOrder; cdecl;                                //  A: $19
    function _GetLITTLE_ENDIAN : JByteOrder; cdecl;                             //  A: $19
    function nativeOrder : JByteOrder; cdecl;                                   // ()Ljava/nio/ByteOrder; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property BIG_ENDIAN : JByteOrder read _GetBIG_ENDIAN;                       // Ljava/nio/ByteOrder; A: $19
    property LITTLE_ENDIAN : JByteOrder read _GetLITTLE_ENDIAN;                 // Ljava/nio/ByteOrder; A: $19
  end;

  [JavaSignature('java/nio/ByteOrder')]
  JByteOrder = interface(JObject)
    ['{688FE687-06C5-451B-A252-6CCA54127383}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJByteOrder = class(TJavaGenericImport<JByteOrderClass, JByteOrder>)
  end;

implementation

end.