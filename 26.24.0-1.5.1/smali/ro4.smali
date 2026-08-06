.class public final Lro4;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lro4;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lro4;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 13
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-wide p1, p0, Lro4;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lro4;->a:J

    return-void
.end method
