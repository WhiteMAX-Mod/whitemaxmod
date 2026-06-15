.class public final Lvbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;


# instance fields
.field public final synthetic a:Lzbe;


# direct methods
.method public constructor <init>(Lzbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbe;->a:Lzbe;

    return-void
.end method


# virtual methods
.method public final B0(Lxdc;)V
    .locals 5

    iget p1, p1, Lxdc;->a:F

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget v1, v0, Lzbe;->z:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lzbe;->z:F

    iget-object p1, v0, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    invoke-interface {v1}, Lube;->m()V
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

.method public final H0(Lo79;I)V
    .locals 9

    iget-object v0, p0, Lvbe;->a:Lzbe;

    invoke-virtual {v0}, Lzbe;->i()J

    move-result-wide v2

    iget-object v0, p0, Lvbe;->a:Lzbe;

    invoke-virtual {v0}, Lzbe;->j()Lq79;

    move-result-object v4

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iput-object p1, v0, Lzbe;->v:Lo79;

    iget-object p1, v0, Lzbe;->g:Lf39;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf39;->O()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lzbe;->r:Z

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->g:Lf39;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf39;->M()Lo79;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo79;->d:Lv89;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lzbe;->x:Lv89;

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->g:Lf39;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf39;->T()V

    iget-object v0, v0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Le39;->T()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {p1, v0}, Lzbe;->a(Lzbe;I)Lo79;

    move-result-object v0

    iput-object v0, p1, Lzbe;->w:Lo79;

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->g:Lf39;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf39;->T()V

    iget-object v0, v0, Lf39;->c:Le39;

    invoke-interface {v0}, Le39;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Le39;->P()I

    move-result v5

    :cond_3
    invoke-static {p1, v5}, Lzbe;->a(Lzbe;I)Lo79;

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf39;->N()Z

    :cond_4
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean p1, p1, Lzbe;->r:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMediaItemTransition, reason:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v0, p1, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p2, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "notifyListeners: onAudioChanged"

    invoke-virtual {v0, v5, p2, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p2, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v5

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lube;->c(JLq79;JLq79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final I(I)V
    .locals 9

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lzbe;->g:Lf39;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf39;->O()Z

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

    invoke-virtual {v2, v4, v1, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lvbe;->a:Lzbe;

    iput p1, v0, Lzbe;->p:I

    iget-object v1, v0, Lzbe;->g:Lf39;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf39;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lzbe;->s:Z

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf39;->O()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lzbe;->r:Z

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->g:Lf39;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf39;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lzbe;->u:Z

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lf39;->M()Lo79;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lzbe;->v:Lo79;

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf39;->M()Lo79;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lo79;->d:Lv89;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lzbe;->x:Lv89;

    if-eq p1, v4, :cond_14

    if-eq p1, v2, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    if-eq p1, v6, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lvbe;->a:Lzbe;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v0

    iget-object p1, p0, Lvbe;->a:Lzbe;

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object p1

    iget-object v2, p0, Lvbe;->a:Lzbe;

    invoke-virtual {v2}, Lzbe;->b()V

    iget-object v2, p0, Lvbe;->a:Lzbe;

    iget-object v2, v2, Lzbe;->B:Ljwf;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lvbe;->a:Lzbe;

    iget-object v4, v2, Lzbe;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v2, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    invoke-interface {v4, v0, v1, p1}, Lube;->f(JLq79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_b
    monitor-exit v3

    return-void

    :goto_9
    monitor-exit v3

    throw p1

    :cond_c
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "notifyListeners: onReady"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lube;

    invoke-interface {v0}, Lube;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_f
    monitor-exit v1

    return-void

    :goto_c
    monitor-exit v1

    throw p1

    :cond_10
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lube;->d(JLq79;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_13
    monitor-exit v1

    return-void

    :goto_f
    monitor-exit v1

    throw p1

    :cond_14
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p1, p1, Lzbe;->B:Ljwf;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iput-boolean v5, p1, Lzbe;->q:Z

    invoke-virtual {p1}, Lzbe;->b()V

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_3
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v4

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v6

    invoke-virtual {p1}, Lzbe;->l()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lube;->e(JLq79;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_17
    monitor-exit v1

    return-void

    :goto_12
    monitor-exit v1

    throw p1
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v1, v0, Lzbe;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyListeners: onError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lube;

    invoke-virtual {v0}, Lzbe;->i()J

    move-result-wide v4

    invoke-virtual {v0}, Lzbe;->j()Lq79;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, p1}, Lube;->h(JLq79;Landroidx/media3/common/PlaybackException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final X0(Z)V
    .locals 6

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v0, v0, Lzbe;->c:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvbe;->a:Lzbe;

    if-nez p1, :cond_0

    iget-object v1, v0, Lzbe;->g:Lf39;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf39;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lzbe;->q:Z

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iget-object v0, v0, Lzbe;->g:Lf39;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf39;->N()Z

    :cond_1
    iget-object v0, p0, Lvbe;->a:Lzbe;

    iput-boolean p1, v0, Lzbe;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lzbe;->r()V

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lube;->i(JLq79;)V
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
    iget-boolean p1, v0, Lzbe;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lzbe;->b()V

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lube;

    invoke-virtual {p1}, Lzbe;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Lzbe;->j()Lq79;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lube;->j(JLq79;)V
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

.method public final a0(Lqec;Lnec;)V
    .locals 4

    iget-object p2, p2, Lnec;->a:Lkc6;

    invoke-interface {p1}, Lqec;->a()F

    move-result v0

    iget-object v1, p0, Lvbe;->a:Lzbe;

    iget-object v2, v1, Lzbe;->g:Lf39;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lf39;->b(F)V

    :cond_0
    invoke-interface {p1}, Lqec;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lzbe;->y:J

    invoke-interface {p1}, Lqec;->e()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqec;->F()Z

    :cond_1
    const/16 v0, 0x8

    iget-object p2, p2, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lqec;->getRepeatMode()I

    :cond_2
    return-void
.end method

.method public final e0(ILpec;Lpec;)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    iget p1, p2, Lpec;->b:I

    iget p3, p3, Lpec;->b:I

    if-eq p1, p3, :cond_e

    iget-object p1, p2, Lpec;->c:Lo79;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo79;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p2, Lpec;->c:Lo79;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo79;->d:Lv89;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv89;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    sget-object v2, Lq79;->f:Lxq5;

    new-instance v3, Lg2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq79;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Lq79;

    if-nez v2, :cond_4

    sget-object v2, Lq79;->a:Lq79;

    :cond_4
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_9

    iget v3, p2, Lpec;->b:I

    invoke-virtual {p1}, Lf39;->T()V

    iget-object p1, p1, Lf39;->c:Le39;

    invoke-interface {p1}, Le39;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Le39;->P()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, p3

    :goto_3
    if-ne v3, p1, :cond_9

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p2, p1, Lzbe;->c:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {p3, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {p3, v3, p2, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object p2, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lube;

    invoke-interface {p3, v0, v1, v2}, Lube;->k(JLq79;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1

    :cond_9
    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p1, p1, Lzbe;->g:Lf39;

    if-eqz p1, :cond_e

    iget p2, p2, Lpec;->b:I

    invoke-virtual {p1}, Lf39;->T()V

    iget-object p1, p1, Lf39;->c:Le39;

    invoke-interface {p1}, Le39;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Le39;->T()I

    move-result p3

    :cond_a
    if-ne p2, p3, :cond_e

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object p2, p1, Lzbe;->c:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {p3, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {p3, v3, p2, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lube;

    invoke-interface {p3, v0, v1, v2}, Lube;->g(JLq79;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit p2

    return-void

    :goto_9
    monitor-exit p2

    throw p1

    :cond_e
    return-void
.end method

.method public final f0(Lv89;)V
    .locals 5

    iget-object v0, p0, Lvbe;->a:Lzbe;

    iput-object p1, v0, Lzbe;->x:Lv89;

    iget-object p1, v0, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

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

    iget-object p1, p0, Lvbe;->a:Lzbe;

    iget-object v0, p1, Lzbe;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lzbe;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lube;

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
