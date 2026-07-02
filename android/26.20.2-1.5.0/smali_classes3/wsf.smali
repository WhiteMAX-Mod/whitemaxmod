.class public abstract Lwsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lhrf;

.field public c:Lmsf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lyud;

.field public f:Lzud;

.field public g:J

.field public h:Z

.field public i:Liu5;

.field public j:Z

.field public k:Lp9h;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lpz6;

.field public q:Lssf;

.field public r:Lfne;


# virtual methods
.method public abstract build()Lkrf;
.end method

.method public final getConnectFailureListener()Lhrf;
    .locals 1

    iget-object v0, p0, Lwsf;->b:Lhrf;

    return-object v0
.end method

.method public final getEndpointParameters()Liu5;
    .locals 1

    iget-object v0, p0, Lwsf;->i:Liu5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lwsf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lyud;
    .locals 1

    iget-object v0, p0, Lwsf;->e:Lyud;

    return-object v0
.end method

.method public final getLogConfiguration()Lzud;
    .locals 1

    iget-object v0, p0, Lwsf;->f:Lzud;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Lwsf;->p:Lpz6;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lwsf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lmsf;
    .locals 1

    iget-object v0, p0, Lwsf;->c:Lmsf;

    return-object v0
.end method

.method public final getSslProvider()Lfne;
    .locals 1

    iget-object v0, p0, Lwsf;->r:Lfne;

    return-object v0
.end method

.method public final getTimeProvider()Lp9h;
    .locals 1

    iget-object v0, p0, Lwsf;->k:Lp9h;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lwsf;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lssf;
    .locals 1

    iget-object v0, p0, Lwsf;->q:Lssf;

    return-object v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->j:Z

    return v0
.end method

.method public final isSNIEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->o:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lwsf;->n:Z

    return v0
.end method

.method public final setConnectFailureListener(Lhrf;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrf;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->b:Lhrf;

    return-object p0
.end method

.method public final setConnectFailureListener(Lhrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->b:Lhrf;

    return-void
.end method

.method public final setEndpointParameters(Liu5;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu5;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->i:Liu5;

    return-object p0
.end method

.method public final setEndpointParameters(Liu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->i:Liu5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lwsf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwsf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    iput-boolean p1, p0, Lwsf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    iput-boolean p1, p0, Lwsf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    iput-boolean p1, p0, Lwsf;->m:Z

    return-object p0
.end method

.method public final setLog(Lyud;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyud;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->e:Lyud;

    return-object p0
.end method

.method public final setLog(Lyud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->e:Lyud;

    return-void
.end method

.method public final setLogConfiguration(Lzud;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzud;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->f:Lzud;

    return-object p0
.end method

.method public final setLogConfiguration(Lzud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->f:Lzud;

    return-void
.end method

.method public final setPeerIdGenerator(Lpz6;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->p:Lpz6;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwsf;->p:Lpz6;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsf;->j:Z

    return-void
.end method

.method public final setSNIEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lwsf;->o:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwsf;->o:Z

    return-void
.end method

.method public final setSSLProvider(Lfne;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfne;",
            ")",
            "Lwsf;"
        }
    .end annotation

    iput-object p1, p0, Lwsf;->r:Lfne;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lwsf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwsf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lmsf;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->c:Lmsf;

    return-object p0
.end method

.method public final setSignalingStat(Lmsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->c:Lmsf;

    return-void
.end method

.method public final setSslProvider(Lfne;)V
    .locals 0

    iput-object p1, p0, Lwsf;->r:Lfne;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lwsf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lp9h;)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9h;",
            ")",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lwsf;->k:Lp9h;

    return-object p0
.end method

.method public final setTimeProvider(Lp9h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsf;->k:Lp9h;

    return-void
.end method

.method public final setTimeoutMS(J)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lwsf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwsf;->a:J

    return-void
.end method

.method public final setTimeouts(Lssf;)Lwsf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssf;",
            ")",
            "Lwsf;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lssf;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-static/range {v0 .. v5}, Lbt4;->q(JJJ)J

    move-result-wide v7

    .line 3
    iget-wide v0, p1, Lssf;->b:J

    .line 4
    iget-wide v2, p1, Lssf;->d:J

    const-wide/16 v4, 0x2710

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lbt4;->q(JJJ)J

    move-result-wide v9

    .line 7
    iget-wide v0, p1, Lssf;->d:J

    const-wide/32 v4, 0xea60

    .line 8
    invoke-static/range {v0 .. v5}, Lbt4;->q(JJJ)J

    move-result-wide v12

    .line 9
    iget p1, p1, Lssf;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1, v0, v1}, Lbt4;->n(FFF)F

    move-result v11

    .line 11
    new-instance v6, Lssf;

    invoke-direct/range {v6 .. v13}, Lssf;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    iput-object v6, p0, Lwsf;->q:Lssf;

    return-object p0
.end method

.method public final setTimeouts(Lssf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lwsf;->q:Lssf;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lwsf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwsf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lwsf;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwsf;->n:Z

    return-void
.end method
