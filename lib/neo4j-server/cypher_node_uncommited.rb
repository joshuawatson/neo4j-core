module Neo4j
  module Server
    class CypherNodeUncommited
      def initialize(db, data)
        @db = db
        @data = data
      end

      def [](key)
        @data[key.to_s]
      end
    end
  end
end
