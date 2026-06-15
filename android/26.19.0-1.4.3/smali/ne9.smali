.class public final Lne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd9;


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
    iput-object p3, p0, Lne9;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lne9;->c:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Lne9;->b:J

    .line 5
    iput-object p5, p0, Lne9;->d:Ljava/lang/Comparable;

    .line 6
    iput-object p6, p0, Lne9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe9;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne9;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, Lv89;->K:Lv89;

    iput-object p1, p0, Lne9;->c:Ljava/lang/Object;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lne9;->a:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lne9;->b:J

    return-void
.end method


# virtual methods
.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p1, p1, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    iget-object p1, p1, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(ILu1f;)V
    .locals 2

    iget-object p1, p2, Lu1f;->c:Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->m:Lvd9;

    iget-object p2, p2, Lu1f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILmec;)V
    .locals 2

    iget-object p1, p0, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p2, p1, Lpe9;->g:Lde9;

    iget-object p2, p2, Lde9;->t:Lnfc;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lpe9;->t:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lpe9;->t:I

    iget-object v1, p1, Lpe9;->m:Lvd9;

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iget-object v1, v1, Lqd9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lpe9;->M(Lnfc;)V

    return-void
.end method

.method public i(ILk2f;ZZI)V
    .locals 0

    iget-object p1, p0, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    iget-object p2, p1, Lpe9;->g:Lde9;

    iget-object p2, p2, Lde9;->t:Lnfc;

    invoke-virtual {p1, p2}, Lpe9;->M(Lnfc;)V

    return-void
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->m:Lvd9;

    iget-object v2, v0, Lpe9;->g:Lde9;

    iget-object v9, v2, Lde9;->t:Lnfc;

    invoke-virtual {v9}, Lnfc;->X()Lf35;

    move-result-object v2

    iget v2, v2, Lf35;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lnfc;->R()Lmec;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lmec;->a:Lkc6;

    invoke-virtual {v4, v3}, Lkc6;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lmec;->a:Lkc6;

    invoke-virtual {v2, v3}, Lkc6;->a([I)Z

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

    iget-object v2, v9, Lnfc;->a:Liw5;

    iget-object v2, v2, Liw5;->u:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lnfc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lnfc;->Y()I

    :cond_3
    invoke-virtual {v9}, Lnfc;->X()Lf35;

    move-result-object v2

    new-instance v3, Lke9;

    iget v5, v2, Lf35;->c:I

    iget-object v7, v2, Lf35;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lke9;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lnfc;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lpe9;->p:Lke9;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lnfc;->Q()Lz50;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lz50;->i:Lz50;

    :goto_3
    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iget-object v1, v1, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Lz50;->c()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lke9;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public k(Lo79;)V
    .locals 2

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->m:Lvd9;

    invoke-virtual {p0}, Lne9;->q()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    iget-object p1, p1, Lqd9;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo79;->d:Lv89;

    iget-object p1, p1, Lv89;->i:Lbpd;

    invoke-static {p1}, Leb8;->t(Lbpd;)I

    move-result p1

    iget-object v1, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iget-object v1, v1, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lpe9;->g:Lde9;

    iget-object p1, p1, Lde9;->t:Lnfc;

    invoke-virtual {v0, p1}, Lpe9;->M(Lnfc;)V

    return-void
.end method

.method public l(ILnfc;)V
    .locals 2

    iget-object p1, p0, Lne9;->e:Ljava/lang/Object;

    check-cast p1, Lpe9;

    invoke-virtual {p2}, Lnfc;->W()Lgvg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lne9;->p(Lgvg;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnfc;->b0()Lv89;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lv89;->K:Lv89;

    :goto_0
    invoke-virtual {p0, v0}, Lne9;->m(Lv89;)V

    invoke-virtual {p2}, Lnfc;->Z()Lv89;

    invoke-virtual {p0}, Lne9;->q()V

    invoke-virtual {p2}, Lnfc;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Lne9;->o(Z)V

    invoke-virtual {p2}, Lnfc;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lne9;->n(I)V

    invoke-virtual {p2}, Lnfc;->X()Lf35;

    invoke-virtual {p0}, Lne9;->j()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lnfc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lpe9;->t:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lpe9;->t:I

    iget-object p1, p1, Lpe9;->m:Lvd9;

    iget-object p1, p1, Lvd9;->b:Ljava/lang/Object;

    check-cast p1, Lqd9;

    iget-object p1, p1, Lqd9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lnfc;->V()Lo79;

    move-result-object p1

    invoke-virtual {p0, p1}, Lne9;->k(Lo79;)V

    return-void
.end method

.method public m(Lv89;)V
    .locals 4

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->m:Lvd9;

    iget-object v2, v1, Lvd9;->c:Ljava/lang/Object;

    check-cast v2, Lj15;

    iget-object v2, v2, Lj15;->b:Ljava/lang/Object;

    check-cast v2, Lj39;

    iget-object v2, v2, Lj39;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lv89;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lpe9;->g:Lde9;

    iget-object v2, v2, Lde9;->t:Lnfc;

    iget-object v0, v0, Lpe9;->y:Lmec;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lmec;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnfc;->R()Lmec;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmec;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 6

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->m:Lvd9;

    invoke-static {p1}, Leb8;->m(I)I

    move-result p1

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget v1, v0, Lqd9;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lqd9;->j:I

    iget-object v1, v0, Lqd9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lzg7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lzg7;->onRepeatModeChanged(I)V
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

    invoke-static {v4, v5, v3}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

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

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v0, v0, Lpe9;->m:Lvd9;

    sget-object v1, Leb8;->a:Lln7;

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iget v1, v0, Lqd9;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lqd9;->k:I

    iget-object v1, v0, Lqd9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lzg7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Lzg7;->onShuffleModeChanged(I)V
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

    invoke-static {v4, v5, v3}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqd9;->f:Landroid/os/RemoteCallbackList;

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

.method public p(Lgvg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lne9;->r(Lgvg;)V

    invoke-virtual {p0}, Lne9;->q()V

    return-void
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpe9;

    iget-object v0, v1, Lpe9;->g:Lde9;

    iget-object v2, v0, Lde9;->t:Lnfc;

    invoke-virtual {v2}, Lnfc;->V()Lo79;

    move-result-object v3

    invoke-virtual {v2}, Lnfc;->Z()Lv89;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lnfc;->c(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lnfc;->e0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lnfc;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lnfc;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lo79;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo79;->f:Li79;

    iget-object v3, v3, Li79;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lne9;->c:Ljava/lang/Object;

    check-cast v3, Lv89;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lne9;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lne9;->d:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lne9;->b:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lne9;->a:Ljava/lang/String;

    iput-object v6, p0, Lne9;->d:Ljava/lang/Comparable;

    iput-object v4, p0, Lne9;->c:Ljava/lang/Object;

    iput-wide v7, p0, Lne9;->b:J

    iget-object v3, v0, Lde9;->m:Leu0;

    invoke-interface {v3, v4}, Leu0;->m(Lv89;)Lwi8;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lpe9;->s:Lme9;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {v3, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lme9;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lme9;-><init>(Lne9;Lv89;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lpe9;->s:Lme9;

    iget-object v0, v0, Lde9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lsa0;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v0}, Lsa0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpv6;

    invoke-direct {v0, v3, v11, v4}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v7}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_6
    iget-object v0, v1, Lpe9;->m:Lvd9;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Leb8;->k(Lv89;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lw89;

    move-result-object v1

    iget-object v0, v0, Lvd9;->b:Ljava/lang/Object;

    check-cast v0, Lqd9;

    iput-object v1, v0, Lqd9;->i:Lw89;

    iget-object v0, v0, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lw89;->e()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public r(Lgvg;)V
    .locals 12

    iget-object v0, p0, Lne9;->e:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, v0, Lpe9;->g:Lde9;

    iget-object v2, v1, Lde9;->t:Lnfc;

    iget-object v3, v0, Lpe9;->y:Lmec;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lmec;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lnfc;->R()Lmec;

    move-result-object v2

    invoke-virtual {v2, v4}, Lmec;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lgvg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Leb8;->a:Lln7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lfvg;

    invoke-direct {v0}, Lfvg;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lgvg;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v4

    iget-object v4, v4, Lfvg;->c:Lo79;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lmn6;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p1, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    iget-object v0, v0, Lo79;->d:Lv89;

    iget-object v0, v0, Lv89;->k:[B

    if-nez v0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmn6;->run()V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lde9;->m:Leu0;

    invoke-interface {v3, v0}, Leu0;->n([B)Lwi8;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lde9;->l:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsa0;

    invoke-direct {v4, v2, v3}, Lsa0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v6, v4}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lpe9;->m:Lvd9;

    invoke-static {p1, v5}, Lpe9;->C(Lvd9;Ljava/util/ArrayList;)V

    return-void
.end method
