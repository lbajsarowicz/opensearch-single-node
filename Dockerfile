FROM opensearchproject/opensearch:2.5.0

# Set environment variable to run in single-node mode
ENV discovery.type="single-node"
