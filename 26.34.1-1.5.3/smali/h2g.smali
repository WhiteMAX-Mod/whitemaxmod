.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0e;


# instance fields
.field public final synthetic a:Ll2g;


# direct methods
.method public constructor <init>(Ll2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2g;->a:Ll2g;

    return-void
.end method


# virtual methods
.method public final H0(Lc0e;)V
    .locals 3

    iget p1, p1, Lc0e;->a:F

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget v0, p0, Ll2g;->x:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ll2g;->x:F

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "notifyListeners: onPlaybackSpeedChanged"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-interface {v0}, Lg2g;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final M(ILooa;)V
    .locals 5

    iget-object v0, p0, Lh2g;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->f()J

    iget-object v0, p0, Lh2g;->a:Ll2g;

    invoke-virtual {v0}, Ll2g;->g()Lqoa;

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iput-object p2, v0, Ll2g;->u:Looa;

    iget-object p2, v0, Ll2g;->g:Lzja;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzja;->g()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Ll2g;->r:Z

    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object v0, p2, Ll2g;->g:Lzja;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzja;->K0()Looa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Looa;->d:Lxpa;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p2, Ll2g;->v:Lxpa;

    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object v0, p2, Ll2g;->g:Lzja;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzja;->S0()V

    iget-object v0, v0, Lzja;->d:Lyja;

    invoke-interface {v0}, Lyja;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lyja;->N0()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p2, v0}, Ll2g;->i(I)V

    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object v0, p2, Ll2g;->g:Lzja;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzja;->S0()V

    iget-object v0, v0, Lzja;->d:Lyja;

    invoke-interface {v0}, Lyja;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lyja;->L0()I

    move-result v2

    :cond_3
    invoke-virtual {p2, v2}, Ll2g;->i(I)V

    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object p2, p2, Ll2g;->g:Lzja;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lzja;->M0()Z

    :cond_4
    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object p2, p2, Ll2g;->z:Ltwh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lh2g;->a:Ll2g;

    invoke-virtual {p2}, Ll2g;->a()V

    iget-object p2, p0, Lh2g;->a:Ll2g;

    iget-object v0, p2, Ll2g;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Ll2g;->r:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onMediaItemTransition, reason:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isPlaying:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "notifyListeners: onAudioChanged"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    invoke-interface {v0}, Lg2g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0
.end method

