.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw01;


# instance fields
.field public final a:Lwnf;

.field public final b:Ljz0;

.field public c:Z


# direct methods
.method public constructor <init>(Lwnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->a:Lwnf;

    new-instance p1, Ljz0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisd;->b:Ljz0;

    return-void
.end method


# virtual methods
.method public final C()Lw01;
    .locals 5

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lisd;->b:Ljz0;

    iget-wide v1, v0, Ljz0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lisd;->a:Lwnf;

    invoke-interface {v3, v1, v2, v0}, Lwnf;->K0(JLjz0;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K0(JLjz0;)V
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1, p2, p3}, Ljz0;->K0(JLjz0;)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lisd;->a:Lwnf;

    iget-boolean v1, p0, Lisd;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lisd;->b:Ljz0;

    iget-wide v2, v1, Ljz0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lwnf;->K0(JLjz0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lwnf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisd;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lisd;->b:Ljz0;

    iget-wide v1, v0, Ljz0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lisd;->a:Lwnf;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, Lwnf;->K0(JLjz0;)V

    :cond_0
    invoke-interface {v4}, Lwnf;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Ljz0;
    .locals 1

    iget-object v0, p0, Lisd;->b:Ljz0;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k0(Ljava/lang/String;)Lw01;
    .locals 3

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lisd;->b:Ljz0;

    invoke-virtual {v2, v0, v1, p1}, Ljz0;->M0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lw01;
    .locals 8

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lisd;->b:Ljz0;

    iget-wide v1, v0, Ljz0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ljz0;->a:Lise;

    iget-object v5, v5, Lise;->g:Lise;

    iget v6, v5, Lise;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lise;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lise;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lisd;->a:Lwnf;

    invoke-interface {v3, v1, v2, v0}, Lwnf;->K0(JLjz0;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljvg;
    .locals 1

    iget-object v0, p0, Lisd;->a:Lwnf;

    invoke-interface {v0}, Lwnf;->m()Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ls21;)Lw01;
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->m0(Ls21;)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0(J)Lw01;
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1, p2}, Ljz0;->E0(J)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lisd;->a:Lwnf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lisd;->b:Ljz0;

    .line 3
    invoke-virtual {v0, p1}, Ljz0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lisd;->l()Lw01;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lw01;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lisd;->b:Ljz0;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Ljz0;->j0(I[B)V

    .line 9
    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lw01;
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->u0(I)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lw01;
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->G0(I)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lw01;
    .locals 1

    iget-boolean v0, p0, Lisd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisd;->b:Ljz0;

    invoke-virtual {v0, p1}, Ljz0;->H0(I)V

    invoke-virtual {p0}, Lisd;->l()Lw01;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
