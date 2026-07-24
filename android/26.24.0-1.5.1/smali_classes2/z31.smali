.class public final Lz31;
.super Ljava/io/OutputStream;
.source "SourceFile"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .line 10
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p0, p1

    invoke-static {p2, p3, p0}, Ljz8;->z(III)V

    return-void
.end method
