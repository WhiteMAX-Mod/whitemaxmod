.class public abstract Lmhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lyfh;

.field public c:Lbhh;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ldaf;

.field public f:Leaf;

.field public g:J

.field public h:Z

.field public i:Lcp6;

.field public j:Lt9j;

.field public k:Z

.field public l:Lax7;

.field public m:Lihh;

.field public n:Lq6g;

.field public o:Z


# virtual methods
.method public abstract build()Lbgh;
.end method

.method public final getConnectFailureListener()Lyfh;
    .locals 0

    iget-object p0, p0, Lmhh;->b:Lyfh;

    return-object p0
.end method

.method public final getEndpointParameters()Lcp6;
    .locals 0

    iget-object p0, p0, Lmhh;->i:Lcp6;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lmhh;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Ldaf;
    .locals 0

    iget-object p0, p0, Lmhh;->e:Ldaf;

    return-object p0
.end method

.method public final getLogConfiguration()Leaf;
    .locals 0

    iget-object p0, p0, Lmhh;->f:Leaf;

    return-object p0
.end method

.method public final getPeerIdGenerator()Lax7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax7;"
        }
    .end annotation

    iget-object p0, p0, Lmhh;->l:Lax7;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lmhh;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lbhh;
    .locals 0

    iget-object p0, p0, Lmhh;->c:Lbhh;

    return-object p0
.end method

.method public final getSslProvider()Lq6g;
    .locals 0

    iget-object p0, p0, Lmhh;->n:Lq6g;

    return-object p0
.end method

.method public final getTimeProvider()Lt9j;
    .locals 0

    iget-object p0, p0, Lmhh;->j:Lt9j;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lmhh;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lihh;
    .locals 0

    iget-object p0, p0, Lmhh;->m:Lihh;

    return-object p0
.end method

.method public final isCorruptUserIdEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmhh;->o:Z

    return p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmhh;->h:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmhh;->k:Z

    return p0
.end method

.method public final setConnectFailureListener(Lyfh;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyfh;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->b:Lyfh;

    return-object p0
.end method

.method public final setConnectFailureListener(Lyfh;)V
    .locals 0

    iput-object p1, p0, Lmhh;->b:Lyfh;

    return-void
.end method

.method public final setCorruptUserIdEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmhh;->o:Z

    return-void
.end method

.method public final setEndpointParameters(Lcp6;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp6;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->i:Lcp6;

    return-object p0
.end method

.method public final setEndpointParameters(Lcp6;)V
    .locals 0

    iput-object p1, p0, Lmhh;->i:Lcp6;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lmhh;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lmhh;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmhh;->h:Z

    return-void
.end method

.method public final setIsCorruptUserIdEnabled(Z)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmhh;"
        }
    .end annotation

    iput-boolean p1, p0, Lmhh;->o:Z

    return-object p0
.end method

.method public final setLog(Ldaf;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaf;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->e:Ldaf;

    return-object p0
.end method

.method public final setLog(Ldaf;)V
    .locals 0

    iput-object p1, p0, Lmhh;->e:Ldaf;

    return-void
.end method

.method public final setLogConfiguration(Leaf;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leaf;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->f:Leaf;

    return-object p0
.end method

.method public final setLogConfiguration(Leaf;)V
    .locals 0

    iput-object p1, p0, Lmhh;->f:Leaf;

    return-void
.end method

.method public final setPeerIdGenerator(Lax7;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax7;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->l:Lax7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lax7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmhh;->l:Lax7;

    return-void
.end method

.method public final setSNIEnabled(Z)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lmhh;->k:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmhh;->k:Z

    return-void
.end method

.method public final setSSLProvider(Lq6g;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6g;",
            ")",
            "Lmhh;"
        }
    .end annotation

    iput-object p1, p0, Lmhh;->n:Lq6g;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lmhh;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lmhh;->g:J

    return-void
.end method

.method public final setSignalingStat(Lbhh;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhh;",
            ")",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lmhh;->c:Lbhh;

    return-object p0
.end method

.method public final setSignalingStat(Lbhh;)V
    .locals 0

    iput-object p1, p0, Lmhh;->c:Lbhh;

    return-void
.end method

.method public final setSslProvider(Lq6g;)V
    .locals 0

    iput-object p1, p0, Lmhh;->n:Lq6g;

    return-void
.end method

.method public final setTimeProvider(Lt9j;)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9j;",
            ")",
            "Lmhh;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmhh;->j:Lt9j;

    return-object p0
.end method

.method public final setTimeProvider(Lt9j;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lmhh;->j:Lt9j;

    return-void
.end method

.method public final setTimeoutMS(J)Lmhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lmhh;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lmhh;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lmhh;->a:J

    return-void
.end method

.method public final setTimeouts(Lihh;)Lmhh;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihh;",
            ")",
            "Lmhh;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lihh;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lz76;->l(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Lihh;->b:J

    iget-wide v2, p1, Lihh;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lz76;->l(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Lihh;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Lz76;->l(JJJ)J

    move-result-wide v12

    iget p1, p1, Lihh;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Lz76;->i(FFF)F

    move-result v11

    new-instance v6, Lihh;

    invoke-direct/range {v6 .. v13}, Lihh;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lmhh;->m:Lihh;

    return-object p0
.end method

.method public final setTimeouts(Lihh;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lmhh;->m:Lihh;

    return-void
.end method
