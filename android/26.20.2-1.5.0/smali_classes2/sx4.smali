.class public final Lsx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc06;

.field public final c:Lfc6;

.field public final d:Lo;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lbi4;

.field public final i:Lgk5;

.field public final j:Llmc;

.field public final k:Lty6;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lyd;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Lqx4;

.field public t:Lwm4;

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field public v:[B

.field public w:[B

.field public x:La06;

.field public y:Lnrk;

.field public z:Lb06;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc06;Lfc6;Lo;Ljava/util/List;ZZ[BLjava/util/HashMap;Lty6;Landroid/os/Looper;Lgk5;Llmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx4;->l:Ljava/util/UUID;

    iput-object p3, p0, Lsx4;->c:Lfc6;

    iput-object p4, p0, Lsx4;->d:Lo;

    iput-object p2, p0, Lsx4;->b:Lc06;

    iput-boolean p6, p0, Lsx4;->e:Z

    iput-boolean p7, p0, Lsx4;->f:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lsx4;->w:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lsx4;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsx4;->a:Ljava/util/List;

    :goto_0
    iput-object p9, p0, Lsx4;->g:Ljava/util/HashMap;

    iput-object p10, p0, Lsx4;->k:Lty6;

    new-instance p1, Lbi4;

    invoke-direct {p1}, Lbi4;-><init>()V

    iput-object p1, p0, Lsx4;->h:Lbi4;

    iput-object p12, p0, Lsx4;->i:Lgk5;

    iput-object p13, p0, Lsx4;->j:Llmc;

    const/4 p1, 0x2

    iput p1, p0, Lsx4;->p:I

    iput-object p11, p0, Lsx4;->m:Landroid/os/Looper;

    new-instance p1, Lyd;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p11, p0}, Lyd;-><init>(ILandroid/os/Looper;Ljava/lang/Object;)V

    iput-object p1, p0, Lsx4;->n:Lyd;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    invoke-virtual {p0}, Lsx4;->o()V

    iget-object v0, p0, Lsx4;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lsx4;->o()V

    iget-boolean v0, p0, Lsx4;->e:Z

    return v0
.end method

.method public final d(Leh5;)V
    .locals 12

    invoke-virtual {p0}, Lsx4;->o()V

    iget v0, p0, Lsx4;->q:I

    if-gtz v0, :cond_0

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lsx4;->q:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lsx4;->p:I

    iget-object v0, p0, Lsx4;->n:Lyd;

    sget-object v3, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lsx4;->s:Lqx4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lqx4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iput-object v2, p0, Lsx4;->s:Lqx4;

    iget-object v0, p0, Lsx4;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lsx4;->r:Landroid/os/HandlerThread;

    iput-object v2, p0, Lsx4;->t:Lwm4;

    iput-object v2, p0, Lsx4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lsx4;->x:La06;

    iget-object v4, p0, Lsx4;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v2, p0, Lsx4;->y:Lnrk;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lsx4;->z:Lb06;

    iget-object v0, p0, Lsx4;->v:[B

    if-eqz v0, :cond_1

    iget-object v3, p0, Lsx4;->b:Lc06;

    invoke-interface {v3, v0}, Lc06;->u([B)V

    iput-object v2, p0, Lsx4;->v:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lsx4;->h:Lbi4;

    iget-object v3, v0, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v0, Lbi4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lbi4;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lbi4;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_3

    iget-object v4, v0, Lbi4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lbi4;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lbi4;->c:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lbi4;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object v0, p0, Lsx4;->h:Lbi4;

    invoke-virtual {v0, p1}, Lbi4;->b(Leh5;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Leh5;->e()V

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    :goto_4
    iget-object p1, p0, Lsx4;->d:Lo;

    iget v0, p0, Lsx4;->q:I

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lux4;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_5

    iget v1, p1, Lux4;->p:I

    if-lez v1, :cond_5

    iget-wide v5, p1, Lux4;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    iget-object v0, p1, Lux4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lux4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll92;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lux4;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget-object v0, p1, Lux4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lux4;->r:Lsx4;

    if-ne v0, p0, :cond_6

    iput-object v2, p1, Lux4;->r:Lsx4;

    :cond_6
    iget-object v0, p1, Lux4;->s:Lsx4;

    if-ne v0, p0, :cond_7

    iput-object v2, p1, Lux4;->s:Lsx4;

    :cond_7
    iget-object v0, p1, Lux4;->i:Lfc6;

    iget-object v1, v0, Lfc6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v5, Lsx4;

    if-ne v5, p0, :cond_8

    iput-object v2, v0, Lfc6;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx4;

    iput-object v1, v0, Lfc6;->c:Ljava/lang/Object;

    iget-object v0, v1, Lsx4;->b:Lc06;

    invoke-interface {v0}, Lc06;->j()Lb06;

    move-result-object v11

    iput-object v11, v1, Lsx4;->z:Lb06;

    iget-object v0, v1, Lsx4;->s:Lqx4;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrx4;

    sget-object v1, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v11}, Lrx4;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-wide v0, p1, Lux4;->l:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p1, Lux4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lux4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lux4;->j()V

    return-void
.end method

.method public final e(Leh5;)V
    .locals 7

    invoke-virtual {p0}, Lsx4;->o()V

    iget v0, p0, Lsx4;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "DefaultDrmSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session reference count less than zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lsx4;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfv7;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lsx4;->q:I

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lsx4;->h:Lbi4;

    iget-object v3, v2, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lbi4;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lbi4;->d:Ljava/util/List;

    iget-object v4, v2, Lbi4;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lbi4;->c:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lbi4;->c:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lbi4;->b:Ljava/util/HashMap;

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

    throw p1

    :cond_3
    :goto_3
    iget v2, p0, Lsx4;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Lsx4;->q:I

    if-ne v2, v0, :cond_5

    iget p1, p0, Lsx4;->p:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, Lfz6;->v(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsx4;->r:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lqx4;

    iget-object v1, p0, Lsx4;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lqx4;-><init>(Lsx4;Landroid/os/Looper;)V

    iput-object p1, p0, Lsx4;->s:Lqx4;

    invoke-virtual {p0}, Lsx4;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lsx4;->i(Z)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsx4;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsx4;->h:Lbi4;

    invoke-virtual {v1, p1}, Lbi4;->b(Leh5;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget v0, p0, Lsx4;->p:I

    invoke-virtual {p1, v0}, Leh5;->c(I)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lsx4;->d:Lo;

    iget-object p1, p1, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lux4;

    iget-wide v0, p1, Lux4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p1, Lux4;->o:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lux4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lsx4;->o()V

    iget-object v0, p0, Lsx4;->v:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsx4;->b:Lc06;

    invoke-interface {v1, v0, p1}, Lc06;->s([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2

    invoke-virtual {p0}, Lsx4;->o()V

    iget v0, p0, Lsx4;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsx4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    invoke-virtual {p0}, Lsx4;->o()V

    iget v0, p0, Lsx4;->p:I

    return v0
.end method

.method public final h()Lwm4;
    .locals 1

    invoke-virtual {p0}, Lsx4;->o()V

    iget-object v0, p0, Lsx4;->t:Lwm4;

    return-object v0
.end method

.method public final i(Z)V
    .locals 9

    iget-boolean v0, p0, Lsx4;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lsx4;->v:[B

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v1, p0, Lsx4;->w:[B

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Lsx4;->n(IZ[B)V

    return-void

    :cond_1
    iget v1, p0, Lsx4;->p:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    :try_start_0
    iget-object v1, p0, Lsx4;->b:Lc06;

    iget-object v4, p0, Lsx4;->v:[B

    iget-object v5, p0, Lsx4;->w:[B

    invoke-interface {v1, v4, v5}, Lc06;->t([B[B)V
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
    invoke-virtual {p0, v2, v1}, Lsx4;->k(ILjava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    :cond_2
    sget-object v1, Lu21;->d:Ljava/util/UUID;

    iget-object v2, p0, Lsx4;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lsx4;->o()V

    iget-object v1, p0, Lsx4;->v:[B

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lsx4;->b:Lc06;

    invoke-interface {v4, v1}, Lc06;->g([B)Ljava/util/Map;

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

    invoke-static {v3, v1}, Lfv7;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1, v0}, Lsx4;->n(IZ[B)V

    return-void

    :cond_8
    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-gtz p1, :cond_9

    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v5, p1}, Lsx4;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_9
    iput v3, p0, Lsx4;->p:I

    iget-object p1, p0, Lsx4;->h:Lbi4;

    iget-object v0, p1, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Lbi4;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh5;

    invoke-virtual {v0}, Leh5;->b()V

    goto :goto_6

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lsx4;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

    invoke-static {p1}, Lq3i;->D(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lq3i;->C(I)I

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

    invoke-static {p2}, Ldsk;->b(Ljava/lang/Throwable;)Z

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    iput-object v0, p0, Lsx4;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsx4;->h:Lbi4;

    iget-object v0, p1, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbi4;->c:Ljava/util/Set;

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

    check-cast v0, Leh5;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Leh5;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    if-eqz p1, :cond_f

    invoke-static {p2}, Ldsk;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Ldsk;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_d
    :goto_4
    iget p1, p0, Lsx4;->p:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_e

    iput v2, p0, Lsx4;->p:I

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Throwable subclass"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l(Ljava/lang/Throwable;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-nez v0, :cond_2

    invoke-static {p1}, Ldsk;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lsx4;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lsx4;->c:Lfc6;

    invoke-virtual {p1, p0}, Lfc6;->N(Lsx4;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    invoke-virtual {p0}, Lsx4;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsx4;->b:Lc06;

    invoke-interface {v0}, Lc06;->r()[B

    move-result-object v0

    iput-object v0, p0, Lsx4;->v:[B

    iget-object v2, p0, Lsx4;->b:Lc06;

    iget-object v3, p0, Lsx4;->j:Llmc;

    invoke-interface {v2, v0, v3}, Lc06;->A([BLlmc;)V

    iget-object v0, p0, Lsx4;->b:Lc06;

    iget-object v2, p0, Lsx4;->v:[B

    invoke-interface {v0, v2}, Lc06;->o([B)Lwm4;

    move-result-object v0

    iput-object v0, p0, Lsx4;->t:Lwm4;

    const/4 v0, 0x3

    iput v0, p0, Lsx4;->p:I

    iget-object v2, p0, Lsx4;->h:Lbi4;

    iget-object v3, v2, Lbi4;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lbi4;->c:Ljava/util/Set;

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

    check-cast v3, Leh5;

    invoke-virtual {v3, v0}, Leh5;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsx4;->v:[B

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
    invoke-static {v0}, Ldsk;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lsx4;->c:Lfc6;

    invoke-virtual {v0, p0}, Lfc6;->N(Lsx4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v0}, Lsx4;->k(ILjava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    iget-object v0, p0, Lsx4;->c:Lfc6;

    invoke-virtual {v0, p0}, Lfc6;->N(Lsx4;)V

    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n(IZ[B)V
    .locals 10

    :try_start_0
    iget-object v1, p0, Lsx4;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lnrk;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lnrk;-><init>(I)V

    iput-object v0, p0, Lsx4;->y:Lnrk;

    iget-object v0, p0, Lsx4;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

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
    iget-object v0, p0, Lsx4;->b:Lc06;

    iget-object v1, p0, Lsx4;->a:Ljava/util/List;

    iget-object v2, p0, Lsx4;->g:Ljava/util/HashMap;

    invoke-interface {v0, p3, v1, p1, v2}, Lc06;->y([BLjava/util/List;ILjava/util/HashMap;)La06;

    move-result-object v9

    iput-object v9, p0, Lsx4;->x:La06;

    iget-object p1, p0, Lsx4;->s:Lqx4;

    sget-object p3, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrx4;

    sget-object p3, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lrx4;-><init>(JZJLjava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Lsx4;->l(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsx4;->m:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nExpected thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0, v1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
