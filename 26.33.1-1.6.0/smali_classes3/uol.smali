.class public final Luol;
.super Lgpl;
.source "SourceFile"


# virtual methods
.method public final write(I)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream is not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
