.class public final Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwf;


# instance fields
.field public final a:Lvwf;

.field public final b:J

.field public final synthetic c:Lgwd;


# direct methods
.method public constructor <init>(Lgwd;Lvwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->c:Lgwd;

    iput-object p2, p0, Lzvd;->a:Lvwf;

    invoke-static {}, Ldrl;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lzvd;->b:J

    return-void
.end method


# virtual methods
.method public final I(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1, p2}, Lvwf;->I(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1, p2, p3}, Lvwf;->a(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1, p2, p3}, Lvwf;->b(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(I[B)V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1, p2}, Lvwf;->c(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->e(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final f0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->f0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0}, Lvwf;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0, p1}, Lvwf;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0}, Lvwf;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0}, Lvwf;->s()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method

.method public final y0()Z
    .locals 7

    iget-object v0, p0, Lzvd;->c:Lgwd;

    iget-boolean v0, v0, Lgwd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lzvd;->b:J

    invoke-static {}, Ldrl;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvd;->a:Lvwf;

    invoke-interface {v0}, Lvwf;->y0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lspg;->R(ILjava/lang/String;)V

    throw v1
.end method
