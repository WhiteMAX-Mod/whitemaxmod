.class public interface abstract Lorg/apache/commons/codec/StringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/Encoder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract encode(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation
.end method
