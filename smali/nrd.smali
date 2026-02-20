.class public final Lnrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:Ljof;

.field public final b:Lnw0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->a:Ljof;

    new-instance p1, Lnw0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrd;->b:Lnw0;

    return-void
.end method


# virtual methods
.method public final A()Lsx0;
    .locals 5

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrd;->b:Lnw0;

    iget-wide v1, v0, Lnw0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lnrd;->a:Ljof;

    invoke-interface {v3, v1, v2, v0}, Ljof;->k0(JLnw0;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Ljava/lang/String;)Lsx0;
    .locals 3

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v2, v0, v1, p1}, Lnw0;->M0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Ltz0;)Lsx0;
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1}, Lnw0;->G0(Ltz0;)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(J)Lsx0;
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1, p2}, Lnw0;->J0(J)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lnrd;->a:Ljof;

    iget-boolean v1, p0, Lnrd;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lnrd;->b:Lnw0;

    iget-wide v2, v1, Lnw0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Ljof;->k0(JLnw0;)V
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
    invoke-interface {v0}, Ljof;->close()V
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

    iput-boolean v0, p0, Lnrd;->c:Z

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

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrd;->b:Lnw0;

    iget-wide v1, v0, Lnw0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lnrd;->a:Ljof;

    if-lez v3, :cond_0

    invoke-interface {v4, v1, v2, v0}, Ljof;->k0(JLnw0;)V

    :cond_0
    invoke-interface {v4}, Ljof;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lnw0;
    .locals 1

    iget-object v0, p0, Lnrd;->b:Lnw0;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k0(JLnw0;)V
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1, p2, p3}, Lnw0;->k0(JLnw0;)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lsx0;
    .locals 5

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0}, Lnw0;->l()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lnrd;->a:Ljof;

    invoke-interface {v3, v1, v2, v0}, Ljof;->k0(JLnw0;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lktg;
    .locals 1

    iget-object v0, p0, Lnrd;->a:Ljof;

    invoke-interface {v0}, Ljof;->m()Lktg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnrd;->a:Ljof;

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
    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnrd;->b:Lnw0;

    .line 3
    invoke-virtual {v0, p1}, Lnw0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lsx0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnrd;->b:Lnw0;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lnw0;->F0(I[B)V

    .line 9
    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lsx0;
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1}, Lnw0;->I0(I)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lsx0;
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1}, Lnw0;->K0(I)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lsx0;
    .locals 1

    iget-boolean v0, p0, Lnrd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnrd;->b:Lnw0;

    invoke-virtual {v0, p1}, Lnw0;->L0(I)V

    invoke-virtual {p0}, Lnrd;->l()Lsx0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
