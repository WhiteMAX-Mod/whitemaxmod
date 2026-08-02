.class public abstract Lbwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lmuf;

.field public c:Lrvf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Luud;

.field public f:Lvud;

.field public g:J

.field public h:Z

.field public i:Lw46;

.field public j:Z

.field public k:Ljgh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lv97;

.field public q:Lxvf;

.field public r:Lyoe;


# virtual methods
.method public abstract build()Lpuf;
.end method

.method public final getConnectFailureListener()Lmuf;
    .locals 0

    iget-object p0, p0, Lbwf;->b:Lmuf;

    return-object p0
.end method

.method public final getEndpointParameters()Lw46;
    .locals 0

    iget-object p0, p0, Lbwf;->i:Lw46;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lbwf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final getLog()Luud;
    .locals 0

    iget-object p0, p0, Lbwf;->e:Luud;

    return-object p0
.end method

.method public final getLogConfiguration()Lvud;
    .locals 0

    iget-object p0, p0, Lbwf;->f:Lvud;

    return-object p0
.end method

.method public final getPeerIdGenerator()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lbwf;->p:Lv97;

    return-object p0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lbwf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lrvf;
    .locals 0

    iget-object p0, p0, Lbwf;->c:Lrvf;

    return-object p0
.end method

.method public final getSslProvider()Lyoe;
    .locals 0

    iget-object p0, p0, Lbwf;->r:Lyoe;

    return-object p0
.end method

.method public final getTimeProvider()Ljgh;
    .locals 0

    iget-object p0, p0, Lbwf;->k:Ljgh;

    return-object p0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lbwf;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lxvf;
    .locals 0

    iget-object p0, p0, Lbwf;->q:Lxvf;

    return-object p0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->h:Z

    return p0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->j:Z

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->o:Z

    return p0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->l:Z

    return p0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->m:Z

    return p0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbwf;->n:Z

    return p0
.end method

.method public final setConnectFailureListener(Lmuf;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuf;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->b:Lmuf;

    return-object p0
.end method

.method public final setConnectFailureListener(Lmuf;)V
    .locals 0

    iput-object p1, p0, Lbwf;->b:Lmuf;

    return-void
.end method

.method public final setEndpointParameters(Lw46;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw46;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->i:Lw46;

    return-object p0
.end method

.method public final setEndpointParameters(Lw46;)V
    .locals 0

    iput-object p1, p0, Lbwf;->i:Lw46;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lbwf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lbwf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    iput-boolean p1, p0, Lbwf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    iput-boolean p1, p0, Lbwf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    iput-boolean p1, p0, Lbwf;->m:Z

    return-object p0
.end method

.method public final setLog(Luud;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->e:Luud;

    return-object p0
.end method

.method public final setLog(Luud;)V
    .locals 0

    iput-object p1, p0, Lbwf;->e:Luud;

    return-void
.end method

.method public final setLogConfiguration(Lvud;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvud;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->f:Lvud;

    return-object p0
.end method

.method public final setLogConfiguration(Lvud;)V
    .locals 0

    iput-object p1, p0, Lbwf;->f:Lvud;

    return-void
.end method

.method public final setPeerIdGenerator(Lv97;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->p:Lv97;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbwf;->p:Lv97;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->j:Z

    return-void
.end method

.method public final setSNIEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lbwf;->o:Z

    return-object p0
.end method

.method public final setSNIEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->o:Z

    return-void
.end method

.method public final setSSLProvider(Lyoe;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoe;",
            ")",
            "Lbwf;"
        }
    .end annotation

    iput-object p1, p0, Lbwf;->r:Lyoe;

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lbwf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    iput-wide p1, p0, Lbwf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lrvf;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvf;",
            ")",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lbwf;->c:Lrvf;

    return-object p0
.end method

.method public final setSignalingStat(Lrvf;)V
    .locals 0

    iput-object p1, p0, Lbwf;->c:Lrvf;

    return-void
.end method

.method public final setSslProvider(Lyoe;)V
    .locals 0

    iput-object p1, p0, Lbwf;->r:Lyoe;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Ljgh;)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgh;",
            ")",
            "Lbwf;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwf;->k:Ljgh;

    return-object p0
.end method

.method public final setTimeProvider(Ljgh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lbwf;->k:Ljgh;

    return-void
.end method

.method public final setTimeoutMS(J)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Lbwf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    iput-wide p1, p0, Lbwf;->a:J

    return-void
.end method

.method public final setTimeouts(Lxvf;)Lbwf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvf;",
            ")",
            "Lbwf;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lxvf;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lywh;->y(JJJ)J

    move-result-wide v7

    iget-wide v0, p1, Lxvf;->b:J

    iget-wide v2, p1, Lxvf;->d:J

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lywh;->y(JJJ)J

    move-result-wide v9

    iget-wide v0, p1, Lxvf;->d:J

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Lywh;->y(JJJ)J

    move-result-wide v12

    iget p1, p1, Lxvf;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v0, v1}, Lywh;->v(FFF)F

    move-result v11

    new-instance v6, Lxvf;

    invoke-direct/range {v6 .. v13}, Lxvf;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lbwf;->q:Lxvf;

    return-object p0
.end method

.method public final setTimeouts(Lxvf;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lbwf;->q:Lxvf;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lbwf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbwf;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lbwf;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbwf;->n:Z

    return-void
.end method
