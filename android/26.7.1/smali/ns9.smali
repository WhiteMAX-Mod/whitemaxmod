.class public final Lns9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Comparable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lns9;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lns9;->c:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Lns9;->b:J

    .line 5
    iput-object p5, p0, Lns9;->d:Ljava/lang/Comparable;

    .line 6
    iput-object p6, p0, Lns9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lps9;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns9;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, Lfm9;->K:Lfm9;

    iput-object p1, p0, Lns9;->c:Ljava/lang/Object;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lns9;->a:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lns9;->b:J

    return-void
.end method


# virtual methods
.method public b(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p1, p1, Lps9;->k:Lxr9;

    iget-object p1, p1, Lxr9;->b:Ljava/lang/Object;

    check-cast p1, Lrr9;

    iget-object p1, p1, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(ILiqf;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    iget-object p2, p2, Liqf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILayc;)V
    .locals 2

    iget-object p1, p0, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p2, p1, Lps9;->g:Lfs9;

    iget-object p2, p2, Lfs9;->t:Lpzc;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lpzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lps9;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lps9;->r:I

    iget-object v1, p1, Lps9;->k:Lxr9;

    iget-object v1, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-object v1, v1, Lqr9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lps9;->L(Lpzc;)V

    return-void
.end method

.method public h(ILdrf;ZZI)V
    .locals 0

    iget-object p1, p0, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    iget-object p2, p1, Lps9;->g:Lfs9;

    iget-object p2, p2, Lfs9;->t:Lpzc;

    invoke-virtual {p1, p2}, Lps9;->L(Lpzc;)V

    return-void
.end method

.method public i(Lp70;)V
    .locals 2

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->g:Lfs9;

    iget-object v1, v1, Lfs9;->t:Lpzc;

    invoke-virtual {v1}, Lpzc;->I()Lq95;

    move-result-object v1

    iget v1, v1, Lq95;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lzl8;->t(Lp70;)I

    move-result p1

    iget-object v0, v0, Lps9;->k:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->k:Lxr9;

    iget-object v2, v0, Lps9;->g:Lfs9;

    iget-object v9, v2, Lfs9;->t:Lpzc;

    invoke-virtual {v9}, Lpzc;->I()Lq95;

    move-result-object v2

    iget v2, v2, Lq95;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lpzc;->C()Layc;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Layc;->a:Lli6;

    invoke-virtual {v4, v3}, Lli6;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Layc;->a:Lli6;

    invoke-virtual {v2, v3}, Lli6;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v9, Lpzc;->a:Lt16;

    iget-object v2, v2, Lt16;->H0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lpzc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lpzc;->J()I

    :cond_3
    invoke-virtual {v9}, Lpzc;->I()Lq95;

    move-result-object v2

    new-instance v3, Lls9;

    iget v5, v2, Lq95;->c:I

    iget-object v7, v2, Lq95;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lls9;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lpzc;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lps9;->n:Lls9;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lpzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lpzc;->B()Lp70;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lp70;->h:Lp70;

    :goto_3
    invoke-static {v0}, Lzl8;->t(Lp70;)I

    move-result v0

    iget-object v1, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lrr9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lls9;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public k(Lwk9;)V
    .locals 2

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->k:Lxr9;

    invoke-virtual {p0}, Lns9;->q()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast p1, Lrr9;

    iget-object p1, p1, Lqr9;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwk9;->d:Lfm9;

    iget-object p1, p1, Lfm9;->i:Lpbe;

    invoke-static {p1}, Lzl8;->u(Lpbe;)I

    move-result p1

    iget-object v1, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v1, Lrr9;

    iget-object v1, v1, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lps9;->g:Lfs9;

    iget-object p1, p1, Lfs9;->t:Lpzc;

    invoke-virtual {v0, p1}, Lps9;->L(Lpzc;)V

    return-void
.end method

.method public l(ILpzc;)V
    .locals 2

    iget-object p1, p0, Lns9;->e:Ljava/lang/Object;

    check-cast p1, Lps9;

    invoke-virtual {p2}, Lpzc;->H()Lrkh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns9;->p(Lrkh;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lpzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpzc;->M()Lfm9;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lfm9;->K:Lfm9;

    :goto_0
    invoke-virtual {p0, v0}, Lns9;->m(Lfm9;)V

    invoke-virtual {p2}, Lpzc;->K()Lfm9;

    invoke-virtual {p0}, Lns9;->q()V

    invoke-virtual {p2}, Lpzc;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lns9;->o(Z)V

    invoke-virtual {p2}, Lpzc;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lns9;->n(I)V

    invoke-virtual {p2}, Lpzc;->I()Lq95;

    invoke-virtual {p0}, Lns9;->j()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lpzc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lps9;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lps9;->r:I

    iget-object p1, p1, Lps9;->k:Lxr9;

    iget-object p1, p1, Lxr9;->b:Ljava/lang/Object;

    check-cast p1, Lrr9;

    iget-object p1, p1, Lqr9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lpzc;->G()Lwk9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lns9;->k(Lwk9;)V

    return-void
.end method

.method public m(Lfm9;)V
    .locals 4

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->k:Lxr9;

    iget-object v2, v1, Lxr9;->c:Ljava/lang/Object;

    check-cast v2, Lq7d;

    iget-object v2, v2, Lq7d;->b:Ljava/lang/Object;

    check-cast v2, Lqh9;

    iget-object v2, v2, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lfm9;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lps9;->g:Lfs9;

    iget-object v2, v2, Lfs9;->t:Lpzc;

    iget-object v0, v0, Lps9;->w:Layc;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Layc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lpzc;->C()Layc;

    move-result-object v0

    invoke-virtual {v0, v3}, Layc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 6

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    invoke-static {p1}, Lzl8;->n(I)I

    move-result p1

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget v1, v0, Lqr9;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lqr9;->j:I

    iget-object v1, v0, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lcr7;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setRepeatMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public o(Z)V
    .locals 6

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    sget-object v1, Lzl8;->a:Lgx7;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget v1, v0, Lqr9;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lqr9;->k:I

    iget-object v1, v0, Lqr9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcr7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lcr7;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setShuffleMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqr9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Lrkh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lns9;->r(Lrkh;)V

    invoke-virtual {p0}, Lns9;->q()V

    return-void
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lps9;

    iget-object v0, v1, Lps9;->g:Lfs9;

    iget-object v2, v0, Lfs9;->t:Lpzc;

    invoke-virtual {v2}, Lpzc;->G()Lwk9;

    move-result-object v3

    invoke-virtual {v2}, Lpzc;->K()Lfm9;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lpzc;->b(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lpzc;->P()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lpzc;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lpzc;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lwk9;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwk9;->f:Lok9;

    iget-object v3, v3, Lok9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lns9;->c:Ljava/lang/Object;

    check-cast v3, Lfm9;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lns9;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lns9;->d:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lns9;->b:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lns9;->a:Ljava/lang/String;

    iput-object v6, p0, Lns9;->d:Ljava/lang/Comparable;

    iput-object v4, p0, Lns9;->c:Ljava/lang/Object;

    iput-wide v7, p0, Lns9;->b:J

    iget-object v3, v0, Lfs9;->m:Lxjj;

    invoke-interface {v3, v4}, Ldv0;->f(Lfm9;)Lzt8;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lps9;->q:Lx68;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lgce;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_5
    :goto_4
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lx68;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lx68;-><init>(Lns9;Lfm9;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lps9;->q:Lx68;

    iget-object v0, v0, Lfs9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lux4;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lux4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lw47;

    invoke-direct {v0, v3, v11, v4}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v7}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_6
    iget-object v0, v1, Lps9;->k:Lxr9;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lzl8;->l(Lfm9;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lgm9;

    move-result-object v1

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iput-object v1, v0, Lqr9;->i:Lgm9;

    iget-object v0, v0, Lqr9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lgm9;->f()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public r(Lrkh;)V
    .locals 12

    iget-object v0, p0, Lns9;->e:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, v0, Lps9;->g:Lfs9;

    iget-object v2, v1, Lfs9;->t:Lpzc;

    iget-object v3, v0, Lps9;->w:Layc;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Layc;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lpzc;->C()Layc;

    move-result-object v2

    invoke-virtual {v2, v4}, Layc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lrkh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lzl8;->a:Lgx7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lrkh;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lrkh;->m(ILpkh;J)Lpkh;

    move-result-object v4

    iget-object v4, v4, Lpkh;->c:Lwk9;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lwv6;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lwv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p1, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk9;

    iget-object v0, v0, Lwk9;->d:Lfm9;

    iget-object v0, v0, Lfm9;->k:[B

    if-nez v0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lwv6;->run()V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lfs9;->m:Lxjj;

    invoke-virtual {v3, v0}, Lxjj;->g([B)Lzt8;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfs9;->l:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lux4;

    invoke-direct {v4, v3, v2}, Lux4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6, v4}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lps9;->k:Lxr9;

    invoke-static {p1, v5}, Lps9;->C(Lxr9;Ljava/util/ArrayList;)V

    return-void
.end method
