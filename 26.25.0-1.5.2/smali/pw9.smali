.class public final Lpw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv9;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Comparable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lpw9;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lpw9;->c:Ljava/lang/Object;

    .line 24
    iput-wide p1, p0, Lpw9;->b:J

    .line 25
    iput-object p5, p0, Lpw9;->d:Ljava/lang/Comparable;

    .line 26
    iput-object p6, p0, Lpw9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrw9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw9;->e:Ljava/lang/Object;

    sget-object p1, Ldt9;->K:Ldt9;

    iput-object p1, p0, Lpw9;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lpw9;->a:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpw9;->b:J

    return-void
.end method


# virtual methods
.method public a(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(ILlcf;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    iget-object v1, p2, Llcf;->c:Landroid/os/Bundle;

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
    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    iget-object p2, p2, Llcf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "event cannot be null or empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public f(ILbdf;ZZI)V
    .locals 0

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V

    return-void
.end method

.method public g(ILjvc;)V
    .locals 1

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lmwc;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lrw9;->t:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lrw9;->t:I

    iget-object v0, p0, Lrw9;->m:Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iget-object v0, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V

    return-void
.end method

.method public j()V
    .locals 8

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object v0, p0, Lrw9;->g:Lgw9;

    iget-object v7, v0, Lgw9;->t:Lmwc;

    invoke-virtual {v7}, Lmwc;->X()Lwg5;

    move-result-object v0

    iget v0, v0, Lwg5;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lmwc;->R()Ljvc;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v2, v0, Ljvc;->a:Lds6;

    invoke-virtual {v2, v1}, Lds6;->a([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    filled-new-array {v1, v2}, [I

    move-result-object v1

    iget-object v0, v0, Ljvc;->a:Lds6;

    invoke-virtual {v0, v1}, Lds6;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/os/Handler;

    iget-object v0, v7, Lmwc;->b:Lfb6;

    iget-object v0, v0, Lfb6;->u:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x17

    invoke-virtual {v7, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lmwc;->Y()I

    :cond_3
    invoke-virtual {v7}, Lmwc;->X()Lwg5;

    move-result-object v0

    new-instance v1, Lnw9;

    iget v3, v0, Lwg5;->c:I

    iget-object v5, v0, Lwg5;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lnw9;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lmwc;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lrw9;->p:Lnw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    if-nez v0, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v7, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lmwc;->Q()Ld70;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ld70;->i:Ld70;

    :goto_3
    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ld70;->c()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lnw9;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public k(Ltr9;)V
    .locals 1

    invoke-virtual {p0}, Lpw9;->q()V

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object v0, p0, Lrw9;->m:Lyv9;

    if-nez p1, :cond_0

    iget-object p1, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast p1, Ltv9;

    iget-object p1, p1, Ltv9;->a:Landroid/media/session/MediaSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltr9;->d:Ldt9;

    iget-object p1, p1, Ldt9;->i:Lvvd;

    invoke-static {p1}, Lit8;->t(Lvvd;)I

    move-result p1

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Ltv9;

    iget-object v0, v0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, p0, Lrw9;->g:Lgw9;

    iget-object p1, p1, Lgw9;->t:Lmwc;

    invoke-virtual {p0, p1}, Lrw9;->M(Lmwc;)V

    return-void
.end method

.method public l(ILmwc;)V
    .locals 2

    iget-object p1, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p1, Lrw9;

    invoke-virtual {p2}, Lmwc;->W()Lzgh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpw9;->p(Lzgh;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmwc;->b0()Ldt9;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldt9;->K:Ldt9;

    :goto_0
    invoke-virtual {p0, v0}, Lpw9;->m(Ldt9;)V

    invoke-virtual {p2}, Lmwc;->Z()Ldt9;

    invoke-virtual {p0}, Lpw9;->q()V

    invoke-virtual {p2}, Lmwc;->H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lpw9;->o(Z)V

    invoke-virtual {p2}, Lmwc;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lpw9;->n(I)V

    invoke-virtual {p2}, Lmwc;->X()Lwg5;

    invoke-virtual {p0}, Lpw9;->j()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lmwc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lrw9;->t:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lrw9;->t:I

    iget-object p1, p1, Lrw9;->m:Lyv9;

    iget-object p1, p1, Lyv9;->b:Ljava/lang/Object;

    check-cast p1, Ltv9;

    iget-object p1, p1, Ltv9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lmwc;->V()Ltr9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw9;->k(Ltr9;)V

    return-void
.end method

.method public m(Ldt9;)V
    .locals 3

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object v0, p0, Lrw9;->m:Lyv9;

    iget-object v1, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v1, Llb7;

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Lqn9;

    iget-object v1, v1, Lqn9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p1, p1, Ldt9;->a:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrw9;->g:Lgw9;

    iget-object v1, v1, Lgw9;->t:Lmwc;

    iget-object p0, p0, Lrw9;->y:Ljvc;

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Ljvc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lmwc;->R()Ljvc;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljvc;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 5

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    invoke-static {p1}, Lit8;->m(I)I

    move-result p1

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget v0, p0, Ltv9;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ltv9;->j:I

    iget-object v0, p0, Ltv9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Ltv9;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvx7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lvx7;->onRepeatModeChanged(I)V
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

    invoke-static {v3, v4, v2}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public o(Z)V
    .locals 5

    iget-object p0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    sget-object v0, Lit8;->a:Lm48;

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iget v0, p0, Ltv9;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Ltv9;->k:I

    iget-object v0, p0, Ltv9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, p0, Ltv9;->f:Landroid/os/RemoteCallbackList;

    if-ltz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvx7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lvx7;->onShuffleModeChanged(I)V
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

    invoke-static {v3, v4, v2}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Lzgh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpw9;->r(Lzgh;)V

    invoke-virtual {p0}, Lpw9;->q()V

    return-void
.end method

.method public q()V
    .locals 11

    iget-object v0, p0, Lpw9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrw9;

    iget-object v0, v1, Lrw9;->g:Lgw9;

    iget-object v2, v0, Lgw9;->t:Lmwc;

    invoke-virtual {v2}, Lmwc;->V()Ltr9;

    move-result-object v3

    invoke-virtual {v2}, Lmwc;->Z()Ldt9;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lmwc;->c(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lmwc;->e0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lmwc;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lmwc;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Ltr9;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Ltr9;->f:Lnr9;

    iget-object v3, v3, Lnr9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lpw9;->c:Ljava/lang/Object;

    check-cast v3, Ldt9;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpw9;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lpw9;->d:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lpw9;->b:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lpw9;->a:Ljava/lang/String;

    iput-object v6, p0, Lpw9;->d:Ljava/lang/Comparable;

    iput-object v4, p0, Lpw9;->c:Ljava/lang/Object;

    iput-wide v7, p0, Lpw9;->b:J

    iget-object v3, v0, Lgw9;->m:Lww0;

    invoke-interface {v3, v4}, Lww0;->r(Ldt9;)Lm19;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lrw9;->s:Lve6;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lt3b;->t(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {v0, p0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lve6;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lve6;-><init>(Lpw9;Ldt9;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lrw9;->s:Lve6;

    iget-object p0, v0, Lgw9;->l:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk85;

    const/4 v7, 0x0

    invoke-direct {v0, v7, p0}, Lk85;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lib7;

    invoke-direct {p0, v3, v7, v4}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_7
    iget-object p0, v1, Lrw9;->m:Lyv9;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lit8;->k(Ldt9;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lgt9;

    move-result-object v0

    iget-object p0, p0, Lyv9;->b:Ljava/lang/Object;

    check-cast p0, Ltv9;

    iput-object v0, p0, Ltv9;->i:Lgt9;

    iget-object p0, p0, Ltv9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lgt9;->e()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public r(Lzgh;)V
    .locals 12

    iget-object v0, p0, Lpw9;->e:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, v0, Lrw9;->g:Lgw9;

    iget-object v2, v1, Lgw9;->t:Lmwc;

    iget-object v3, v0, Lrw9;->y:Ljvc;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljvc;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lmwc;->R()Ljvc;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljvc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lit8;->a:Lm48;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lzgh;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object v4

    iget-object v4, v4, Lygh;->b:Ltr9;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lu27;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lu27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p0, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr9;

    iget-object p1, p1, Ltr9;->d:Ldt9;

    iget-object p1, p1, Ldt9;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lu27;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lgw9;->m:Lww0;

    invoke-interface {v0, p1}, Lww0;->s([B)Lm19;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgw9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk85;

    invoke-direct {v3, v2, v0}, Lk85;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p0, v0, Lrw9;->m:Lyv9;

    invoke-static {p0, v5}, Lrw9;->C(Lyv9;Ljava/util/ArrayList;)V

    return-void
.end method
