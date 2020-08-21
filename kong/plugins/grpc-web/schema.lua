return {
  name = "grpc-web",
  fields = {
    { config = {
      type = "record",
      fields = {
        {
          proto = {
            type = "string",
            required = false,
            default = nil,
          },
        },
        {
          pass_stripped_uri = {
            type = "boolean",
            required = false,
          },
        },
      },
    }, },
  },
}
