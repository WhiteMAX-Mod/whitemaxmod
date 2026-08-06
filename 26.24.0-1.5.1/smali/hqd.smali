.class public final Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc21;


# instance fields
.field public final a:Lsqf;

.field public final b:Lp01;

.field public c:Z


# direct methods
.method public constructor <init>(Lsqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->a:Lsqf;

    new-instance p1, Lp01;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqd;->b:Lp01;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)Lc21;
    .locals 3

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhqd;->b:Lp01;

    invoke-virtual {v2, v0, v1, p1}, Lp01;->R0(IILjava/lang/String;)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Le41;)Lc21;
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1}, Lp01;->u0(Le41;)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y(JLp01;)V
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1, p2, p3}, Lp01;->Y(JLp01;)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-void

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lhqd;->a:Lsqf;

    iget-boolean v1, p0, Lhqd;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lhqd;->b:Lp01;

    iget-wide v2, v1, Lp01;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v2, v3, v1}, Lsqf;->Y(JLp01;)V
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
    invoke-interface {v0}, Lsqf;->close()V
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

    iput-boolean v0, p0, Lhqd;->c:Z

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

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqd;->b:Lp01;

    iget-wide v1, v0, Lp01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lhqd;->a:Lsqf;

    if-lez v3, :cond_0

    invoke-interface {p0, v1, v2, v0}, Lsqf;->Y(JLp01;)V

    :cond_0
    invoke-interface {p0}, Lsqf;->flush()V

    return-void

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lhqd;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final l()Lc21;
    .locals 8

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lhqd;->b:Lp01;

    iget-wide v1, v0, Lp01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lp01;->a:Lvse;

    iget-object v5, v5, Lvse;->g:Lvse;

    iget v6, v5, Lvse;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lvse;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lvse;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lhqd;->a:Lsqf;

    invoke-interface {v3, v1, v2, v0}, Lsqf;->Y(JLp01;)V

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lp01;
    .locals 0

    iget-object p0, p0, Lhqd;->b:Lp01;

    return-object p0
.end method

.method public final n()Ld6h;
    .locals 0

    iget-object p0, p0, Lhqd;->a:Lsqf;

    invoke-interface {p0}, Lsqf;->n()Ld6h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhqd;->a:Lsqf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1}, Lp01;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return p1

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final write([B)Lc21;
    .locals 2

    .line 21
    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lhqd;->b:Lp01;

    .line 23
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lp01;->t0(I[B)V

    .line 24
    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    .line 25
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeByte(I)Lc21;
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1}, Lp01;->y0(I)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeInt(I)Lc21;
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1}, Lp01;->I0(I)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeShort(I)Lc21;
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1}, Lp01;->P0(I)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z()Lc21;
    .locals 5

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqd;->b:Lp01;

    iget-wide v1, v0, Lp01;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhqd;->a:Lsqf;

    invoke-interface {v3, v1, v2, v0}, Lsqf;->Y(JLp01;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final z0(J)Lc21;
    .locals 1

    iget-boolean v0, p0, Lhqd;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqd;->b:Lp01;

    invoke-virtual {v0, p1, p2}, Lp01;->C0(J)V

    invoke-virtual {p0}, Lhqd;->l()Lc21;

    return-object p0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
