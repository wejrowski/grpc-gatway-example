# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: src/main/proto/helloworld.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "helloworld.HelloRequest" do
    optional :name, :string, 1
  end
  add_message "helloworld.HelloReply" do
    optional :message, :string, 1
  end
end

module Helloworld
  HelloRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("helloworld.HelloRequest").msgclass
  HelloReply = Google::Protobuf::DescriptorPool.generated_pool.lookup("helloworld.HelloReply").msgclass
end
