.class public abstract Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lmjf;

.field public c:Lnkf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ltmd;

.field public f:Lumd;

.field public g:J

.field public h:Z

.field public i:Lol5;

.field public j:Z

.field public k:Losg;

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public abstract build()Lpjf;
.end method

.method public final getConnectFailureListener()Lmjf;
    .locals 1

    iget-object v0, p0, Lrjf;->b:Lmjf;

    return-object v0
.end method

.method public final getEndpointParameters()Lol5;
    .locals 1

    iget-object v0, p0, Lrjf;->i:Lol5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lrjf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Ltmd;
    .locals 1

    iget-object v0, p0, Lrjf;->e:Ltmd;

    return-object v0
.end method

.method public final getLogConfiguration()Lumd;
    .locals 1

    iget-object v0, p0, Lrjf;->f:Lumd;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lrjf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lnkf;
    .locals 1

    iget-object v0, p0, Lrjf;->c:Lnkf;

    return-object v0
.end method

.method public final getTimeProvider()Losg;
    .locals 1

    iget-object v0, p0, Lrjf;->k:Losg;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lrjf;->a:J

    return-wide v0
.end method

.method public final isEndpointValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrjf;->n:Z

    return v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrjf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrjf;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrjf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lrjf;->m:Z

    return v0
.end method

.method public final setConnectFailureListener(Lmjf;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjf;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->b:Lmjf;

    return-object p0
.end method

.method public final setConnectFailureListener(Lmjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->b:Lmjf;

    return-void
.end method

.method public final setEndpointParameters(Lol5;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol5;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->i:Lol5;

    return-object p0
.end method

.method public final setEndpointParameters(Lol5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->i:Lol5;

    return-void
.end method

.method public final setEndpointValidationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrjf;->n:Z

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lrjf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrjf;->h:Z

    return-void
.end method

.method public final setIsEndpointValidationEnabled(Z)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrjf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrjf;->n:Z

    return-object p0
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrjf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrjf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrjf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrjf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrjf;"
        }
    .end annotation

    iput-boolean p1, p0, Lrjf;->m:Z

    return-object p0
.end method

.method public final setLog(Ltmd;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmd;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->e:Ltmd;

    return-object p0
.end method

.method public final setLog(Ltmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->e:Ltmd;

    return-void
.end method

.method public final setLogConfiguration(Lumd;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumd;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->f:Lumd;

    return-object p0
.end method

.method public final setLogConfiguration(Lumd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->f:Lumd;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrjf;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lrjf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrjf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrjf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lnkf;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkf;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->c:Lnkf;

    return-object p0
.end method

.method public final setSignalingStat(Lnkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->c:Lnkf;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lrjf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Losg;)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losg;",
            ")",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lrjf;->k:Losg;

    return-object p0
.end method

.method public final setTimeProvider(Losg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrjf;->k:Losg;

    return-void
.end method

.method public final setTimeoutMS(J)Lrjf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrjf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lrjf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrjf;->a:J

    return-void
.end method
