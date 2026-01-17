.class public abstract Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Lncf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lahd;

.field public f:Lbhd;

.field public g:J

.field public h:Z

.field public i:Lak5;

.field public j:Z

.field public k:Lxkg;

.field public l:Z

.field public m:Z


# virtual methods
.method public abstract build()Lpbf;
.end method

.method public final getEndpointParameters()Lak5;
    .locals 1

    iget-object v0, p0, Lrbf;->i:Lak5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lrbf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lahd;
    .locals 1

    iget-object v0, p0, Lrbf;->e:Lahd;

    return-object v0
.end method

.method public final getLogConfiguration()Lbhd;
    .locals 1

    iget-object v0, p0, Lrbf;->f:Lbhd;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lrbf;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lrbf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lncf;
    .locals 1

    iget-object v0, p0, Lrbf;->c:Lncf;

    return-object v0
.end method

.method public final getTimeProvider()Lxkg;
    .locals 1

    iget-object v0, p0, Lrbf;->k:Lxkg;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lrbf;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrbf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrbf;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrbf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrbf;->m:Z

    return v0
.end method

.method public final setEndpointParameters(Lak5;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak5;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->i:Lak5;

    return-object p0
.end method

.method public final setEndpointParameters(Lak5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->i:Lak5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lrbf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrbf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrbf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrbf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrbf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrbf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrbf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrbf;->m:Z

    return-object p0
.end method

.method public final setLog(Lahd;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahd;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->e:Lahd;

    return-object p0
.end method

.method public final setLog(Lahd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->e:Lahd;

    return-void
.end method

.method public final setLogConfiguration(Lbhd;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhd;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->f:Lbhd;

    return-object p0
.end method

.method public final setLogConfiguration(Lbhd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->f:Lbhd;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrbf;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lrbf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrbf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrbf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lncf;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncf;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->c:Lncf;

    return-object p0
.end method

.method public final setSignalingStat(Lncf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->c:Lncf;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrbf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lxkg;)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkg;",
            ")",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrbf;->k:Lxkg;

    return-object p0
.end method

.method public final setTimeProvider(Lxkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbf;->k:Lxkg;

    return-void
.end method

.method public final setTimeoutMS(J)Lrbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrbf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lrbf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrbf;->a:J

    return-void
.end method
