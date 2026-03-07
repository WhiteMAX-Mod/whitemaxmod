.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final synthetic a:Lpxa;


# direct methods
.method public constructor <init>(Lpxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->a:Lpxa;

    return-void
.end method


# virtual methods
.method public final B0(Ljxc;)V
    .locals 5

    iget p1, p1, Ljxc;->a:F

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget v1, v0, Lpxa;->V0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lpxa;->V0:F

    sget p1, Lpxa;->a1:I

    const-string p1, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-interface {v1}, Lbxa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final H0(Lwk9;I)V
    .locals 10

    iget-object v0, p0, Lcxa;->a:Lpxa;

    invoke-virtual {v0}, Lpxa;->j()J

    move-result-wide v2

    iget-object v0, p0, Lcxa;->a:Lpxa;

    invoke-virtual {v0}, Lpxa;->k()Lxk9;

    move-result-object v4

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iput-object p1, v0, Lpxa;->R0:Lwk9;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh9;->z()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lpxa;->N0:Z

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmh9;->e()Lwk9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwk9;->d:Lfm9;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iput-object v1, v0, Lpxa;->T0:Lfm9;

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Llh9;->G()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-static {v0, v1}, Lpxa;->a(Lpxa;I)Lwk9;

    move-result-object v1

    iput-object v1, v0, Lpxa;->S0:Lwk9;

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmh9;->E()V

    iget-object v1, v1, Lmh9;->c:Llh9;

    invoke-interface {v1}, Llh9;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Llh9;->C()I

    move-result v6

    :cond_3
    invoke-static {v0, v6}, Lpxa;->a(Lpxa;I)Lwk9;

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmh9;->y()Z

    :cond_4
    const-string v0, "pxa"

    iget-object v1, p0, Lcxa;->a:Lpxa;

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v1, v1, Lpxa;->N0:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMediaItemTransition, reason:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v0, p2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Lcxa;->a:Lpxa;

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, La09;->d:La09;

    invoke-virtual {v1, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "notifyListeners: onAudioChanged"

    invoke-virtual {v1, v6, v0, v7, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v8, p2, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v8

    :try_start_0
    iget-object v0, p2, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {p2}, Lpxa;->j()J

    move-result-wide v5

    invoke-virtual {p2}, Lpxa;->k()Lxk9;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lbxa;->c(JLxk9;JLxk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    monitor-exit v8

    iget-object p2, p0, Lcxa;->a:Lpxa;

    iget-object p2, p2, Lpxa;->z0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw90;

    invoke-virtual {p2, p1}, Lw90;->a(Lwk9;)V

    return-void

    :goto_6
    monitor-exit v8

    throw p1
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->T0:Lfm9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfm9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcxa;->a:Lpxa;

    iget-object v2, v2, Lpxa;->w0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->d1:Ls96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x5b

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ls96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x7d4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcxa;->a:Lpxa;

    iget-object v2, v2, Lpxa;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lma0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcxa;->a:Lpxa;

    sget v2, Lpxa;->a1:I

    const-string v2, "pxa"

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "notifyListeners: onError"

    invoke-virtual {v3, v4, v2, v5, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxa;

    invoke-virtual {v0}, Lpxa;->j()J

    move-result-wide v4

    invoke-virtual {v0}, Lpxa;->k()Lxk9;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lbxa;->b(JLxk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    monitor-exit v1

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->z0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90;

    invoke-virtual {v0, p1}, Lw90;->d(Landroidx/media3/common/PlaybackException;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final h0(Lgyc;Lbyc;)V
    .locals 5

    iget-object p2, p2, Lbyc;->a:Lli6;

    invoke-interface {p1}, Lgyc;->a()F

    move-result v0

    iget-object v1, p0, Lcxa;->a:Lpxa;

    iget-object v2, v1, Lpxa;->C0:Lmh9;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lmh9;->c:Llh9;

    invoke-virtual {v2}, Lmh9;->E()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Llh9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Llh9;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lgyc;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lpxa;->U0:J

    invoke-interface {p1}, Lgyc;->g()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lli6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lgyc;->v()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lli6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lgyc;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 9

    sget v0, Lpxa;->a1:I

    const-string v0, "pxa"

    iget-object v1, p0, Lcxa;->a:Lpxa;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmh9;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcxa;->a:Lpxa;

    iput p1, v0, Lpxa;->L0:I

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmh9;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lpxa;->O0:Z

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmh9;->z()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lpxa;->N0:Z

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lmh9;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lpxa;->Q0:Z

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmh9;->e()Lwk9;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lpxa;->R0:Lwk9;

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmh9;->e()Lwk9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwk9;->d:Lfm9;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lpxa;->T0:Lfm9;

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    if-eq p1, v6, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcxa;->a:Lpxa;

    invoke-virtual {p1}, Lpxa;->j()J

    move-result-wide v0

    iget-object p1, p0, Lcxa;->a:Lpxa;

    invoke-virtual {p1}, Lpxa;->k()Lxk9;

    move-result-object p1

    iget-object v2, p0, Lcxa;->a:Lpxa;

    invoke-virtual {v2}, Lpxa;->d()V

    iget-object v2, p0, Lcxa;->a:Lpxa;

    iget-object v2, v2, Lpxa;->W0:Llng;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcxa;->a:Lpxa;

    const-string v4, "pxa"

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, La09;->d:La09;

    invoke-virtual {v5, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v2, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxa;

    invoke-interface {v4, v0, v1, p1}, Lbxa;->f(JLxk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_b
    monitor-exit v3

    iget-object p1, p0, Lcxa;->a:Lpxa;

    iget-object p1, p1, Lpxa;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90;

    invoke-virtual {p1}, Lw90;->c()V

    return-void

    :goto_9
    monitor-exit v3

    throw p1

    :cond_c
    iget-object p1, p0, Lcxa;->a:Lpxa;

    iget-object p1, p1, Lpxa;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90;

    invoke-virtual {p1}, Lw90;->e()V

    return-void

    :cond_d
    iget-object p1, p0, Lcxa;->a:Lpxa;

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    iget-object v1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    invoke-virtual {p1}, Lpxa;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lpxa;->k()Lxk9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbxa;->d(JLxk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_10
    monitor-exit v1

    iget-object p1, p0, Lcxa;->a:Lpxa;

    iget-object p1, p1, Lpxa;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90;

    invoke-virtual {p1}, Lw90;->b()V

    return-void

    :goto_c
    monitor-exit v1

    throw p1

    :cond_11
    iget-object p1, p0, Lcxa;->a:Lpxa;

    iget-object p1, p1, Lpxa;->W0:Llng;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcxa;->a:Lpxa;

    iput-boolean v5, p1, Lpxa;->M0:Z

    invoke-virtual {p1}, Lpxa;->d()V

    iget-object p1, p0, Lcxa;->a:Lpxa;

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbxa;

    invoke-virtual {p1}, Lpxa;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Lpxa;->k()Lxk9;

    move-result-object v6

    iget-object v2, p1, Lpxa;->I0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lbxa;->e(JLxk9;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_14
    monitor-exit v1

    iget-object p1, p0, Lcxa;->a:Lpxa;

    iget-object p1, p1, Lpxa;->z0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90;

    invoke-virtual {p1}, Lw90;->f()V

    return-void

    :goto_f
    monitor-exit v1

    throw p1
.end method

.method public final k0(Lfm9;)V
    .locals 5

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iput-object p1, v0, Lpxa;->T0:Lfm9;

    sget p1, Lpxa;->a1:I

    const-string p1, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lcxa;->a:Lpxa;

    sget v0, Lpxa;->a1:I

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget v0, Lpxa;->a1:I

    const-string v0, "pxa"

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxa;->a:Lpxa;

    if-nez p1, :cond_0

    iget-object v1, v0, Lpxa;->C0:Lmh9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmh9;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lpxa;->M0:Z

    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmh9;->y()Z

    :cond_1
    iget-object v0, p0, Lcxa;->a:Lpxa;

    iput-boolean p1, v0, Lpxa;->N0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lpxa;->t()V

    iget-object p1, p0, Lcxa;->a:Lpxa;

    const-string v0, "pxa"

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    invoke-virtual {p1}, Lpxa;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lpxa;->k()Lxk9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbxa;->h(JLxk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    iget-boolean p1, v0, Lpxa;->M0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lpxa;->d()V

    iget-object p1, p0, Lcxa;->a:Lpxa;

    const-string v0, "pxa"

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxa;

    invoke-virtual {p1}, Lpxa;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lpxa;->k()Lxk9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbxa;->j(JLxk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Lfyc;Lfyc;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lfyc;->b:I

    iget p2, p2, Lfyc;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lfyc;->c:Lwk9;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwk9;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lzxg;->H0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lfyc;->c:Lwk9;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwk9;->d:Lfm9;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfm9;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lxk9;->X:Luv5;

    new-instance v3, Lg2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxk9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Lxk9;

    if-nez v2, :cond_4

    sget-object v2, Lxk9;->a:Lxk9;

    :cond_4
    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_9

    iget v3, p1, Lfyc;->b:I

    invoke-virtual {v0}, Lmh9;->E()V

    iget-object v0, v0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Llh9;->C()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lcxa;->a:Lpxa;

    sget v0, Lpxa;->a1:I

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-interface {v1, p2, p3, v2}, Lbxa;->k(JLxk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    iget-object v0, p0, Lcxa;->a:Lpxa;

    iget-object v0, v0, Lpxa;->C0:Lmh9;

    if-eqz v0, :cond_e

    iget p1, p1, Lfyc;->b:I

    invoke-virtual {v0}, Lmh9;->E()V

    iget-object v0, v0, Lmh9;->c:Llh9;

    invoke-interface {v0}, Llh9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Llh9;->G()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcxa;->a:Lpxa;

    sget v0, Lpxa;->a1:I

    const-string v0, "pxa"

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lpxa;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-interface {v1, p2, p3, v2}, Lbxa;->g(JLxk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1

    :cond_e
    return-void
.end method
