.class public abstract Lm9g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lh9g;

.field public c:Ljag;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lgae;

.field public f:Lhae;

.field public g:J

.field public h:Z

.field public i:Lsu5;

.field public j:Z

.field public k:Lyjh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lc37;


# virtual methods
.method public abstract build()Lk9g;
.end method

.method public final getConnectFailureListener()Lh9g;
    .locals 1

    iget-object v0, p0, Lm9g;->b:Lh9g;

    return-object v0
.end method

.method public final getEndpointParameters()Lsu5;
    .locals 1

    iget-object v0, p0, Lm9g;->i:Lsu5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lm9g;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lgae;
    .locals 1

    iget-object v0, p0, Lm9g;->e:Lgae;

    return-object v0
.end method

.method public final getLogConfiguration()Lhae;
    .locals 1

    iget-object v0, p0, Lm9g;->f:Lhae;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lc37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc37;"
        }
    .end annotation

    iget-object v0, p0, Lm9g;->p:Lc37;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lm9g;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Ljag;
    .locals 1

    iget-object v0, p0, Lm9g;->c:Ljag;

    return-object v0
.end method

.method public final getTimeProvider()Lyjh;
    .locals 1

    iget-object v0, p0, Lm9g;->k:Lyjh;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lm9g;->a:J

    return-wide v0
.end method

.method public final isEndpointValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->n:Z

    return v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lm9g;->o:Z

    return v0
.end method

.method public final setConnectFailureListener(Lh9g;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9g;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->b:Lh9g;

    return-object p0
.end method

.method public final setConnectFailureListener(Lh9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->b:Lh9g;

    return-void
.end method

.method public final setEndpointParameters(Lsu5;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu5;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->i:Lsu5;

    return-object p0
.end method

.method public final setEndpointParameters(Lsu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->i:Lsu5;

    return-void
.end method

.method public final setEndpointValidationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lm9g;->n:Z

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lm9g;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9g;->h:Z

    return-void
.end method

.method public final setIsEndpointValidationEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    iput-boolean p1, p0, Lm9g;->n:Z

    return-object p0
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    iput-boolean p1, p0, Lm9g;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    iput-boolean p1, p0, Lm9g;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    iput-boolean p1, p0, Lm9g;->m:Z

    return-object p0
.end method

.method public final setLog(Lgae;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgae;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->e:Lgae;

    return-object p0
.end method

.method public final setLog(Lgae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->e:Lgae;

    return-void
.end method

.method public final setLogConfiguration(Lhae;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhae;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->f:Lhae;

    return-object p0
.end method

.method public final setLogConfiguration(Lhae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->f:Lhae;

    return-void
.end method

.method public final setPeerIdGenerator(Lc37;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->p:Lc37;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9g;->p:Lc37;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lm9g;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lm9g;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9g;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lm9g;->l:Z

    return-void
.end method

.method public final setSignalingStat(Ljag;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljag;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->c:Ljag;

    return-object p0
.end method

.method public final setSignalingStat(Ljag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->c:Ljag;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lm9g;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lyjh;)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjh;",
            ")",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lm9g;->k:Lyjh;

    return-object p0
.end method

.method public final setTimeProvider(Lyjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9g;->k:Lyjh;

    return-void
.end method

.method public final setTimeoutMS(J)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lm9g;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9g;->a:J

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lm9g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm9g;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lm9g;->o:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9g;->o:Z

    return-void
.end method
