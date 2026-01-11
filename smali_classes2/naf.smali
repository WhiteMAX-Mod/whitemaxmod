.class public abstract Lnaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Ljbf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcgd;

.field public f:Ldgd;

.field public g:J

.field public h:Z

.field public i:Lyj5;

.field public j:Z

.field public k:Lnkg;

.field public l:Z

.field public m:Z


# virtual methods
.method public abstract build()Llaf;
.end method

.method public final getEndpointParameters()Lyj5;
    .locals 1

    iget-object v0, p0, Lnaf;->i:Lyj5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lnaf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lcgd;
    .locals 1

    iget-object v0, p0, Lnaf;->e:Lcgd;

    return-object v0
.end method

.method public final getLogConfiguration()Ldgd;
    .locals 1

    iget-object v0, p0, Lnaf;->f:Ldgd;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnaf;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lnaf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Ljbf;
    .locals 1

    iget-object v0, p0, Lnaf;->c:Ljbf;

    return-object v0
.end method

.method public final getTimeProvider()Lnkg;
    .locals 1

    iget-object v0, p0, Lnaf;->k:Lnkg;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lnaf;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnaf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnaf;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnaf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lnaf;->m:Z

    return v0
.end method

.method public final setEndpointParameters(Lyj5;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->i:Lyj5;

    return-object p0
.end method

.method public final setEndpointParameters(Lyj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->i:Lyj5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lnaf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnaf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnaf;"
        }
    .end annotation

    iput-boolean p1, p0, Lnaf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnaf;"
        }
    .end annotation

    iput-boolean p1, p0, Lnaf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnaf;"
        }
    .end annotation

    iput-boolean p1, p0, Lnaf;->m:Z

    return-object p0
.end method

.method public final setLog(Lcgd;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgd;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->e:Lcgd;

    return-object p0
.end method

.method public final setLog(Lcgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->e:Lcgd;

    return-void
.end method

.method public final setLogConfiguration(Ldgd;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldgd;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->f:Ldgd;

    return-object p0
.end method

.method public final setLogConfiguration(Ldgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->f:Ldgd;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnaf;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lnaf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnaf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnaf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Ljbf;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbf;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->c:Ljbf;

    return-object p0
.end method

.method public final setSignalingStat(Ljbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->c:Ljbf;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnaf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lnkg;)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkg;",
            ")",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lnaf;->k:Lnkg;

    return-object p0
.end method

.method public final setTimeProvider(Lnkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf;->k:Lnkg;

    return-void
.end method

.method public final setTimeoutMS(J)Lnaf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lnaf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lnaf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnaf;->a:J

    return-void
.end method
