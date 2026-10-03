.class public final Lkyl;
.super Lwyl;
.source "SourceFile"


# virtual methods
.method public final write(I)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
