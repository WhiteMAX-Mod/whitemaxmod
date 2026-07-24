.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lh66;

.field public final c:Lmi6;

.field public final d:Lg;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lin4;

.field public final i:Lve7;

.field public final j:Lxmc;

.field public final k:Lu47;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lze;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lw25;

.field public t:Lw37;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:Lf66;

.field public y:Lnl8;

.field public z:Lg66;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lh66;Lmi6;Lg;Ljava/util/List;ZZ[BLjava/util/HashMap;Lu47;Landroid/os/Looper;Lve7;Lxmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->l:Ljava/util/UUID;

    iput-object p3, p0, Ly25;->c:Lmi6;

    iput-object p4, p0, Ly25;->d:Lg;

    iput-object p2, p0, Ly25;->b:Lh66;

    iput-boolean p6, p0, Ly25;->e:Z

    iput-boolean p7, p0, Ly25;->f:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Ly25;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Ly25;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly25;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Ly25;->g:Ljava/util/HashMap;

    iput-object p10, p0, Ly25;->k:Lu47;

    new-instance p1, Lin4;

    invoke-direct {p1}, Lin4;-><init>()V

    iput-object p1, p0, Ly25;->h:Lin4;

    iput-object p12, p0, Ly25;->i:Lve7;

    iput-object p13, p0, Ly25;->j:Lxmc;

    const/4 p1, 0x2

    iput p1, p0, Ly25;->p:I

    iput-object p11, p0, Ly25;->m:Landroid/os/Looper;

    new-instance p2, Lze;

    invoke-direct {p2, p1, p11, p0}, Lze;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object p2, p0, Ly25;->n:Lze;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, Ly25;->o()V

    iget-object p0, p0, Ly25;->l:Ljava/util/UUID;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ly25;->o()V

    iget-boolean p0, p0, Ly25;->e:Z

    return p0
.end method

.method public final c()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Ly25;->o()V

    iget v0, p0, Ly25;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ly25;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lw37;
    .locals 0

    invoke-virtual {p0}, Ly25;->o()V

    iget-object p0, p0, Ly25;->t:Lw37;

    return-object p0
.end method

.method public final f(Len5;)V
    .locals 12

    invoke-virtual {p0}, Ly25;->o()V

    iget v0, p0, Ly25;->q:I

    if-gtz v0, :cond_0

    const-string p0, "DefaultDrmSession"

    const-string p1, "release() called on a session that\'s already fully released."

    invoke-static {p0, p1}, Lg9e;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ly25;->q:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ly25;->p:I

    iget-object v0, p0, Ly25;->n:Lze;

    sget-object v3, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Ly25;->s:Lw25;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lw25;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput-object v2, p0, Ly25;->s:Lw25;

    iget-object v0, p0, Ly25;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Ly25;->r:Landroid/os/HandlerThread;

    iput-object v2, p0, Ly25;->t:Lw37;

    iput-object v2, p0, Ly25;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Ly25;->x:Lf66;

    iget-object v4, p0, Ly25;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v2, p0, Ly25;->y:Lnl8;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Ly25;->z:Lg66;

    iget-object v0, p0, Ly25;->v:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Ly25;->b:Lh66;

    invoke-interface {v3, v0}, Lh66;->j([B)V

    iput-object v2, p0, Ly25;->v:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Ly25;->h:Lin4;

    iget-object v3, v0, Lin4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lin4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lin4;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lin4;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v6, v0, Lin4;->b:Ljava/util/HashMap;

    if-ne v5, v1, :cond_3

    :try_start_5
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lin4;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lin4;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iget-object v0, p0, Ly25;->h:Lin4;

    invoke-virtual {v0, p1}, Lin4;->a(Len5;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Len5;->e()V

    goto :goto_4

    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_4
    :goto_4
    iget-object p1, p0, Ly25;->d:Lg;

    iget v0, p0, Ly25;->q:I

    iget-object p1, p1, Lg;->b:Ljava/lang/Object;

    check-cast p1, La35;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, La35;->p:I

    if-lez v1, :cond_5

    iget-wide v5, p1, La35;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v0, p1, La35;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, La35;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxg2;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, La35;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, La35;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, La35;->r:Ly25;

    if-ne v0, p0, :cond_6

    iput-object v2, p1, La35;->r:Ly25;

    :cond_6
    iget-object v0, p1, La35;->s:Ly25;

    if-ne v0, p0, :cond_7

    iput-object v2, p1, La35;->s:Ly25;

    :cond_7
    iget-object v0, p1, La35;->i:Lmi6;

    iget-object v1, v0, Lmi6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lmi6;->c:Ljava/lang/Object;

    check-cast v5, Ly25;

    if-ne v5, p0, :cond_8

    iput-object v2, v0, Lmi6;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly25;

    iput-object v1, v0, Lmi6;->c:Ljava/lang/Object;

    iget-object v0, v1, Ly25;->b:Lh66;

    invoke-interface {v0}, Lh66;->c()Lg66;

    move-result-object v11

    iput-object v11, v1, Ly25;->z:Lg66;

    iget-object v0, v1, Ly25;->s:Lw25;

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx25;

    sget-object v1, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lx25;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, La35;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, La35;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, La35;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, La35;->j()V

    return-void
.end method

.method public final g(Len5;)V
    .locals 7

    invoke-virtual {p0}, Ly25;->o()V

    iget v0, p0, Ly25;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ly25;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg9e;->G(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Ly25;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Ly25;->h:Lin4;

    iget-object v3, v2, Lin4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lin4;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lin4;->d:Ljava/util/List;

    iget-object v4, v2, Lin4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lin4;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lin4;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lin4;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget v2, p0, Ly25;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Ly25;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Ly25;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Ljz8;->C(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ly25;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lw25;

    iget-object v1, p0, Ly25;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lw25;-><init>(Ly25;Landroid/os/Looper;)V

    iput-object p1, p0, Ly25;->s:Lw25;

    invoke-virtual {p0}, Ly25;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Ly25;->i(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ly25;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ly25;->h:Lin4;

    invoke-virtual {v1, p1}, Lin4;->a(Len5;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Ly25;->p:I

    invoke-virtual {p1, v0}, Len5;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Ly25;->d:Lg;

    iget-object p1, p1, Lg;->b:Ljava/lang/Object;

    check-cast p1, La35;

    iget-wide v0, p1, La35;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, La35;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, La35;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getState()I
    .locals 0

    invoke-virtual {p0}, Ly25;->o()V

    iget p0, p0, Ly25;->p:I

    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ly25;->o()V

    iget-object v0, p0, Ly25;->v:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly25;->b:Lh66;

    invoke-interface {p0, p1, v0}, Lh66;->m(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 9

    iget-boolean v0, p0, Ly25;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ly25;->v:[B

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    iget-object v1, p0, Ly25;->w:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0, p1}, Ly25;->n(I[BZ)V

    return-void

    :cond_1
    iget v1, p0, Ly25;->p:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    :try_start_0
    iget-object v1, p0, Ly25;->b:Lh66;

    iget-object v4, p0, Ly25;->v:[B

    iget-object v5, p0, Ly25;->w:[B

    invoke-interface {v1, v4, v5}, Lh66;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {p0, v2, v1}, Ly25;->k(ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    :cond_2
    sget-object v1, Lf41;->d:Ljava/util/UUID;

    iget-object v2, p0, Ly25;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Ly25;->o()V

    iget-object v1, p0, Ly25;->v:[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Ly25;->b:Lh66;

    invoke-interface {v4, v1}, Lh66;->a([B)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    :cond_6
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "PlaybackDurationRemaining"

    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_5
    const-wide/16 v4, 0x3c

    cmp-long v4, v1, v4

    const/4 v5, 0x2

    if-gtz v4, :cond_8

    const-string v3, "DefaultDrmSession"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg9e;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0, p1}, Ly25;->n(I[BZ)V

    return-void

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v5, p1}, Ly25;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_9
    iput v3, p0, Ly25;->p:I

    iget-object p0, p0, Ly25;->h:Lin4;

    iget-object p1, p0, Lin4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, p0, Lin4;->c:Ljava/util/Set;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len5;

    invoke-virtual {p1}, Len5;->b()V

    goto :goto_6

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Ly25;->p:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILjava/lang/Throwable;)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    instance-of v1, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu2i;->D(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lu2i;->C(I)I

    move-result p1

    goto :goto_2

    :cond_0
    instance-of v1, p2, Landroid/media/MediaDrmResetException;

    const/16 v3, 0x1776

    if-eqz v1, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    const/16 v4, 0x1772

    if-nez v1, :cond_9

    invoke-static {p2}, Lnal;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    :cond_3
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    :cond_4
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    :cond_5
    instance-of v1, p2, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :cond_9
    :goto_1
    move p1, v4

    goto :goto_2

    :cond_a
    invoke-static {}, Ld5e;->a()V

    return-void

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    iput-object v0, p0, Ly25;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly25;->h:Lin4;

    iget-object v0, p1, Lin4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lin4;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len5;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Len5;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_f

    invoke-static {p2}, Lnal;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Lnal;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_d
    :goto_4
    iget p1, p0, Ly25;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v2, p0, Ly25;->p:I

    :cond_e
    return-void

    :cond_f
    const-string p0, "Unexpected Throwable subclass"

    invoke-static {p0, p2}, Ld5e;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(ZLjava/lang/Throwable;)V
    .locals 1

    instance-of v0, p2, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p2}, Lnal;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ly25;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Ly25;->c:Lmi6;

    invoke-virtual {p1, p0}, Lmi6;->w(Ly25;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    invoke-virtual {p0}, Ly25;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ly25;->b:Lh66;

    invoke-interface {v0}, Lh66;->d()[B

    move-result-object v0

    iput-object v0, p0, Ly25;->v:[B

    iget-object v2, p0, Ly25;->b:Lh66;

    iget-object v3, p0, Ly25;->j:Lxmc;

    invoke-interface {v2, v0, v3}, Lh66;->h([BLxmc;)V

    iget-object v0, p0, Ly25;->b:Lh66;

    iget-object v2, p0, Ly25;->v:[B

    invoke-interface {v0, v2}, Lh66;->i([B)Lw37;

    move-result-object v0

    iput-object v0, p0, Ly25;->t:Lw37;

    const/4 v0, 0x3

    iput v0, p0, Ly25;->p:I

    iget-object v2, p0, Ly25;->h:Lin4;

    iget-object v3, v2, Lin4;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lin4;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len5;

    invoke-virtual {v3, v0}, Len5;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly25;->v:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-static {v0}, Lnal;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Ly25;->c:Lmi6;

    invoke-virtual {v0, p0}, Lmi6;->w(Ly25;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, Ly25;->k(ILjava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, Ly25;->c:Lmi6;

    invoke-virtual {v0, p0}, Lmi6;->w(Ly25;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(I[BZ)V
    .locals 10

    :try_start_0
    iget-object v1, p0, Ly25;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lnl8;

    invoke-direct {v0}, Lnl8;-><init>()V

    iput-object v0, p0, Ly25;->y:Lnl8;

    iget-object v0, p0, Ly25;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lny7;->m(Ljava/util/Collection;)Lny7;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ly25;->b:Lh66;

    iget-object v1, p0, Ly25;->a:Ljava/util/List;

    iget-object v2, p0, Ly25;->g:Ljava/util/HashMap;

    invoke-interface {v0, p2, v1, p1, v2}, Lh66;->l([BLjava/util/List;ILjava/util/HashMap;)Lf66;

    move-result-object v9

    iput-object v9, p0, Ly25;->x:Lf66;

    iget-object p1, p0, Ly25;->s:Lw25;

    sget-object p2, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx25;

    sget-object p2, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lx25;-><init>(JZJLjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Ly25;->l(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Ly25;->m:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, p0, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
