.class public final Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field public final synthetic a:Lssf;


# direct methods
.method public constructor <init>(Lssf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsf;->a:Lssf;

    return-void
.end method


# virtual methods
.method public final A0(Lvmd;)V
    .locals 5

    iget p1, p1, Lvmd;->a:F

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget v1, v0, Lssf;->Q0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lssf;->Q0:F

    iget-object p1, v0, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    invoke-interface {v1}, Lgsf;->i()V
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

.method public final H0(Ly5a;I)V
    .locals 9

    iget-object v0, p0, Lhsf;->a:Lssf;

    invoke-virtual {v0}, Lssf;->h()J

    move-result-wide v2

    iget-object v0, p0, Lhsf;->a:Lssf;

    invoke-virtual {v0}, Lssf;->i()La6a;

    move-result-object v4

    iget-object v0, p0, Lhsf;->a:Lssf;

    iput-object p1, v0, Lssf;->Z:Ly5a;

    iget-object p1, v0, Lssf;->g:Lj0a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj0a;->z()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lssf;->r:Z

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->g:Lj0a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0a;->e()Ly5a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly5a;->d:Li7a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lssf;->O0:Li7a;

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->g:Lj0a;

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Li0a;->G()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    invoke-static {p1, v0}, Lssf;->a(Lssf;I)Ly5a;

    move-result-object v0

    iput-object v0, p1, Lssf;->N0:Ly5a;

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->g:Lj0a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Li0a;->C()I

    move-result v5

    :cond_3
    invoke-static {p1, v5}, Lssf;->a(Lssf;I)Ly5a;

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object p1, p1, Lssf;->g:Lj0a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj0a;->y()Z

    :cond_4
    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean p1, p1, Lssf;->r:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onMediaItemTransition, reason:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v0, p1, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object p2, p1, Lssf;->c:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lli9;->d:Lli9;

    invoke-virtual {v0, v5}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "notifyListeners: onAudioChanged"

    invoke-virtual {v0, v5, p2, v6, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p2, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lgsf;->b(JLa6a;JLa6a;)V
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

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "notifyListeners: onError"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsf;

    invoke-virtual {v0}, Lssf;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lssf;->i()La6a;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, p1}, Lgsf;->h(JLa6a;Landroidx/media3/common/PlaybackException;)V
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

.method public final f0(Lqnd;Llnd;)V
    .locals 5

    iget-object p2, p2, Llnd;->a:Lvw6;

    invoke-interface {p1}, Lqnd;->a()F

    move-result v0

    iget-object v1, p0, Lhsf;->a:Lssf;

    iget-object v2, v1, Lssf;->g:Lj0a;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lj0a;->c:Li0a;

    invoke-virtual {v2}, Lj0a;->E()V

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

    invoke-static {v4, v2}, Lnqf;->g(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Li0a;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Li0a;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lqnd;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lssf;->P0:J

    invoke-interface {p1}, Lqnd;->g()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lqnd;->v()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lvw6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lqnd;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final i0(Li7a;)V
    .locals 5

    iget-object v0, p0, Lhsf;->a:Lssf;

    iput-object p1, v0, Lssf;->O0:Li7a;

    iget-object p1, v0, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

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

.method public final k(I)V
    .locals 9

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lssf;->g:Lj0a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0a;->z()Z

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

    invoke-virtual {v2, v4, v1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhsf;->a:Lssf;

    iput p1, v0, Lssf;->p:I

    iget-object v1, v0, Lssf;->g:Lj0a;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj0a;->getPlaybackState()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    iput-boolean v1, v0, Lssf;->s:Z

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lj0a;->z()Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Lssf;->r:Z

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->g:Lj0a;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj0a;->getPlaybackState()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput-boolean v1, v0, Lssf;->Y:Z

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lj0a;->e()Ly5a;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lssf;->Z:Ly5a;

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v1, v0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lj0a;->e()Ly5a;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Ly5a;->d:Li7a;

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lssf;->O0:Li7a;

    if-eq p1, v4, :cond_14

    if-eq p1, v2, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    if-eq p1, v6, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lhsf;->a:Lssf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v0

    iget-object p1, p0, Lhsf;->a:Lssf;

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object p1

    iget-object v2, p0, Lhsf;->a:Lssf;

    invoke-virtual {v2}, Lssf;->b()V

    iget-object v2, p0, Lhsf;->a:Lssf;

    iget-object v2, v2, Lssf;->S0:Lglh;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lhsf;->a:Lssf;

    iget-object v4, v2, Lssf;->c:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v4, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v2, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsf;

    invoke-interface {v4, v0, v1, p1}, Lgsf;->f(JLa6a;)V
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
    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "notifyListeners: onReady"

    invoke-virtual {v1, v2, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsf;

    invoke-interface {v0}, Lgsf;->d()V
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
    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lgsf;->c(JLa6a;)V
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
    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object p1, p1, Lssf;->S0:Lglh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhsf;->a:Lssf;

    iput-boolean v5, p1, Lssf;->q:Z

    invoke-virtual {p1}, Lssf;->b()V

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_3
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v6

    invoke-virtual {p1}, Lssf;->l()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lgsf;->e(JLa6a;J)V
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

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

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

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v0, v0, Lssf;->c:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhsf;->a:Lssf;

    if-nez p1, :cond_0

    iget-object v1, v0, Lssf;->g:Lj0a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj0a;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lssf;->q:Z

    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v0, v0, Lssf;->g:Lj0a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0a;->y()Z

    :cond_1
    iget-object v0, p0, Lhsf;->a:Lssf;

    iput-boolean p1, v0, Lssf;->r:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lssf;->r()V

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lgsf;->j(JLa6a;)V
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
    iget-boolean p1, v0, Lssf;->q:Z

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lssf;->b()V

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v2, v3, v0, v4, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsf;

    invoke-virtual {p1}, Lssf;->h()J

    move-result-wide v3

    invoke-virtual {p1}, Lssf;->i()La6a;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lgsf;->k(JLa6a;)V
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

.method public final t(Lpnd;Lpnd;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lpnd;->b:I

    iget p2, p2, Lpnd;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lpnd;->c:Ly5a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ly5a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lpnd;->c:Ly5a;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly5a;->d:Li7a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li7a;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, La6a;->f:Ls76;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lj2;-><init>(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La6a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, La6a;

    if-nez v2, :cond_4

    sget-object v2, La6a;->a:La6a;

    :cond_4
    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v0, v0, Lssf;->g:Lj0a;

    if-eqz v0, :cond_9

    iget v3, p1, Lpnd;->b:I

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Li0a;->C()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    invoke-interface {v1, p2, p3, v2}, Lgsf;->l(JLa6a;)V
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
    iget-object v0, p0, Lhsf;->a:Lssf;

    iget-object v0, v0, Lssf;->g:Lj0a;

    if-eqz v0, :cond_e

    iget p1, p1, Lpnd;->b:I

    invoke-virtual {v0}, Lj0a;->E()V

    iget-object v0, v0, Lj0a;->c:Li0a;

    invoke-interface {v0}, Li0a;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Li0a;->G()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lhsf;->a:Lssf;

    iget-object v0, p1, Lssf;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lssf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsf;

    invoke-interface {v1, p2, p3, v2}, Lgsf;->g(JLa6a;)V
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