.method public final Q(I)V
    .locals 7

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v1, v0, Ll2g;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Ll2g;->g:Lzja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzja;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lh2g;->a:Ll2g;

    iput p1, v0, Ll2g;->p:I

    iget-object v1, v0, Ll2g;->g:Lzja;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzja;->k()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Ll2g;->s:Z

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v1, v0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzja;->g()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Ll2g;->r:Z

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v0, v0, Ll2g;->g:Lzja;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzja;->k()I

    :cond_5
    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v1, v0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lzja;->K0()Looa;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Ll2g;->u:Looa;

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v1, v0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzja;->K0()Looa;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Looa;->d:Lxpa;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Ll2g;->v:Lxpa;

    if-eq p1, v2, :cond_14

    if-eq p1, v4, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lh2g;->a:Ll2g;

    invoke-virtual {p1}, Ll2g;->f()J

    move-result-wide v0

    iget-object p1, p0, Lh2g;->a:Ll2g;

    invoke-virtual {p1}, Ll2g;->g()Lqoa;

    iget-object p1, p0, Lh2g;->a:Ll2g;

    invoke-virtual {p1}, Ll2g;->a()V

    iget-object p1, p0, Lh2g;->a:Ll2g;

    iget-object p1, p1, Ll2g;->z:Ltwh;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "notifyListeners: onEnd"

    invoke-static {v2, v3, p1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2g;

    invoke-interface {v2, v0, v1}, Lg2g;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_c
    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "notifyListeners: onReady"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-interface {v0}, Lg2g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_f
    monitor-exit p1

    return-void

    :goto_b
    monitor-exit p1

    throw p0

    :cond_10
    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "notifyListeners: onBuffering"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_c
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    invoke-interface {v1}, Lg2g;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_e

    :cond_13
    monitor-exit p1

    return-void

    :goto_e
    monitor-exit p1

    throw p0

    :cond_14
    iget-object p1, p0, Lh2g;->a:Ll2g;

    iget-object p1, p1, Ll2g;->z:Ltwh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2g;->a:Ll2g;

    iput-boolean v5, p1, Ll2g;->q:Z

    invoke-virtual {p1}, Ll2g;->a()V

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "notifyListeners: onStop"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_f
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    iget-object v2, p0, Ll2g;->m:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-interface {v1}, Lg2g;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p0

    goto :goto_11

    :cond_17
    monitor-exit p1

    return-void

    :goto_11
    monitor-exit p1

    throw p0
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object v0, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onError"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    invoke-interface {v2, v3, v4, p1}, Lg2g;->d(JLandroidx/media3/common/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final e1(Z)V
    .locals 3

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v0, v0, Ll2g;->c:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh2g;->a:Ll2g;

    if-nez p1, :cond_0

    iget-object v1, v0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzja;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ll2g;->q:Z

    iget-object v0, p0, Lh2g;->a:Ll2g;

    iget-object v0, v0, Ll2g;->g:Lzja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzja;->M0()Z

    :cond_1
    iget-object v0, p0, Lh2g;->a:Ll2g;

    iput-boolean p1, v0, Ll2g;->r:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ll2g;->m()V

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "notifyListeners: onPlay"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    invoke-interface {v1}, Lg2g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :cond_5
    iget-boolean p1, v0, Ll2g;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ll2g;->a()V

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "notifyListeners: onPause"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2g;

    invoke-virtual {p0}, Ll2g;->f()J

    invoke-virtual {p0}, Ll2g;->g()Lqoa;

    invoke-interface {v1}, Lg2g;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_8
    monitor-exit p1

    return-void

    :goto_6
    monitor-exit p1

    throw p0

    :cond_9
    return-void
.end method

.method public final h0(Lv0e;Ls0e;)V
    .locals 2

    iget-object p2, p2, Ls0e;->a:Lfe7;

    invoke-interface {p1}, Lv0e;->c()F

    move-result v0

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object v1, p0, Ll2g;->g:Lzja;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzja;->e(F)V

    :cond_0
    invoke-interface {p1}, Lv0e;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Ll2g;->w:J

    invoke-interface {p1}, Lv0e;->p()Z

    const/16 p0, 0x9

    iget-object v0, p2, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv0e;->y0()Z

    :cond_1
    const/16 p0, 0x8

    iget-object p2, p2, Lfe7;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lv0e;->l()I

    :cond_2
    return-void
.end method

.method public final l0(ILu0e;Lu0e;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget p1, p2, Lu0e;->b:I

    iget p3, p3, Lu0e;->b:I

    if-eq p1, p3, :cond_d

    iget-object p1, p2, Lu0e;->c:Looa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Looa;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    iget-object p1, p2, Lu0e;->c:Looa;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Looa;->d:Lxpa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxpa;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    sget-object v0, Lqoa;->e:Liq6;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqoa;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lqoa;

    iget-object p1, p0, Lh2g;->a:Ll2g;

    iget-object p1, p1, Ll2g;->g:Lzja;

    if-eqz p1, :cond_8

    iget v0, p2, Lu0e;->b:I

    invoke-virtual {p1}, Lzja;->S0()V

    iget-object p1, p1, Lzja;->d:Lyja;

    invoke-interface {p1}, Lyja;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lyja;->L0()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p3

    :goto_2
    if-ne v0, p1, :cond_8

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "notifyListeners: onSkipToNext"

    invoke-static {p2, p3, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :cond_8
    iget-object p1, p0, Lh2g;->a:Ll2g;

    iget-object p1, p1, Ll2g;->g:Lzja;

    if-eqz p1, :cond_d

    iget p2, p2, Lu0e;->b:I

    invoke-virtual {p1}, Lzja;->S0()V

    iget-object p1, p1, Lzja;->d:Lyja;

    invoke-interface {p1}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lyja;->N0()I

    move-result p3

    :cond_9
    if-ne p2, p3, :cond_d

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "notifyListeners: onSkipToPrevious"

    invoke-static {p2, p3, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_c
    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :cond_d
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyListeners: onRepeatModeChanged"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final m0(Lxpa;)V
    .locals 3

    iget-object p0, p0, Lh2g;->a:Ll2g;

    iput-object p1, p0, Ll2g;->v:Lxpa;

    iget-object p1, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "notifyListeners: onMetadataChanged"

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ll2g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0
.end method
