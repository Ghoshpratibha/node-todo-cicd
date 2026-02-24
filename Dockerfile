# Very small base image
FROM alpine:3.19

# Simple command that keeps container running
CMD ["sh", "-c", "echo 'Staging Deployment Successful 🚀'; sleep 3600"]
