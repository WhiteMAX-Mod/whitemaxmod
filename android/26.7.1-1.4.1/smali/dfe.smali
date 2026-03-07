.class public final Ldfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt11;


# instance fields
.field public final a:Lfeg;

.field public final b:Lo01;

.field public c:Z


# direct methods
.method public constructor <init>(Lfeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Lfeg;

    new-instance p1, Lo01;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->b:Lo01;

    return-void
.end method


# virtual methods
.method public final A()Lt11;
    .locals 5

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfe;->b:Lo01;

    iget-wide v1, v0, Lo01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ldfe;->a:Lfeg;

    invoke-interface {v3, v1, v2, v0}, Lfeg;->l0(JLo01;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Ljava/lang/String;)Lt11;
    .locals 3

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ldfe;->b:Lo01;

    invoke-virtual {v2, v0, v1, p1}, Lo01;->N0(IILjava/lang/String;)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Lr31;)Lt11;
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->H0(Lr31;)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(J)Lt11;
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1, p2}, Lo01;->K0(J)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ldfe;->a:Lfeg;

    iget-boolean v1, p0, Ldfe;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Ldfe;->b:Lo01;

    iget-wide v2, v1, Lo01;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lfeg;->l0(JLo01;)V
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
    invoke-interface {v0}, Lfeg;->close()V
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

    iput-boolean v0, p0, Ldfe;->c:Z

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

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfe;->b:Lo01;

    iget-wide v1, v0, Lo01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Ldfe;->a:Lfeg;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, Lfeg;->l0(JLo01;)V

    :cond_0
    invoke-interface {v4}, Lfeg;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lo01;
    .locals 1

    iget-object v0, p0, Ldfe;->b:Lo01;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Lt11;
    .locals 5

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0}, Lo01;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ldfe;->a:Lfeg;

    invoke-interface {v3, v1, v2, v0}, Lfeg;->l0(JLo01;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0(JLo01;)V
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1, p2, p3}, Lo01;->l0(JLo01;)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Ldfe;->a:Lfeg;

    invoke-interface {v0}, Lfeg;->m()Ltkh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldfe;->a:Lfeg;

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
    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldfe;->b:Lo01;

    .line 3
    invoke-virtual {v0, p1}, Lo01;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lt11;
    .locals 2

    .line 6
    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldfe;->b:Lo01;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lo01;->G0(I[B)V

    .line 9
    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lt11;
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->J0(I)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lt11;
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->L0(I)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lt11;
    .locals 1

    iget-boolean v0, p0, Ldfe;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfe;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->M0(I)V

    invoke-virtual {p0}, Ldfe;->l()Lt11;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
