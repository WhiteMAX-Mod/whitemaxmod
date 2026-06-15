.class public abstract Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lqif;

.field public c:Lvjf;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lynd;

.field public f:Lznd;

.field public g:J

.field public h:Z

.field public i:Lxp5;

.field public j:Z

.field public k:Lpug;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lzt6;

.field public p:Lbkf;


# virtual methods
.method public abstract build()Ltif;
.end method

.method public final getConnectFailureListener()Lqif;
    .locals 1

    iget-object v0, p0, Lfkf;->b:Lqif;

    return-object v0
.end method

.method public final getEndpointParameters()Lxp5;
    .locals 1

    iget-object v0, p0, Lfkf;->i:Lxp5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lfkf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lynd;
    .locals 1

    iget-object v0, p0, Lfkf;->e:Lynd;

    return-object v0
.end method

.method public final getLogConfiguration()Lznd;
    .locals 1

    iget-object v0, p0, Lfkf;->f:Lznd;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt6;"
        }
    .end annotation

    iget-object v0, p0, Lfkf;->o:Lzt6;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lfkf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lvjf;
    .locals 1

    iget-object v0, p0, Lfkf;->c:Lvjf;

    return-object v0
.end method

.method public final getTimeProvider()Lpug;
    .locals 1

    iget-object v0, p0, Lfkf;->k:Lpug;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lfkf;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lbkf;
    .locals 1

    iget-object v0, p0, Lfkf;->p:Lbkf;

    return-object v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfkf;->n:Z

    return v0
.end method

.method public final setConnectFailureListener(Lqif;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqif;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->b:Lqif;

    return-object p0
.end method

.method public final setConnectFailureListener(Lqif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->b:Lqif;

    return-void
.end method

.method public final setEndpointParameters(Lxp5;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp5;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->i:Lxp5;

    return-object p0
.end method

.method public final setEndpointParameters(Lxp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->i:Lxp5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lfkf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfkf;"
        }
    .end annotation

    iput-boolean p1, p0, Lfkf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfkf;"
        }
    .end annotation

    iput-boolean p1, p0, Lfkf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfkf;"
        }
    .end annotation

    iput-boolean p1, p0, Lfkf;->m:Z

    return-object p0
.end method

.method public final setLog(Lynd;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynd;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->e:Lynd;

    return-object p0
.end method

.method public final setLog(Lynd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->e:Lynd;

    return-void
.end method

.method public final setLogConfiguration(Lznd;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lznd;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->f:Lznd;

    return-object p0
.end method

.method public final setLogConfiguration(Lznd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->f:Lznd;

    return-void
.end method

.method public final setPeerIdGenerator(Lzt6;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->o:Lzt6;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfkf;->o:Lzt6;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkf;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lfkf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfkf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lvjf;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjf;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->c:Lvjf;

    return-object p0
.end method

.method public final setSignalingStat(Lvjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->c:Lvjf;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfkf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lpug;)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug;",
            ")",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lfkf;->k:Lpug;

    return-object p0
.end method

.method public final setTimeProvider(Lpug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkf;->k:Lpug;

    return-void
.end method

.method public final setTimeoutMS(J)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lfkf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfkf;->a:J

    return-void
.end method

.method public final setTimeouts(Lbkf;)Lfkf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkf;",
            ")",
            "Lfkf;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lbkf;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-static/range {v0 .. v5}, Lrpd;->r(JJJ)J

    move-result-wide v7

    .line 3
    iget-wide v0, p1, Lbkf;->b:J

    .line 4
    iget-wide v2, p1, Lbkf;->d:J

    const-wide/16 v4, 0x2710

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lrpd;->r(JJJ)J

    move-result-wide v9

    .line 7
    iget-wide v0, p1, Lbkf;->d:J

    const-wide/32 v4, 0xea60

    .line 8
    invoke-static/range {v0 .. v5}, Lrpd;->r(JJJ)J

    move-result-wide v12

    .line 9
    iget p1, p1, Lbkf;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1, v0, v1}, Lrpd;->o(FFF)F

    move-result v11

    .line 11
    new-instance v6, Lbkf;

    invoke-direct/range {v6 .. v13}, Lbkf;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    iput-object v6, p0, Lfkf;->p:Lbkf;

    return-object p0
.end method

.method public final setTimeouts(Lbkf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lfkf;->p:Lbkf;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lfkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfkf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lfkf;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfkf;->n:Z

    return-void
.end method
