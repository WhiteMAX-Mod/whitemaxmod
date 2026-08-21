.class public Lorg/tukaani/xz/CorruptedInputException;
.super Lorg/tukaani/xz/XZIOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Compressed data is corrupt"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
