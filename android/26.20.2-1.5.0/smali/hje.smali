.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;


# instance fields
.field public final synthetic a:Llje;


# direct methods
.method public constructor <init>(Llje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Llje;

    return-void
.end method


# virtual methods
.method public final B0(Lelc;)V
    .locals 5

    iget p1, p1, Lelc;->a:F

    iget-object v0, p0, Lhje;->a:Llje;

    iget v1, v0, Llje;->x:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Llje;->x:F

    iget-object p1, v0, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    invoke-interface {v1}, Lgje;->q()V
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

.method public final H0(Lkf9;I)V
    .locals 6

    iget-object v0, p0, Lhje;->a:Llje;

    invoke-virtual {v0}, Llje;->h()J

    iget-object v0, p0, Lhje;->a:Llje;

    invoke-virtual {v0}, Llje;->i()Lmf9;

    iget-object v0, p0, Lhje;->a:Llje;

    iput-object p1, v0, Llje;->u:Lkf9;

    iget-object p1, v0, Llje;->g:Lcb9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcb9;->O()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Llje;->r:Z

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->g:Lcb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb9;->M()Lkf9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf9;->d:Lsg9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Llje;->v:Lsg9;

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->g:Lcb9;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcb9;->U()V

    iget-object v0, v0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lbb9;->T()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {p1, v0}, Llje;->a(Llje;I)V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->g:Lcb9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcb9;->U()V

    iget-object v0, v0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lbb9;->P()I

    move-result v2

    :cond_3
    invoke-static {p1, v2}, Llje;->a(Llje;I)V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->g:Lcb9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcb9;->N()Z

    :cond_4
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->z:Lj6g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhje;->a:Llje;

    invoke-virtual {p1}, Llje;->b()V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean p1, p1, Llje;->r:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaItemTransition, reason:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p2, p1, Llje;->c:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "notifyListeners: onAudioChanged"

    invoke-virtual {v0, v2, p2, v3, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p2, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    invoke-virtual {p1}, Llje;->h()J

    invoke-virtual {p1}, Llje;->i()Lmf9;

    invoke-interface {v1}, Lgje;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    monitor-exit p2

    return-void

    :goto_6
    monitor-exit p2

    throw p1
.end method

.method public final I(I)V
    .locals 7

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v1, v0, Llje;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Llje;->g:Lcb9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb9;->O()Z

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

    invoke-virtual {v2, v4, v1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhje;->a:Llje;

    iput p1, v0, Llje;->p:I

    iget-object v1, v0, Llje;->g:Lcb9;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcb9;->getPlaybackState()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Llje;->s:Z

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v1, v0, Llje;->g:Lcb9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcb9;->O()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Llje;->r:Z

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v0, v0, Llje;->g:Lcb9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcb9;->getPlaybackState()I

    :cond_5
    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v1, v0, Llje;->g:Lcb9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcb9;->M()Lkf9;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    iput-object v1, v0, Llje;->u:Lkf9;

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v1, v0, Llje;->g:Lcb9;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcb9;->M()Lkf9;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lkf9;->d:Lsg9;

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Llje;->v:Lsg9;

    if-eq p1, v2, :cond_14

    if-eq p1, v4, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lhje;->a:Llje;

    invoke-virtual {p1}, Llje;->h()J

    move-result-wide v0

    iget-object p1, p0, Lhje;->a:Llje;

    invoke-virtual {p1}, Llje;->i()Lmf9;

    iget-object p1, p0, Lhje;->a:Llje;

    invoke-virtual {p1}, Llje;->b()V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->z:Lj6g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v2, p1, Llje;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "notifyListeners: onEnd"

    invoke-virtual {v4, v5, v2, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v2, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgje;

    invoke-interface {v3, v0, v1}, Lgje;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_b
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2

    throw p1

    :cond_c
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "notifyListeners: onReady"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

    invoke-interface {v1}, Lgje;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_f
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0

    throw p1

    :cond_10
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    invoke-virtual {p1}, Llje;->h()J

    invoke-virtual {p1}, Llje;->i()Lmf9;

    invoke-interface {v2}, Lgje;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p1

    goto :goto_e

    :cond_13
    monitor-exit v0

    return-void

    :goto_e
    monitor-exit v0

    throw p1

    :cond_14
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->z:Lj6g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhje;->a:Llje;

    iput-boolean v5, p1, Llje;->q:Z

    invoke-virtual {p1}, Llje;->b()V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_f
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_3
    iget-object v1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    invoke-virtual {p1}, Llje;->h()J

    invoke-virtual {p1}, Llje;->i()Lmf9;

    iget-object v3, p1, Llje;->m:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lgje;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception p1

    goto :goto_11

    :cond_17
    monitor-exit v0

    return-void

    :goto_11
    monitor-exit v0

    throw p1
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v1, v0, Llje;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyListeners: onError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgje;

    invoke-virtual {v0}, Llje;->h()J

    invoke-virtual {v0}, Llje;->i()Lmf9;

    invoke-interface {v3, p1}, Lgje;->b(Landroidx/media3/common/PlaybackException;)V
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
    .locals 5

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v0, v0, Llje;->c:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhje;->a:Llje;

    if-nez p1, :cond_0

    iget-object v1, v0, Llje;->g:Lcb9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcb9;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Llje;->q:Z

    iget-object v0, p0, Lhje;->a:Llje;

    iget-object v0, v0, Llje;->g:Lcb9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcb9;->N()Z

    :cond_1
    iget-object v0, p0, Lhje;->a:Llje;

    iput-boolean p1, v0, Llje;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Llje;->o()V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    invoke-virtual {p1}, Llje;->h()J

    invoke-virtual {p1}, Llje;->i()Lmf9;

    invoke-interface {v2}, Lgje;->n()V
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
    iget-boolean p1, v0, Llje;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Llje;->b()V

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgje;

    invoke-virtual {p1}, Llje;->h()J

    invoke-virtual {p1}, Llje;->i()Lmf9;

    invoke-interface {v2}, Lgje;->k()V
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

.method public final a0(Lxlc;Lulc;)V
    .locals 4

    iget-object p2, p2, Lulc;->a:Lth6;

    invoke-interface {p1}, Lxlc;->a()F

    move-result v0

    iget-object v1, p0, Lhje;->a:Llje;

    iget-object v2, v1, Llje;->g:Lcb9;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcb9;->b(F)V

    :cond_0
    invoke-interface {p1}, Lxlc;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Llje;->w:J

    invoke-interface {p1}, Lxlc;->e()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lth6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxlc;->F()Z

    :cond_1
    const/16 v0, 0x8

    iget-object p2, p2, Lth6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lxlc;->getRepeatMode()I

    :cond_2
    return-void
.end method

.method public final e0(ILwlc;Lwlc;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget p1, p2, Lwlc;->b:I

    iget p3, p3, Lwlc;->b:I

    if-eq p1, p3, :cond_d

    iget-object p1, p2, Lwlc;->c:Lkf9;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkf9;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    iget-object p1, p2, Lwlc;->c:Lkf9;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkf9;->d:Lsg9;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsg9;->H:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    sget-object v0, Lmf9;->f:Liv5;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmf9;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lmf9;

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->g:Lcb9;

    if-eqz p1, :cond_8

    iget v0, p2, Lwlc;->b:I

    invoke-virtual {p1}, Lcb9;->U()V

    iget-object p1, p1, Lcb9;->c:Lbb9;

    invoke-interface {p1}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lbb9;->P()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p3

    :goto_2
    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p2, p1, Llje;->c:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "notifyListeners: onSkipToNext"

    invoke-virtual {p3, v0, p2, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p2, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgje;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2

    throw p1

    :cond_8
    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p1, p1, Llje;->g:Lcb9;

    if-eqz p1, :cond_d

    iget p2, p2, Lwlc;->b:I

    invoke-virtual {p1}, Lcb9;->U()V

    iget-object p1, p1, Lcb9;->c:Lbb9;

    invoke-interface {p1}, Lbb9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lbb9;->T()I

    move-result p3

    :cond_9
    if-ne p2, p3, :cond_d

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object p2, p1, Llje;->c:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "notifyListeners: onSkipToPrevious"

    invoke-virtual {p3, v0, p2, v1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object p2, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_1
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgje;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_c
    monitor-exit p2

    return-void

    :goto_8
    monitor-exit p2

    throw p1

    :cond_d
    return-void
.end method

.method public final f0(Lsg9;)V
    .locals 5

    iget-object v0, p0, Lhje;->a:Llje;

    iput-object p1, v0, Llje;->v:Lsg9;

    iget-object p1, v0, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

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

    iget-object p1, p0, Lhje;->a:Llje;

    iget-object v0, p1, Llje;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Llje;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgje;

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
