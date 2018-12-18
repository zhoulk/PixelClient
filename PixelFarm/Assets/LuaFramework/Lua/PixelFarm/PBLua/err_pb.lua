-- Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf/protobuf"
module('err_pb')


local ERROR = protobuf.Descriptor();
local ERROR_CODE_FIELD = protobuf.FieldDescriptor();
local ERROR_MSG_FIELD = protobuf.FieldDescriptor();

ERROR_CODE_FIELD.name = "code"
ERROR_CODE_FIELD.full_name = ".msg.Error.code"
ERROR_CODE_FIELD.number = 1
ERROR_CODE_FIELD.index = 0
ERROR_CODE_FIELD.label = 1
ERROR_CODE_FIELD.has_default_value = false
ERROR_CODE_FIELD.default_value = 0
ERROR_CODE_FIELD.type = 5
ERROR_CODE_FIELD.cpp_type = 1

ERROR_MSG_FIELD.name = "msg"
ERROR_MSG_FIELD.full_name = ".msg.Error.msg"
ERROR_MSG_FIELD.number = 2
ERROR_MSG_FIELD.index = 1
ERROR_MSG_FIELD.label = 1
ERROR_MSG_FIELD.has_default_value = false
ERROR_MSG_FIELD.default_value = ""
ERROR_MSG_FIELD.type = 9
ERROR_MSG_FIELD.cpp_type = 9

ERROR.name = "Error"
ERROR.full_name = ".msg.Error"
ERROR.nested_types = {}
ERROR.enum_types = {}
ERROR.fields = {ERROR_CODE_FIELD, ERROR_MSG_FIELD}
ERROR.is_extendable = false
ERROR.extensions = {}

Error = protobuf.Message(ERROR)
