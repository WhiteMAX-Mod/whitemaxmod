.class public interface abstract Lio/jsonwebtoken/CompressionCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract compress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation
.end method

.method public abstract decompress([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/CompressionException;
        }
    .end annotation
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method
