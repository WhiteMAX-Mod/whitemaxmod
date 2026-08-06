.class public final Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj6;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lbj6;->b:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lbj6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbj6;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lbj6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lbj6;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
