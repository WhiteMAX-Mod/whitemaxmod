.class public final Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesa;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lmta;->a:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lmta;->c:Ljava/lang/Object;

    .line 35
    iput-wide p1, p0, Lmta;->b:J

    .line 36
    iput-object p5, p0, Lmta;->d:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, Lmta;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lwgj;Lwmf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmta;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmta;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmta;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmta;->a:Ljava/lang/Object;

    new-instance p1, Ls91;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, p2, v0}, Ls91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lmta;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lota;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->e:Ljava/lang/Object;

    .line 39
    sget-object p1, Lxpa;->K:Lxpa;

    iput-object p1, p0, Lmta;->c:Ljava/lang/Object;

    .line 40
    const-string p1, ""

    iput-object p1, p0, Lmta;->a:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    iput-wide v0, p0, Lmta;->b:J

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(ILtwg;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, p2, Ltwg;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->m:Lssa;

    iget-object p2, p2, Ltwg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "event cannot be null or empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->m:Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public g(ILr0e;)V
    .locals 1

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lr1e;->N0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lota;->t:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lota;->t:I

    iget-object v0, p0, Lota;->m:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V

    return-void
.end method

.method public j(ILjxg;ZZI)V
    .locals 0

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V

    return-void
.end method

.method public k(J)V
    .locals 3

    iget-object v0, p0, Lmta;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmta;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lmta;->d:Ljava/lang/Object;

    check-cast v2, Ls91;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmta;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lmta;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lmta;->d:Ljava/lang/Object;

    check-cast v2, Ls91;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lmta;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 8

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object v0, p0, Lota;->g:Lbta;

    iget-object v7, v0, Lbta;->t:Lr1e;

    invoke-virtual {v7}, Lr1e;->I()Lhy5;

    move-result-object v0

    iget v0, v0, Lhy5;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lr1e;->t()Lr0e;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, v0, Lr0e;->a:Lfe7;

    invoke-virtual {v2, v1}, Lfe7;->a([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v3, 0x21

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v0, v0, Lr0e;->a:Lfe7;

    invoke-virtual {v0, v1}, Lfe7;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-instance v6, Landroid/os/Handler;

    iget-object v1, v7, Lq2;->b:Ljava/lang/Object;

    check-cast v1, Lv0e;

    invoke-interface {v1}, Lv0e;->P0()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x17

    invoke-virtual {v7, v1}, Lr1e;->N0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lr1e;->o()I

    move-result v2

    :cond_3
    move v4, v2

    invoke-virtual {v7}, Lr1e;->I()Lhy5;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Ljta;

    iget v3, v2, Lhy5;->c:I

    iget-object v5, v2, Lhy5;->d:Ljava/lang/String;

    move v2, v0

    invoke-direct/range {v1 .. v7}, Ljta;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lr1e;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lota;->p:Ljta;

    iget-object p0, p0, Lota;->m:Lssa;

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lr1e;->G()Lr90;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lr90;->i:Lr90;

    :goto_2
    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lr90;->c()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljta;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public m(Looa;)V
    .locals 1

    invoke-virtual {p0}, Lmta;->s()V

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object v0, p0, Lota;->m:Lssa;

    if-nez p1, :cond_0

    iget-object p1, v0, Lssa;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    iget-object p1, p1, Lnsa;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Looa;->d:Lxpa;

    iget-object p1, p1, Lxpa;->i:Libf;

    invoke-static {p1}, Lmm9;->t(Libf;)I

    move-result p1

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lnsa;

    iget-object v0, v0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lota;->g:Lbta;

    iget-object p1, p1, Lbta;->t:Lr1e;

    invoke-virtual {p0, p1}, Lota;->L(Lr1e;)V

    return-void
.end method

.method public n(ILr1e;)V
    .locals 2

    iget-object p1, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p1, Lota;

    invoke-virtual {p2}, Lr1e;->Y0()Ljaj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmta;->r(Ljaj;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr1e;->d0()Lxpa;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lxpa;->K:Lxpa;

    :goto_0
    invoke-virtual {p0, v0}, Lmta;->o(Lxpa;)V

    invoke-virtual {p2}, Lr1e;->Z0()Lxpa;

    invoke-virtual {p0}, Lmta;->s()V

    invoke-virtual {p2}, Lr1e;->y0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmta;->q(Z)V

    invoke-virtual {p2}, Lr1e;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lmta;->p(I)V

    invoke-virtual {p2}, Lr1e;->I()Lhy5;

    invoke-virtual {p0}, Lmta;->l()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lr1e;->N0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lota;->t:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lota;->t:I

    iget-object p1, p1, Lota;->m:Lssa;

    iget-object p1, p1, Lssa;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    iget-object p1, p1, Lnsa;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lr1e;->X0()Looa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmta;->m(Looa;)V

    return-void
.end method

.method public o(Lxpa;)V
    .locals 3

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object v0, p0, Lota;->m:Lssa;

    iget-object v1, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v1, Lssa;

    iget-object v1, v1, Lssa;->b:Ljava/lang/Object;

    check-cast v1, Ldka;

    iget-object v1, v1, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Lxpa;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lota;->g:Lbta;

    iget-object v1, v1, Lbta;->t:Lr1e;

    iget-object p0, p0, Lota;->y:Lr0e;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lr0e;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lr1e;->t()Lr0e;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr0e;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 5

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->m:Lssa;

    invoke-static {p1}, Lmm9;->m(I)I

    move-result p1

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget v0, p0, Lnsa;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnsa;->j:I

    iget-object v0, p0, Lnsa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lpm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lpm8;->m(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setRepeatMode."

    invoke-static {v3, v4, v2}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public q(Z)V
    .locals 5

    iget-object p0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->m:Lssa;

    sget-object v0, Lmm9;->a:Llu8;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iget v0, p0, Lnsa;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnsa;->k:I

    iget-object v0, p0, Lnsa;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Lnsa;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lpm8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lpm8;->o0(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "MediaSessionCompat"

    const-string v4, "Dead object in setShuffleMode."

    invoke-static {v3, v4, v2}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public r(Ljaj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmta;->t(Ljaj;)V

    invoke-virtual {p0}, Lmta;->s()V

    return-void
.end method

.method public s()V
    .locals 11

    iget-object v0, p0, Lmta;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lota;

    iget-object v0, v1, Lota;->g:Lbta;

    iget-object v2, v0, Lbta;->t:Lr1e;

    invoke-virtual {v2}, Lr1e;->X0()Looa;

    move-result-object v3

    invoke-virtual {v2}, Lr1e;->Z0()Lxpa;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lr1e;->N0(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lr1e;->Q0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lr1e;->N0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lr1e;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Looa;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Looa;->f:Lioa;

    iget-object v3, v3, Lioa;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lmta;->c:Ljava/lang/Object;

    check-cast v3, Lxpa;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmta;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmta;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lmta;->b:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lmta;->a:Ljava/lang/Object;

    iput-object v6, p0, Lmta;->d:Ljava/lang/Object;

    iput-object v4, p0, Lmta;->c:Ljava/lang/Object;

    iput-wide v7, p0, Lmta;->b:J

    iget-object v3, v0, Lbta;->m:Lz11;

    invoke-interface {v3, v4}, Lz11;->i(Lxpa;)Lgv9;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lota;->s:Llta;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lw65;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :cond_5
    :goto_4
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_7

    :catch_0
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load bitmap: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Llta;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Llta;-><init>(Lmta;Lxpa;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lota;->s:Llta;

    iget-object p0, v0, Lbta;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsp5;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lsp5;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lny7;

    invoke-direct {p0, v3, v4, v7}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, p0, v0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    iget-object p0, v1, Lota;->m:Lssa;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lmm9;->k(Lxpa;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lzpa;

    move-result-object v0

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lnsa;

    iput-object v0, p0, Lnsa;->i:Lzpa;

    iget-object p0, p0, Lnsa;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lzpa;->e()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public t(Ljaj;)V
    .locals 12

    iget-object v0, p0, Lmta;->e:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, v0, Lota;->g:Lbta;

    iget-object v2, v1, Lbta;->t:Lr1e;

    iget-object v3, v0, Lota;->y:Lr0e;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr0e;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lr1e;->t()Lr0e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr0e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lmm9;->a:Llu8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljaj;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object v4

    iget-object v4, v4, Liaj;->b:Looa;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lgp7;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lgp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move p0, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    iget-object p1, p1, Looa;->d:Lxpa;

    iget-object p1, p1, Lxpa;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lgp7;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lbta;->m:Lz11;

    invoke-interface {v0, p1}, Lz11;->m([B)Lgv9;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbta;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsp5;

    invoke-direct {v3, v0, v2}, Lsp5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v6, v3}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lota;->m:Lssa;

    invoke-virtual {p0, v5}, Lssa;->Q(Ljava/util/ArrayList;)V

    return-void
.end method
