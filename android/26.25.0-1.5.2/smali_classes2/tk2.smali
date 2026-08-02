.class public final Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb2;


# instance fields
.field public final a:Lqk7;

.field public final b:Lpk2;

.field public final c:Lp45;

.field public final d:Lhg2;

.field public final e:Lj4h;

.field public final f:Lwc2;

.field public final g:Lxsg;

.field public final h:Ldfh;

.field public final i:Lcr4;

.field public final j:I

.field public final k:Ljava/lang/Object;

.field public final l:Lw30;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Lmhh;

.field public final p:Lble;

.field public q:Lnc2;

.field public r:Lqk2;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public v:Z

.field public final w:Ljava/util/concurrent/CountDownLatch;

.field public x:Ljava/util/Map;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Lqk7;Lpk2;Lp45;Lhg2;Lj4h;Lwc2;Ls9l;Lxsg;Ldfh;Lcr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->a:Lqk7;

    iput-object p2, p0, Ltk2;->b:Lpk2;

    iput-object p3, p0, Ltk2;->c:Lp45;

    iput-object p4, p0, Ltk2;->d:Lhg2;

    iput-object p5, p0, Ltk2;->e:Lj4h;

    iput-object p6, p0, Ltk2;->f:Lwc2;

    iput-object p8, p0, Ltk2;->g:Lxsg;

    iput-object p9, p0, Ltk2;->h:Ldfh;

    iput-object p10, p0, Ltk2;->i:Lcr4;

    sget-object p1, Luk2;->a:Lu30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ltk2;->j:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->k:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgk;->c(Ljava/lang/Object;)Lw30;

    move-result-object p1

    iput-object p1, p0, Ltk2;->l:Lw30;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltk2;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltk2;->n:Ljava/util/Map;

    if-eqz p7, :cond_0

    new-instance p1, Lble;

    invoke-direct {p1, p7}, Lble;-><init>(Ls9l;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltk2;->p:Lble;

    const/4 p1, 0x1

    iput p1, p0, Ltk2;->z:I

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Ltk2;->u:Ljava/util/concurrent/CountDownLatch;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Ltk2;->w:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltk2;->y:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final i(Ltk2;Lin4;)Ljava/lang/Object;
    .locals 13

    const-string v0, "Unexpected state: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Warning: "

    const-string v2, "Created "

    instance-of v3, p1, Lsk2;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lsk2;

    iget v4, v3, Lsk2;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsk2;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsk2;

    invoke-direct {v3, p0, p1}, Lsk2;-><init>(Ltk2;Lin4;)V

    :goto_0
    iget-object p1, v3, Lsk2;->f:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lsk2;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lsk2;->e:Ls6e;

    iget-object v3, v3, Lsk2;->d:Ls6e;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object p1

    new-instance v5, Ls6e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v10, p0, Ltk2;->z:I

    if-eq v10, v7, :cond_3

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_3
    :try_start_1
    iget-object v10, p0, Ltk2;->x:Ljava/util/Map;

    iput-object v10, p1, Ls6e;->a:Ljava/lang/Object;

    iget-object v10, p0, Ltk2;->q:Lnc2;

    iput-object v10, v5, Ls6e;->a:Ljava/lang/Object;

    iget-object v11, p1, Ls6e;->a:Ljava/lang/Object;

    if-eqz v11, :cond_12

    if-nez v10, :cond_4

    goto/16 :goto_8

    :cond_4
    iput v6, p0, Ltk2;->z:I

    iput-boolean v7, p0, Ltk2;->v:Z

    iget-object v10, p0, Ltk2;->e:Lj4h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    new-instance v12, Lmhh;

    invoke-direct {v12, v10, v11}, Lmhh;-><init>(J)V

    iput-object v12, p0, Ltk2;->o:Lmhh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    iget-object v9, p0, Ltk2;->p:Lble;

    if-eqz v9, :cond_6

    const-string v10, "CXCP"

    const-string v11, "Awaiting session lock"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v3, Lsk2;->d:Ls6e;

    iput-object v5, v3, Lsk2;->e:Ls6e;

    iput v7, v3, Lsk2;->h:I

    invoke-virtual {v9, v3}, Lble;->s(Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, p1

    move-object v4, v5

    :goto_1
    move-object p1, v3

    move-object v5, v4

    :cond_6
    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Creating CameraCaptureSession from "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v7, Lnc2;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_8

    const-string v7, "null"

    goto :goto_3

    :cond_8
    invoke-static {v7}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " using "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraDevice-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lnc2;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lnc2;->Y()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    const-string v7, "#createCaptureSession"

    invoke-static {v3, v4, v7}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Ltk2;->b:Lpk2;

    iget-object v4, v5, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Lnc2;

    iget-object v5, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3, v4, v5, p0}, Lpk2;->a(Lnc2;Ljava/util/Map;Ltk2;)Lok2;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    instance-of v4, v3, Lnk2;

    if-nez v4, :cond_a

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create capture session for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_a
    iget-object v4, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget v5, p0, Ltk2;->z:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_11

    const/4 v7, 0x5

    if-ne v5, v7, :cond_b

    goto/16 :goto_6

    :cond_b
    if-ne v5, v6, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Ltk2;->z:I

    iget-object v0, p0, Ltk2;->m:Ljava/util/Map;

    iget-object v1, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Ltk2;->n:Ljava/util/Map;

    move-object v1, v3

    check-cast v1, Lnk2;

    iget-object v1, v1, Lnk2;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v3, Lnk2;

    iget-object v0, v3, Lnk2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls6e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to finalize "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Ltk2;->s:Ljava/util/Map;

    iget-object p1, p0, Ltk2;->x:Ljava/util/Map;

    if-eqz p1, :cond_d

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_d
    move-object v1, v8

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_f

    iput-object v1, p0, Ltk2;->t:Ljava/util/LinkedHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    monitor-exit v4

    invoke-virtual {p0, v8}, Ltk2;->j(Llb2;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_10
    :try_start_4
    invoke-static {v5}, Lf31;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_6
    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltk2;->z:I

    invoke-static {p0}, Lf31;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " while configuration was in progress."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return-object p0

    :goto_7
    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_12
    :goto_8
    :try_start_5
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v9

    return-object p0

    :goto_9
    monitor-exit v9

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Ready"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ltk2;->l:Lw30;

    invoke-virtual {v2, v0, v1}, Lw30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " session finalizing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk2;->o()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ltk2;->n(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Configuration Failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onConfigureFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Luk7;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk7;-><init>(IZ)V

    iget-object v1, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v1, v0}, Lqk7;->a(Luk7;)V

    invoke-virtual {p0}, Ltk2;->o()V

    iget-object v0, p0, Ltk2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Ltk2;->p:Lble;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lble;->H()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " session disconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk2;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionDisconnected Await"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Ltk2;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Active"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onClosed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk2;->o()V

    iget-object v0, p0, Ltk2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Ltk2;->p:Lble;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lble;->H()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " CaptureQueueEmpty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Llb2;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Configured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#configure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltk2;->j(Llb2;)V

    iget-object p1, p0, Ltk2;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Ltk2;->p:Lble;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lble;->H()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final j(Llb2;)V
    .locals 9

    const-string v0, "Configured "

    iget-object v1, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ltk2;->r:Lqk2;

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ltk2;->c:Lp45;

    iget-object v3, p0, Ltk2;->m:Ljava/util/Map;

    iget-object v4, p0, Ltk2;->n:Ljava/util/Map;

    invoke-virtual {v2, p1, v3, v4}, Lp45;->B(Llb2;Ljava/util/Map;Ljava/util/Map;)Lx92;

    move-result-object v2

    new-instance v3, Lqk2;

    new-instance v4, Lex7;

    invoke-direct {v4, v2}, Lex7;-><init>(Lx92;)V

    invoke-direct {v3, p1, v4, v2}, Lqk2;-><init>(Llb2;Lex7;Lx92;)V

    iput-object v3, p0, Ltk2;->r:Lqk2;

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget p1, p0, Ltk2;->z:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ltk2;->s:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltk2;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    monitor-exit v1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Ltk2;->m(Z)V

    :cond_3
    iget-object p1, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v1, "CXCP"

    iget-object v4, p0, Ltk2;->e:Lj4h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, p0, Ltk2;->o:Lmhh;

    iget-wide v6, v6, Lmhh;->a:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%.3f ms"

    long-to-double v4, v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltk2;->a:Lqk7;

    iget-object v0, v2, Lqk2;->b:Lex7;

    invoke-virtual {p0, v0}, Lqk7;->b(Lex7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public final k(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltk2;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ltk2;->x:Ljava/util/Map;

    if-nez v1, :cond_1

    sget-object v1, Lc26;->a:Lc26;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1}, Ltk2;->p(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Ltk2;->x:Ljava/util/Map;

    iget-object v1, p0, Ltk2;->s:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v5, p0, Ltk2;->t:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_4

    iput-object v5, p0, Ltk2;->t:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ltk2;->i:Lcr4;

    new-instance v1, Lcac;

    const/16 v5, 0xe

    invoke-direct {v1, p0, v4, v5}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v4, v2, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    iget-object p1, p0, Ltk2;->i:Lcr4;

    new-instance v1, Lrk2;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v4, v5}, Lrk2;-><init>(Ltk2;Lgn4;I)V

    invoke-static {p1, v4, v2, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltk2;->z:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iput v2, p0, Ltk2;->z:I

    iget-object v1, p0, Ltk2;->r:Lqk2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Ltk2;->r:Lqk2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Ltk2;->f:Lwc2;

    iget-boolean v1, v1, Lwc2;->d:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltk2;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v4, v2

    :cond_2
    move-object v1, v3

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Ltk2;->p:Lble;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lble;->H()V

    :cond_3
    const-wide/16 v5, 0xbb8

    if-eqz v4, :cond_5

    const-string v0, "CXCP"

    const-string v1, "Waiting for CameraCaptureSession configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltk2;->h:Ldfh;

    new-instance v1, Luf2;

    invoke-direct {v1, p0, v3, v2}, Luf2;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v0, v5, v6, v1}, Ldfh;->b(JLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    if-nez v0, :cond_4

    const-string v0, "CXCP"

    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ltk2;->r:Lqk2;

    iput-object v3, p0, Ltk2;->r:Lqk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#onGraphStopping"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltk2;->a:Lqk7;

    const-string v4, "CXCP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " onGraphStopping"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lqk7;->e:Ll9g;

    sget-object v7, Lxk7;->b:Lxk7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lqk7;->c:Lpk7;

    invoke-virtual {v4, v3}, Lpk7;->Y(Lex7;)V

    iget-object v0, v0, Lqk7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lal7;

    iget-object v8, v4, Lal7;->a:Lnf2;

    iget-object v4, v4, Lal7;->b:Lbd2;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v8, v4, v7}, Lnf2;->b(Lbd2;Lzk7;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_a

    iget-object v0, v1, Lqk2;->b:Lex7;

    const-string v4, "CXCP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Shutdown"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#shutdown"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, p0, Ltk2;->f:Lwc2;

    iget-boolean v4, v4, Lwc2;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Ltk2;->h:Ldfh;

    new-instance v7, Lga2;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v0, v3, v8}, Lga2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v4, v8, v9, v7}, Ldfh;->b(JLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    if-nez v0, :cond_8

    const-string v0, "CXCP"

    const-string v4, "Failed to abort captures in 2000ms"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#disconnect"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lqk2;->c:Lx92;

    invoke-virtual {v0}, Lx92;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Ltk2;->f:Lwc2;

    iget-boolean v0, v0, Lwc2;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltk2;->h:Ldfh;

    new-instance v4, Lga2;

    invoke-direct {v4, p0, v1, v3, v2}, Lga2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-virtual {v0, v5, v6, v4}, Ldfh;->b(JLx97;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    if-nez v0, :cond_9

    const-string v0, "CXCP"

    const-string v1, "Failed to close the capture session in 3000ms"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onGraphStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v0}, Lqk7;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onGraphStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltk2;->a:Lqk7;

    invoke-virtual {v0}, Lqk7;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_4
    iget-object p0, p0, Ltk2;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final m(Z)V
    .locals 11

    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltk2;->r:Lqk2;

    iget-object v2, p0, Ltk2;->s:Ljava/util/Map;

    iget-object v3, p0, Ltk2;->t:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#finalizeOutputConfigurations"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Ltk2;->e:Lj4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lysg;

    iget v7, v7, Lysg;->a:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg;

    new-instance v8, Lysg;

    invoke-direct {v8, v7}, Lysg;-><init>(I)V

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/Surface;

    iget-object v6, v6, Ltg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltg;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v1, Lqk2;->a:Llb2;

    invoke-interface {v1, v0}, Llb2;->P(Ljava/util/List;)Z

    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Ltk2;->z:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Ltk2;->m:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lysg;

    iget v8, v8, Lysg;->a:I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v9, p0, Ltk2;->g:Lxsg;

    invoke-virtual {v9, v8}, Lxsg;->b(I)Ldg2;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Ldg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v7, :cond_3

    iget-object v7, p0, Ltk2;->n:Ljava/util/Map;

    iget-object v8, v8, Ldg2;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsg;

    iget v8, v8, Lwsg;->a:I

    new-instance v9, Lybc;

    invoke-direct {v9, v8}, Lybc;-><init>(I)V

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    const-string p0, "Cannot finalize a multi-output stream!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v1, "CXCP"

    iget-object v3, p0, Ltk2;->e:Lj4h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sub-long/2addr v8, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finalized "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysg;

    iget v5, v5, Lysg;->a:I

    new-instance v10, Lysg;

    invoke-direct {v10, v5}, Lysg;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "f ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-double v4, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    monitor-exit v0

    if-eqz v7, :cond_8

    if-eqz p1, :cond_8

    iget-object p0, p0, Ltk2;->a:Lqk7;

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onGraphModified"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lqk7;->c:Lpk7;

    iget-object p0, p0, Lpk7;->g:Lp45;

    sget-object p1, Lck7;->b:Lck7;

    invoke-virtual {p0, p1}, Lp45;->V(Ljk7;)Z

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    monitor-exit v0

    throw p0

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk2;->i:Lcr4;

    new-instance v2, Liq;

    const/16 v7, 0x8

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Liq;-><init>(JLjava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v6, v1, v2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_0
    move-object v5, p0

    const-string p0, "CXCP"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Finalizing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v5, Ltk2;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v5, Ltk2;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v5, Ltk2;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    instance-of p2, p1, Ljava/lang/AutoCloseable;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v0, v1

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Landroid/content/res/TypedArray;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Landroid/media/MediaMetadataRetriever;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Landroid/media/MediaDrm;

    if-eqz p2, :cond_9

    check-cast p1, Landroid/media/MediaDrm;

    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    goto :goto_0

    :cond_9
    invoke-static {}, Lkie;->b()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 7

    invoke-virtual {p0}, Ltk2;->l()V

    iget-object v0, p0, Ltk2;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltk2;->z:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Ltk2;->q:Lnc2;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ltk2;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltk2;->f:Lwc2;

    iget v1, v1, Lwc2;->c:I

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    const-wide/16 v2, 0x7d0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ltk2;->q:Lnc2;

    iput v4, p0, Ltk2;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2, v3}, Ltk2;->n(J)V

    :cond_4
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final p(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ltk2;->y:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_8

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_4
    instance-of v3, v2, Landroid/content/res/TypedArray;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Landroid/media/MediaDrm;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/media/MediaDrm;

    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkie;->b()V

    return-void

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "Surface "

    const-string p1, " doesn\'t have a matching surface token!"

    invoke-static {v1, p1, p0}, Lc;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p2, p1}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    iget-object v0, p0, Ltk2;->d:Lhg2;

    invoke-virtual {v0, p2}, Lhg2;->a(Landroid/view/Surface;)Lgg2;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureSessionState-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ltk2;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
