from rest_framework import serializers

class HelloSerializer(serializers.Serializer):
    """Serializers a name field testing our APIVieW"""
    name = serializers.CharField(max_length=10)