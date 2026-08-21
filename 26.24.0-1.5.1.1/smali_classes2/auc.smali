.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfe;


# instance fields
.field public final a:Ldfe;

.field public final b:J

.field public final synthetic c:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;Ldfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->c:Lhuc;

    iput-object p2, p0, Lauc;->a:Ldfe;

    invoke-static {}, Lgel;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lauc;->b:J

    return-void
.end method


# virtual methods
.method public final A0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->A0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final D(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1, p2}, Ldfe;->D(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final M0()Z
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->M0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1, p2, p3}, Ldfe;->a(ID)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1, p2, p3}, Ldfe;->c(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I[B)V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1, p2}, Ldfe;->d(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->e(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0, p1}, Ldfe;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lauc;->c:Lhuc;

    iget-boolean v0, v0, Lhuc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lauc;->b:J

    invoke-static {}, Lgel;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lauc;->a:Ldfe;

    invoke-interface {p0}, Ldfe;->w()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lg9e;->p0(ILjava/lang/String;)V

    throw v1
.end method
