.class public abstract Lb6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lm4g;

.field public c:Lr5g;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ly3e;

.field public f:Lz3e;

.field public g:J

.field public h:Z

.field public i:Ln96;

.field public j:Z

.field public k:Lesh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Laf7;

.field public q:Lx5g;

.field public r:Lwxe;


# virtual methods
.method public abstract build()Lp4g;
.end method

.method public final getConnectFailureListener()Lm4g;
    .locals 0

    iget-object p0, p0, Lb6g;->b:Lm4g;

    return-object p0
.end method

.method public final getEndpointParameters()Ln96;
    .locals 0

    iget-object p0, p0, Lb6g;->i:Ln96;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lb6g;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Ly3e;
    .locals 0

    iget-object p0, p0, Lb6g;->e:Ly3e;

    return-object p0
.end method

.method public final getLogConfiguration()Lz3e;
    .locals 0

    iget-object p0, p0, Lb6g;->f:Lz3e;

    return-object p0
.end method

.method public final getPeerIdGenerator()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lb6g;->p:Laf7;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lb6g;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lr5g;
    .locals 0

    iget-object p0, p0, Lb6g;->c:Lr5g;

    return-object p0
.end method

.method public final getSslProvider()Lwxe;
    .locals 0

    iget-object p0, p0, Lb6g;->r:Lwxe;

    return-object p0
.end method

.method public final getTimeProvider()Lesh;
    .locals 0

    iget-object p0, p0, Lb6g;->k:Lesh;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lb6g;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lx5g;
    .locals 0

    iget-object p0, p0, Lb6g;->q:Lx5g;

    return-object p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->h:Z

    return p0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->j:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->o:Z

    return p0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->l:Z

    return p0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->m:Z

    return p0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lb6g;->n:Z

    return p0
.end method

.method public final setConnectFailureListener(Lm4g;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4g;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->b:Lm4g;

    return-object p0
.end method

.method public final setConnectFailureListener(Lm4g;)V
    .locals 0

    iput-object p1, p0, Lb6g;->b:Lm4g;

    return-void
.end method

.method public final setEndpointParameters(Ln96;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln96;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->i:Ln96;

    return-object p0
.end method

.method public final setEndpointParameters(Ln96;)V
    .locals 0

    iput-object p1, p0, Lb6g;->i:Ln96;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lb6g;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lb6g;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    iput-boolean p1, p0, Lb6g;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    iput-boolean p1, p0, Lb6g;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    iput-boolean p1, p0, Lb6g;->m:Z

    return-object p0
.end method

.method public final setLog(Ly3e;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3e;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->e:Ly3e;

    return-object p0
.end method

.method public final setLog(Ly3e;)V
    .locals 0

    iput-object p1, p0, Lb6g;->e:Ly3e;

    return-void
.end method

.method public final setLogConfiguration(Lz3e;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3e;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->f:Lz3e;

    return-object p0
.end method

.method public final setLogConfiguration(Lz3e;)V
    .locals 0

    iput-object p1, p0, Lb6g;->f:Lz3e;

    return-void
.end method

.method public final setPeerIdGenerator(Laf7;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->p:Laf7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb6g;->p:Laf7;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->j:Z

    return-void
.end method

.method public final setSNIEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lb6g;->o:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->o:Z

    return-void
.end method

.method public final setSSLProvider(Lwxe;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxe;",
            ")",
            "Lb6g;"
        }
    .end annotation

    iput-object p1, p0, Lb6g;->r:Lwxe;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lb6g;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lb6g;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lr5g;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5g;",
            ")",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb6g;->c:Lr5g;

    return-object p0
.end method

.method public final setSignalingStat(Lr5g;)V
    .locals 0

    iput-object p1, p0, Lb6g;->c:Lr5g;

    return-void
.end method

.method public final setSslProvider(Lwxe;)V
    .locals 0

    iput-object p1, p0, Lb6g;->r:Lwxe;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lesh;)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesh;",
            ")",
            "Lb6g;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb6g;->k:Lesh;

    return-object p0
.end method

.method public final setTimeProvider(Lesh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb6g;->k:Lesh;

    return-void
.end method

.method public final setTimeoutMS(J)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lb6g;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lb6g;->a:J

    return-void
.end method

.method public final setTimeouts(Lx5g;)Lb6g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5g;",
            ")",
            "Lb6g;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lx5g;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Loc9;->x(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Lx5g;->b:J

    iget-wide v2, p1, Lx5g;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Loc9;->x(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Lx5g;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Loc9;->x(JJJ)J

    move-result-wide v12

    iget p1, p1, Lx5g;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Loc9;->u(FFF)F

    move-result v11

    new-instance v6, Lx5g;

    invoke-direct/range {v6 .. v13}, Lx5g;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lb6g;->q:Lx5g;

    return-object p0
.end method

.method public final setTimeouts(Lx5g;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lb6g;->q:Lx5g;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lb6g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb6g;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lb6g;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lb6g;->n:Z

    return-void
.end method
