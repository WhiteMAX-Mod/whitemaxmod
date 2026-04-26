.class public abstract Lc7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lx6h;

.field public c:Lz7h;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Le3f;

.field public f:Lf3f;

.field public g:J

.field public h:Z

.field public i:Lp66;

.field public j:Z

.field public k:Lnii;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lei7;


# virtual methods
.method public abstract build()La7h;
.end method

.method public final getConnectFailureListener()Lx6h;
    .locals 1

    iget-object v0, p0, Lc7h;->b:Lx6h;

    return-object v0
.end method

.method public final getEndpointParameters()Lp66;
    .locals 1

    iget-object v0, p0, Lc7h;->i:Lp66;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lc7h;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Le3f;
    .locals 1

    iget-object v0, p0, Lc7h;->e:Le3f;

    return-object v0
.end method

.method public final getLogConfiguration()Lf3f;
    .locals 1

    iget-object v0, p0, Lc7h;->f:Lf3f;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lc7h;->o:Lei7;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lc7h;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lz7h;
    .locals 1

    iget-object v0, p0, Lc7h;->c:Lz7h;

    return-object v0
.end method

.method public final getTimeProvider()Lnii;
    .locals 1

    iget-object v0, p0, Lc7h;->k:Lnii;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lc7h;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lc7h;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lc7h;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lc7h;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lc7h;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lc7h;->n:Z

    return v0
.end method

.method public final setConnectFailureListener(Lx6h;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6h;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->b:Lx6h;

    return-object p0
.end method

.method public final setConnectFailureListener(Lx6h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->b:Lx6h;

    return-void
.end method

.method public final setEndpointParameters(Lp66;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp66;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->i:Lp66;

    return-object p0
.end method

.method public final setEndpointParameters(Lp66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->i:Lp66;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lc7h;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7h;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc7h;"
        }
    .end annotation

    iput-boolean p1, p0, Lc7h;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc7h;"
        }
    .end annotation

    iput-boolean p1, p0, Lc7h;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc7h;"
        }
    .end annotation

    iput-boolean p1, p0, Lc7h;->m:Z

    return-object p0
.end method

.method public final setLog(Le3f;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3f;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->e:Le3f;

    return-object p0
.end method

.method public final setLog(Le3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->e:Le3f;

    return-void
.end method

.method public final setLogConfiguration(Lf3f;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3f;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->f:Lf3f;

    return-object p0
.end method

.method public final setLogConfiguration(Lf3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->f:Lf3f;

    return-void
.end method

.method public final setPeerIdGenerator(Lei7;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->o:Lei7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc7h;->o:Lei7;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7h;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lc7h;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc7h;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7h;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lz7h;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7h;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->c:Lz7h;

    return-object p0
.end method

.method public final setSignalingStat(Lz7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->c:Lz7h;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7h;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lnii;)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnii;",
            ")",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc7h;->k:Lnii;

    return-object p0
.end method

.method public final setTimeProvider(Lnii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7h;->k:Lnii;

    return-void
.end method

.method public final setTimeoutMS(J)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lc7h;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc7h;->a:J

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lc7h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc7h;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lc7h;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7h;->n:Z

    return-void
.end method
