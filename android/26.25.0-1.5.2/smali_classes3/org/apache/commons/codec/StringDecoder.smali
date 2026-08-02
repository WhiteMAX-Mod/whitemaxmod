.class public interface abstract Lorg/apache/commons/codec/StringDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/Decoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract decode(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation
.end method
