.class public final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field public final a:Lnfe;

.field public final b:J

.field public final synthetic c:Lnmc;


# direct methods
.method public constructor <init>(Lnmc;Lnfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->c:Lnmc;

    iput-object p2, p0, Lgmc;->a:Lnfe;

    invoke-static {}, Lmxj;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lgmc;->b:J

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1, p2}, Lnfe;->O(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final S0()Z
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->S0()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(ID)V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1, p2, p3}, Lnfe;->a(ID)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1, p2, p3}, Lnfe;->b(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final c(I[B)V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1, p2}, Lnfe;->c(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->d(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0}, Lnfe;->t()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method

.method public final t0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgmc;->c:Lnmc;

    iget-boolean v0, v0, Lnmc;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lgmc;->b:J

    invoke-static {}, Lmxj;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmc;->a:Lnfe;

    invoke-interface {v0, p1}, Lnfe;->t0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lcj0;->O(ILjava/lang/String;)V

    throw v1
.end method
