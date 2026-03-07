.class public final Lfuh;
.super Lio0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lio0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfuh;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lio0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfuh;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lio0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lfuh;->m:[B

    iget v2, p0, Lfuh;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lfuh;->n:I

    :cond_0
    invoke-super {p0}, Lio0;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lfuh;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lfuh;->o:J

    iget-object v6, p0, Lio0;->b:Lva0;

    iget v6, v6, Lva0;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lfuh;->o:J

    iget v4, p0, Lfuh;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lfuh;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lfuh;->l:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lfuh;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lfuh;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lio0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lfuh;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lrai;->i(III)I

    move-result v4

    iget-object v6, p0, Lfuh;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lrai;->i(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lfuh;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lfuh;->n:I

    iget-object v1, p0, Lfuh;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lfuh;->m:[B

    iget v1, p0, Lfuh;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lfuh;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lfuh;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final f(J)J
    .locals 3

    iget v0, p0, Lfuh;->j:I

    iget v1, p0, Lfuh;->i:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Lio0;->b:Lva0;

    iget v2, v2, Lva0;->a:I

    invoke-static {v2, v0, v1}, Lrai;->c0(IJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(Lva0;)Lva0;
    .locals 1

    iget v0, p1, Lva0;->c:I

    invoke-static {v0}, Lrai;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfuh;->k:Z

    iget v0, p0, Lfuh;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lfuh;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva0;->e:Lva0;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lva0;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lfuh;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lfuh;->k:Z

    iget v0, p0, Lfuh;->j:I

    iget-object v2, p0, Lio0;->b:Lva0;

    iget v2, v2, Lva0;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lfuh;->m:[B

    iget v0, p0, Lfuh;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lfuh;->l:I

    :cond_0
    iput v1, p0, Lfuh;->n:I

    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lfuh;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lfuh;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lfuh;->o:J

    iget-object v3, p0, Lio0;->b:Lva0;

    iget v3, v3, Lva0;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfuh;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfuh;->n:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lrai;->b:[B

    iput-object v0, p0, Lfuh;->m:[B

    return-void
.end method
