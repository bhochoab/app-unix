post {
  always {
    sh """
    curl -X POST https://api.getport.io/v1/blueprints/service/entities/demo-service \
      -H "Authorization: $PORT_TOKEN" \
      -H "Content-Type: application/json" \
      -d '{
        "properties": {
          "last_build_status": "${currentBuild.currentResult}",
          "last_build_duration": ${currentBuild.duration}
        }
      }'
    """
  }
}
