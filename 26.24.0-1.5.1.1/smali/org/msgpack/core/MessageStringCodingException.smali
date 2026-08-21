.class public Lorg/msgpack/core/MessageStringCodingException;
.super Lorg/msgpack/core/MessagePackException;
.source "SourceFile"


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CharacterCodingException;

    return-object p0
.end method
