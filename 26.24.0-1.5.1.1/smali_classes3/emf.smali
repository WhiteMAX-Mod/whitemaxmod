.class public abstract Lemf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lpkf;

.field public c:Lulf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljld;

.field public f:Lkld;

.field public g:J

.field public h:Z

.field public i:Lr06;

.field public j:Z

.field public k:Ll5h;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lv57;

.field public q:Lamf;

.field public r:Lefe;


# virtual methods
.method public abstract build()Lskf;
.end method

.method public final getConnectFailureListener()Lpkf;
    .locals 0

    iget-object p0, p0, Lemf;->b:Lpkf;

    return-object p0
.end method

.method public final getEndpointParameters()Lr06;
    .locals 0

    iget-object p0, p0, Lemf;->i:Lr06;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lemf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Ljld;
    .locals 0

    iget-object p0, p0, Lemf;->e:Ljld;

    return-object p0
.end method

.method public final getLogConfiguration()Lkld;
    .locals 0

    iget-object p0, p0, Lemf;->f:Lkld;

    return-object p0
.end method

.method public final getPeerIdGenerator()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, Lemf;->p:Lv57;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lemf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lulf;
    .locals 0

    iget-object p0, p0, Lemf;->c:Lulf;

    return-object p0
.end method

.method public final getSslProvider()Lefe;
    .locals 0

    iget-object p0, p0, Lemf;->r:Lefe;

    return-object p0
.end method

.method public final getTimeProvider()Ll5h;
    .locals 0

    iget-object p0, p0, Lemf;->k:Ll5h;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lemf;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lamf;
    .locals 0

    iget-object p0, p0, Lemf;->q:Lamf;

    return-object p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->h:Z

    return p0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->j:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->o:Z

    return p0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->l:Z

    return p0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->m:Z

    return p0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lemf;->n:Z

    return p0
.end method

.method public final setConnectFailureListener(Lpkf;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpkf;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->b:Lpkf;

    return-object p0
.end method

.method public final setConnectFailureListener(Lpkf;)V
    .locals 0

    iput-object p1, p0, Lemf;->b:Lpkf;

    return-void
.end method

.method public final setEndpointParameters(Lr06;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr06;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->i:Lr06;

    return-object p0
.end method

.method public final setEndpointParameters(Lr06;)V
    .locals 0

    iput-object p1, p0, Lemf;->i:Lr06;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lemf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lemf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    iput-boolean p1, p0, Lemf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    iput-boolean p1, p0, Lemf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    iput-boolean p1, p0, Lemf;->m:Z

    return-object p0
.end method

.method public final setLog(Ljld;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljld;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->e:Ljld;

    return-object p0
.end method

.method public final setLog(Ljld;)V
    .locals 0

    iput-object p1, p0, Lemf;->e:Ljld;

    return-void
.end method

.method public final setLogConfiguration(Lkld;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->f:Lkld;

    return-object p0
.end method

.method public final setLogConfiguration(Lkld;)V
    .locals 0

    iput-object p1, p0, Lemf;->f:Lkld;

    return-void
.end method

.method public final setPeerIdGenerator(Lv57;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->p:Lv57;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lemf;->p:Lv57;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->j:Z

    return-void
.end method

.method public final setSNIEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lemf;->o:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->o:Z

    return-void
.end method

.method public final setSSLProvider(Lefe;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefe;",
            ")",
            "Lemf;"
        }
    .end annotation

    iput-object p1, p0, Lemf;->r:Lefe;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lemf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lemf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lulf;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lulf;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->c:Lulf;

    return-object p0
.end method

.method public final setSignalingStat(Lulf;)V
    .locals 0

    iput-object p1, p0, Lemf;->c:Lulf;

    return-void
.end method

.method public final setSslProvider(Lefe;)V
    .locals 0

    iput-object p1, p0, Lemf;->r:Lefe;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Ll5h;)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5h;",
            ")",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lemf;->k:Ll5h;

    return-object p0
.end method

.method public final setTimeProvider(Ll5h;)V
    .locals 0

    iput-object p1, p0, Lemf;->k:Ll5h;

    return-void
.end method

.method public final setTimeoutMS(J)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lemf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lemf;->a:J

    return-void
.end method

.method public final setTimeouts(Lamf;)Lemf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamf;",
            ")",
            "Lemf;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lamf;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Ltm8;->u(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Lamf;->b:J

    iget-wide v2, p1, Lamf;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Ltm8;->u(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Lamf;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Ltm8;->u(JJJ)J

    move-result-wide v12

    iget p1, p1, Lamf;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Ltm8;->r(FFF)F

    move-result v11

    new-instance v6, Lamf;

    invoke-direct/range {v6 .. v13}, Lamf;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lemf;->q:Lamf;

    return-object p0
.end method

.method public final setTimeouts(Lamf;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lemf;->q:Lamf;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lemf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lemf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lemf;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lemf;->n:Z

    return-void
.end method
