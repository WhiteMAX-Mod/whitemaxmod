.class public final Lhc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las6;
.implements Ldb9;
.implements Lu77;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Lhc9;

    iget-object p1, p1, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object v0, p1, Ljc9;->q:Lhc9;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Ljc9;->k:Lrb9;

    iget-object v0, p0, Lhc9;->a:Ljava/lang/Object;

    check-cast v0, Lh69;

    iget-object v1, p0, Lhc9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhc9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v3, p0, Lhc9;->d:J

    invoke-static/range {v0 .. v5}, La78;->l(Lh69;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li69;

    move-result-object v0

    invoke-static {v6, v0}, Ljc9;->D(Lrb9;Li69;)V

    iget-object p1, p1, Ljc9;->g:Lxb9;

    iget-object v0, p1, Lxb9;->o:Landroid/os/Handler;

    new-instance v1, Lsb9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsb9;-><init>(Lxb9;I)V

    invoke-static {v0, v1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p1, p1, Ljc9;->k:Lrb9;

    iget-object p1, p1, Lrb9;->b:Ljava/lang/Object;

    check-cast p1, Llb9;

    iget-object p1, p1, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public d(ILfse;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->k:Lrb9;

    iget-object p2, p2, Lfse;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget-object v0, v0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILqac;)V
    .locals 2

    iget-object p1, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p2, p1, Ljc9;->g:Lxb9;

    iget-object p2, p2, Lxb9;->t:Lccc;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lccc;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Ljc9;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Ljc9;->r:I

    iget-object v1, p1, Ljc9;->k:Lrb9;

    iget-object v1, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Llb9;

    iget-object v1, v1, Llb9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Ljc9;->M(Lccc;)V

    return-void
.end method

.method public i(ILbte;ZZI)V
    .locals 0

    iget-object p1, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    iget-object p2, p1, Ljc9;->g:Lxb9;

    iget-object p2, p2, Lxb9;->t:Lccc;

    invoke-virtual {p1, p2}, Ljc9;->M(Lccc;)V

    return-void
.end method

.method public j()Lt77;
    .locals 2

    iget-object v0, p0, Lhc9;->a:Ljava/lang/Object;

    check-cast v0, Llw4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lhc9;->c:Ljava/lang/Object;

    check-cast v0, Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    return-object v0
.end method

.method public k(La30;)V
    .locals 2

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->g:Lxb9;

    iget-object v1, v1, Lxb9;->t:Lccc;

    invoke-virtual {v1}, Lccc;->H()Lhz4;

    move-result-object v1

    iget v1, v1, Lhz4;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, La78;->t(La30;)I

    move-result p1

    iget-object v0, v0, Ljc9;->k:Lrb9;

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->k:Lrb9;

    iget-object v2, v0, Ljc9;->g:Lxb9;

    iget-object v9, v2, Lxb9;->t:Lccc;

    invoke-virtual {v9}, Lccc;->H()Lhz4;

    move-result-object v2

    iget v2, v2, Lhz4;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lccc;->z()Lqac;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lqac;->a:Li66;

    invoke-virtual {v4, v3}, Li66;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lqac;->a:Li66;

    invoke-virtual {v2, v3}, Li66;->a([I)Z

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

    iget-object v2, v9, Lccc;->a:Lzp5;

    iget-object v2, v2, Lzp5;->E0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lccc;->S(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lccc;->I()I

    :cond_3
    invoke-virtual {v9}, Lccc;->H()Lhz4;

    move-result-object v2

    new-instance v3, Lfc9;

    iget v5, v2, Lhz4;->c:I

    iget-object v7, v2, Lhz4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lfc9;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lccc;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Ljc9;->n:Lfc9;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lccc;->S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lccc;->w()La30;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, La30;->h:La30;

    :goto_3
    invoke-static {v0}, La78;->t(La30;)I

    move-result v0

    iget-object v1, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Llb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget-object v0, v0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lfc9;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public m(Lz49;)V
    .locals 2

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->k:Lrb9;

    invoke-virtual {p0}, Lhc9;->s()V

    if-nez p1, :cond_0

    iget-object p1, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast p1, Llb9;

    iget-object p1, p1, Llb9;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz49;->d:Lh69;

    iget-object p1, p1, Lh69;->i:Lkhd;

    invoke-static {p1}, La78;->u(Lkhd;)I

    move-result p1

    iget-object v1, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Llb9;

    iget-object v1, v1, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Ljc9;->g:Lxb9;

    iget-object p1, p1, Lxb9;->t:Lccc;

    invoke-virtual {v0, p1}, Ljc9;->M(Lccc;)V

    return-void
.end method

.method public n(ILccc;)V
    .locals 2

    iget-object p1, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast p1, Ljc9;

    invoke-virtual {p2}, Lccc;->G()Lglg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc9;->r(Lglg;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lccc;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lccc;->L()Lh69;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh69;->K:Lh69;

    :goto_0
    invoke-virtual {p0, v0}, Lhc9;->o(Lh69;)V

    invoke-virtual {p2}, Lccc;->J()Lh69;

    invoke-virtual {p0}, Lhc9;->s()V

    invoke-virtual {p2}, Lccc;->y()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhc9;->q(Z)V

    invoke-virtual {p2}, Lccc;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lhc9;->p(I)V

    invoke-virtual {p2}, Lccc;->H()Lhz4;

    invoke-virtual {p0}, Lhc9;->l()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lccc;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Ljc9;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Ljc9;->r:I

    iget-object p1, p1, Ljc9;->k:Lrb9;

    iget-object p1, p1, Lrb9;->b:Ljava/lang/Object;

    check-cast p1, Llb9;

    iget-object p1, p1, Llb9;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lccc;->F()Lz49;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc9;->m(Lz49;)V

    return-void
.end method

.method public o(Lh69;)V
    .locals 4

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->k:Lrb9;

    iget-object v2, v1, Lrb9;->c:Ljava/lang/Object;

    check-cast v2, Lykc;

    iget-object v2, v2, Lykc;->b:Ljava/lang/Object;

    check-cast v2, Li29;

    iget-object v2, v2, Li29;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lh69;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljc9;->g:Lxb9;

    iget-object v2, v2, Lxb9;->t:Lccc;

    iget-object v0, v0, Ljc9;->w:Lqac;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lqac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lccc;->z()Lqac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqac;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget-object v0, v0, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Lhc9;

    iget-object v0, v0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->q:Lhc9;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(I)V
    .locals 6

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->k:Lrb9;

    invoke-static {p1}, La78;->n(I)I

    move-result p1

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget v1, v0, Llb9;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Llb9;->j:I

    iget-object v1, v0, Llb9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ldf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ldf7;->onRepeatModeChanged(I)V
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
    iget-object p1, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

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

.method public q(Z)V
    .locals 6

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v0, v0, Ljc9;->k:Lrb9;

    sget-object v1, La78;->a:Lll7;

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Llb9;

    iget v1, v0, Llb9;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Llb9;->k:I

    iget-object v1, v0, Llb9;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ldf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ldf7;->onShuffleModeChanged(I)V
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
    iget-object p1, v0, Llb9;->f:Landroid/os/RemoteCallbackList;

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

.method public r(Lglg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhc9;->t(Lglg;)V

    invoke-virtual {p0}, Lhc9;->s()V

    return-void
.end method

.method public s()V
    .locals 12

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc9;

    iget-object v0, v1, Ljc9;->g:Lxb9;

    iget-object v2, v0, Lxb9;->t:Lccc;

    invoke-virtual {v2}, Lccc;->F()Lz49;

    move-result-object v3

    invoke-virtual {v2}, Lccc;->J()Lh69;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lccc;->S(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lccc;->O()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lccc;->S(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lccc;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lz49;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz49;->f:Ls49;

    iget-object v3, v3, Ls49;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lhc9;->a:Ljava/lang/Object;

    check-cast v3, Lh69;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhc9;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhc9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lhc9;->d:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lhc9;->b:Ljava/lang/Object;

    iput-object v6, p0, Lhc9;->c:Ljava/lang/Object;

    iput-object v4, p0, Lhc9;->a:Ljava/lang/Object;

    iput-wide v7, p0, Lhc9;->d:J

    iget-object v3, v0, Lxb9;->m:Lcii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lh69;->k:[B

    if-eqz v9, :cond_5

    invoke-virtual {v3, v9}, Lcii;->e([B)Lwe8;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v9, v4, Lh69;->m:Landroid/net/Uri;

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lcii;->b(Landroid/net/Uri;)Lwe8;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    iput-object v2, v1, Ljc9;->q:Lhc9;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_0
    invoke-static {v3}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_7

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

    invoke-static {v3, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v9, Lhc9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, Lhc9;->o:Ljava/lang/Object;

    iput-object v4, v9, Lhc9;->a:Ljava/lang/Object;

    iput-object v5, v9, Lhc9;->b:Ljava/lang/Object;

    iput-object v6, v9, Lhc9;->c:Ljava/lang/Object;

    iput-wide v7, v9, Lhc9;->d:J

    iput-object v9, v1, Ljc9;->q:Lhc9;

    iget-object v0, v0, Lxb9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lkx1;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Lkx1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lis6;

    const/4 v11, 0x0

    invoke-direct {v0, v3, v11, v9}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v10}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    :goto_6
    move-object v9, v2

    :goto_7
    iget-object v0, v1, Ljc9;->k:Lrb9;

    invoke-static/range {v4 .. v9}, La78;->l(Lh69;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li69;

    move-result-object v1

    invoke-static {v0, v1}, Ljc9;->D(Lrb9;Li69;)V

    return-void
.end method

.method public t(Lglg;)V
    .locals 12

    iget-object v0, p0, Lhc9;->o:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, v0, Ljc9;->g:Lxb9;

    iget-object v2, v1, Lxb9;->t:Lccc;

    iget-object v3, v0, Ljc9;->w:Lqac;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lqac;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lccc;->z()Lqac;

    move-result-object v2

    invoke-virtual {v2, v4}, Lqac;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lglg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, La78;->a:Lll7;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lglg;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lglg;->m(ILelg;J)Lelg;

    move-result-object v4

    iget-object v4, v4, Lelg;->c:Lz49;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Lw22;

    const/16 v11, 0x9

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lw22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz49;

    iget-object p1, p1, Lz49;->d:Lh69;

    iget-object p1, p1, Lh69;->k:[B

    if-nez p1, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lw22;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lxb9;->m:Lcii;

    invoke-virtual {v0, p1}, Lcii;->e([B)Lwe8;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lxb9;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkx1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lkx1;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v6, v3}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Ljc9;->k:Lrb9;

    invoke-static {p1, v5}, Ljc9;->C(Lrb9;Ljava/util/ArrayList;)V

    return-void
.end method
