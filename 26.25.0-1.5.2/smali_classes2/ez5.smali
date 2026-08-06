.class public final Lez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz5;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileInputStream;

.field public c:Ljava/nio/channels/FileChannel;


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lez5;->b:Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final d0(JLjava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lez5;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lez5;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lez5;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lez5;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
