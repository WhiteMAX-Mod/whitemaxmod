.class public final Ldn0;
.super Lol4;
.source "SourceFile"


# instance fields
.field public s0:J

.field public t0:I

.field public u0:I


# virtual methods
.method public final A(Lol4;)Z
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Ldz;->j(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln5j;->b(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Ldz;->j(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln5j;->b(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldz;->j(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ln5j;->b(Z)V

    iget v0, p0, Ldn0;->t0:I

    const/high16 v2, -0x80000000

    if-lez v0, :cond_2

    iget v3, p0, Ldn0;->u0:I

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ldz;->j(I)Z

    move-result v0

    invoke-virtual {p0, v2}, Ldz;->j(I)Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lol4;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lol4;->d:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Ldn0;->t0:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ldn0;->t0:I

    if-nez v0, :cond_3

    iget-wide v3, p1, Lol4;->X:J

    iput-wide v3, p0, Lol4;->X:J

    invoke-virtual {p1, v1}, Ldz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Ldz;->b:I

    :cond_3
    invoke-virtual {p1, v2}, Ldz;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v2, p0, Ldz;->b:I

    :cond_4
    iget-object v0, p1, Lol4;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lol4;->y(I)V

    iget-object v2, p0, Lol4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-wide v2, p1, Lol4;->X:J

    iput-wide v2, p0, Ldn0;->s0:J

    return v1
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Lol4;->w()V

    const/4 v0, 0x0

    iput v0, p0, Ldn0;->t0:I

    return-void
.end method
