.class public abstract Lxch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Libh;

.field public c:Llch;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lc6f;

.field public f:Ld6f;

.field public g:J

.field public h:Z

.field public i:Lzn6;

.field public j:Ld3j;

.field public k:Z

.field public l:Lsv7;

.field public m:Ltch;

.field public n:Le2g;

.field public o:Z


# virtual methods
.method public abstract build()Llbh;
.end method

.method public final getConnectFailureListener()Libh;
    .locals 0

    iget-object p0, p0, Lxch;->b:Libh;

    return-object p0
.end method

.method public final getEndpointParameters()Lzn6;
    .locals 0

    iget-object p0, p0, Lxch;->i:Lzn6;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lxch;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Lc6f;
    .locals 0

    iget-object p0, p0, Lxch;->e:Lc6f;

    return-object p0
.end method

.method public final getLogConfiguration()Ld6f;
    .locals 0

    iget-object p0, p0, Lxch;->f:Ld6f;

    return-object p0
.end method

.method public final getPeerIdGenerator()Lsv7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv7;"
        }
    .end annotation

    iget-object p0, p0, Lxch;->l:Lsv7;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lxch;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Llch;
    .locals 0

    iget-object p0, p0, Lxch;->c:Llch;

    return-object p0
.end method

.method public final getSslProvider()Le2g;
    .locals 0

    iget-object p0, p0, Lxch;->n:Le2g;

    return-object p0
.end method

.method public final getTimeProvider()Ld3j;
    .locals 0

    iget-object p0, p0, Lxch;->j:Ld3j;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lxch;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Ltch;
    .locals 0

    iget-object p0, p0, Lxch;->m:Ltch;

    return-object p0
.end method

.method public final isCorruptUserIdEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lxch;->o:Z

    return p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lxch;->h:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lxch;->k:Z

    return p0
.end method

.method public final setConnectFailureListener(Libh;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->b:Libh;

    return-object p0
.end method

.method public final setConnectFailureListener(Libh;)V
    .locals 0

    iput-object p1, p0, Lxch;->b:Libh;

    return-void
.end method

.method public final setCorruptUserIdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lxch;->o:Z

    return-void
.end method

.method public final setEndpointParameters(Lzn6;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn6;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->i:Lzn6;

    return-object p0
.end method

.method public final setEndpointParameters(Lzn6;)V
    .locals 0

    iput-object p1, p0, Lxch;->i:Lzn6;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lxch;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lxch;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lxch;->h:Z

    return-void
.end method

.method public final setIsCorruptUserIdEnabled(Z)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxch;"
        }
    .end annotation

    iput-boolean p1, p0, Lxch;->o:Z

    return-object p0
.end method

.method public final setLog(Lc6f;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6f;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->e:Lc6f;

    return-object p0
.end method

.method public final setLog(Lc6f;)V
    .locals 0

    iput-object p1, p0, Lxch;->e:Lc6f;

    return-void
.end method

.method public final setLogConfiguration(Ld6f;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6f;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->f:Ld6f;

    return-object p0
.end method

.method public final setLogConfiguration(Ld6f;)V
    .locals 0

    iput-object p1, p0, Lxch;->f:Ld6f;

    return-void
.end method

.method public final setPeerIdGenerator(Lsv7;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv7;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->l:Lsv7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lsv7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxch;->l:Lsv7;

    return-void
.end method

.method public final setSNIEnabled(Z)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lxch;->k:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lxch;->k:Z

    return-void
.end method

.method public final setSSLProvider(Le2g;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2g;",
            ")",
            "Lxch;"
        }
    .end annotation

    iput-object p1, p0, Lxch;->n:Le2g;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lxch;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lxch;->g:J

    return-void
.end method

.method public final setSignalingStat(Llch;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llch;",
            ")",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lxch;->c:Llch;

    return-object p0
.end method

.method public final setSignalingStat(Llch;)V
    .locals 0

    iput-object p1, p0, Lxch;->c:Llch;

    return-void
.end method

.method public final setSslProvider(Le2g;)V
    .locals 0

    iput-object p1, p0, Lxch;->n:Le2g;

    return-void
.end method

.method public final setTimeProvider(Ld3j;)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3j;",
            ")",
            "Lxch;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxch;->j:Ld3j;

    return-object p0
.end method

.method public final setTimeProvider(Ld3j;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lxch;->j:Ld3j;

    return-void
.end method

.method public final setTimeoutMS(J)Lxch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxch;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lxch;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lxch;->a:J

    return-void
.end method

.method public final setTimeouts(Ltch;)Lxch;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltch;",
            ")",
            "Lxch;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Ltch;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lb76;->m(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Ltch;->b:J

    iget-wide v2, p1, Ltch;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lb76;->m(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Ltch;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Lb76;->m(JJJ)J

    move-result-wide v12

    iget p1, p1, Ltch;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Lb76;->j(FFF)F

    move-result v11

    new-instance v6, Ltch;

    invoke-direct/range {v6 .. v13}, Ltch;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lxch;->m:Ltch;

    return-object p0
.end method

.method public final setTimeouts(Ltch;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lxch;->m:Ltch;

    return-void
.end method
