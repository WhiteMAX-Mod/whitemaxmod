.class public Lorg/msgpack/core/MessageStringCodingException;
.super Lorg/msgpack/core/MessagePackException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/nio/charset/CharacterCodingException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharacterCodingException;

    return-object v0
.end method
