# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: rpc/test/Service1.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("rpc/test/Service1.proto", :syntax => :proto3) do
    add_message "rpc.test.Product1" do
      optional :id, :uint32, 1
      optional :name, :string, 2
    end
    add_message "rpc.test.Get1Request" do
      optional :id, :uint32, 1
    end
  end
end

module Rpc
  module Test
    Product1 = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("rpc.test.Product1").msgclass
    Get1Request = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("rpc.test.Get1Request").msgclass
  end
end
