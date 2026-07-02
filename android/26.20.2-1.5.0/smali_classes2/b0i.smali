.class public final Lb0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0i;

.field public final b:Li3h;

.field public final c:Ljava/lang/Object;

.field public d:Llv3;

.field public final e:Lr20;

.field public final f:Llu;

.field public g:Z

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Ltce;

.field public m:Lmd;

.field public n:Lod;

.field public o:Lli0;

.field public final p:Lxzh;

.field public final q:Lr20;


# direct methods
.method public constructor <init>(Lj0i;Li3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0i;->a:Lj0i;

    iput-object p2, p0, Lb0i;->b:Li3h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lyak;->d(I)Lr20;

    move-result-object p2

    iput-object p2, p0, Lb0i;->e:Lr20;

    new-instance p2, Llu;

    invoke-direct {p2}, Llu;-><init>()V

    iput-object p2, p0, Lb0i;->f:Llu;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lb0i;->h:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lb0i;->i:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lb0i;->j:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lb0i;->k:Ljava/util/LinkedHashSet;

    new-instance p2, Lxzh;

    invoke-direct {p2, p0}, Lxzh;-><init>(Lb0i;)V

    iput-object p2, p0, Lb0i;->p:Lxzh;

    invoke-static {p1}, Lyak;->d(I)Lr20;

    move-result-object p1

    iput-object p1, p0, Lb0i;->q:Lr20;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Update RepeatingRequest: "

    instance-of v3, v0, Lzzh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzzh;

    iget v4, v3, Lzzh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzzh;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzzh;

    invoke-direct {v3, v1, v0}, Lzzh;-><init>(Lb0i;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lzzh;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lzzh;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v3, v3, Lzzh;->d:Lo6e;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v5

    :try_start_1
    iget-object v0, v1, Lb0i;->a:Lj0i;

    invoke-virtual {v0}, Lj0i;->a()Lp72;

    move-result-object v0

    iput-object v5, v3, Lzzh;->d:Lo6e;

    iput v8, v3, Lzzh;->g:I

    invoke-virtual {v0, v3}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v5

    :goto_1
    :try_start_2
    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v0, v4

    check-cast v0, Ls72;

    iget-object v5, v1, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v1, Lb0i;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v10, v9

    goto :goto_2

    :cond_4
    iget-object v15, v1, Lb0i;->l:Ltce;

    iget-object v8, v1, Lb0i;->j:Ljava/util/LinkedHashSet;

    invoke-static {v8}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v1, Lb0i;->b:Li3h;

    iget-object v10, v1, Lb0i;->l:Ltce;

    invoke-interface {v8, v10}, Li3h;->a(Ltce;)Ljava/util/Map;

    move-result-object v8

    iget-object v10, v1, Lb0i;->h:Ljava/util/LinkedHashMap;

    invoke-static {v10}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v8, v10}, Lu39;->Q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v8, v1, Lb0i;->i:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v8, Lizg;->b:Lada;

    iget-object v10, v1, Lb0i;->e:Lr20;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v10

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v13, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lb0i;->k:Ljava/util/LinkedHashSet;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v1, Lb0i;->p:Lxzh;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Llbe;

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, Llbe;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ltce;I)V

    :goto_2
    iget-object v8, v1, Lb0i;->d:Llv3;

    iput-boolean v7, v1, Lb0i;->g:Z

    iput-object v9, v1, Lb0i;->d:Llv3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5

    if-nez v10, :cond_5

    invoke-virtual {v0}, Ls72;->R()V

    iput-object v8, v3, Lo6e;->a:Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, v1, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v11, v1, Lb0i;->f:Llu;

    new-instance v12, Lyzh;

    iget-object v13, v1, Lb0i;->e:Lr20;

    iget v13, v13, Lr20;->a:I

    invoke-direct {v12, v13, v8}, Lyzh;-><init>(ILlv3;)V

    invoke-virtual {v11, v12}, Llu;->addLast(Ljava/lang/Object;)V

    iget-object v8, v1, Lb0i;->q:Lr20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    :goto_3
    const-string v5, "CXCP"

    invoke-static {v6, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0, v10}, Ls72;->M(Llbe;)V

    iget-object v2, v10, Llbe;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lb0i;->b(Ls72;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {v4, v9}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v2}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object v3, v5

    :goto_6
    const-string v2, "CXCP"

    invoke-static {v6, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot acquire session at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    iget-object v2, v1, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-boolean v0, v1, Lb0i;->g:Z

    if-eqz v0, :cond_9

    iput-boolean v7, v1, Lb0i;->g:Z

    iget-object v0, v1, Lb0i;->d:Llv3;

    iput-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    iput-object v9, v1, Lb0i;->d:Llv3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_7
    monitor-exit v2

    :goto_8
    iget-object v0, v3, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lkv3;

    if-eqz v0, :cond_a

    sget-object v2, Lzqh;->a:Lzqh;

    check-cast v0, Llv3;

    invoke-virtual {v0, v2}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0
.end method

.method public final b(Ls72;Ljava/util/Map;)V
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lmd;->b:Ljava/util/List;

    invoke-static {v0}, Lq1k;->b(I)Lmd;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lod;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lod;

    iget v5, v5, Lod;->a:I

    if-ne v5, v0, :cond_5

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    check-cast v4, Lod;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p2, :cond_8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, v1

    :goto_7
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object p2, v1

    :goto_8
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lli0;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lli0;

    iget v5, v5, Lli0;->a:I

    if-ne v5, p2, :cond_a

    move-object v1, v2

    :cond_b
    check-cast v1, Lli0;

    :cond_c
    move-object v5, v1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_d

    iget-object v1, p0, Lb0i;->m:Lmd;

    invoke-virtual {v3, v1}, Lmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_9

    :cond_d
    move v1, p2

    :goto_9
    if-eqz v4, :cond_e

    iget-object v2, p0, Lb0i;->n:Lod;

    invoke-virtual {v4, v2}, Lod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_a

    :cond_e
    move v2, p2

    :goto_a
    if-eqz v5, :cond_f

    iget-object v6, p0, Lb0i;->o:Lli0;

    invoke-virtual {v5, v6}, Lli0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    move p2, v0

    :cond_f
    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz p2, :cond_14

    :cond_10
    const/4 v0, 0x3

    const-string v6, "CXCP"

    invoke-static {v0, v6}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "UseCaseCameraState: Updating 3A modes: AE("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", changed="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AF("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), AWB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Ly62;->i(Ls72;Lmd;Lod;Lli0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lk35;

    if-eqz v3, :cond_12

    iput-object v3, p0, Lb0i;->m:Lmd;

    :cond_12
    if-eqz v4, :cond_13

    iput-object v4, p0, Lb0i;->n:Lod;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, p0, Lb0i;->o:Lli0;

    :cond_14
    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;Ltce;Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "UseCaseCameraState#updateState: parameters = "

    instance-of v1, p6, La0i;

    if-eqz v1, :cond_0

    move-object v1, p6

    check-cast v1, La0i;

    iget v2, v1, La0i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La0i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, La0i;

    invoke-direct {v1, p0, p6}, La0i;-><init>(Lb0i;Lcf4;)V

    :goto_0
    iget-object p6, v1, La0i;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, La0i;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, La0i;->d:Lo6e;

    invoke-static {p6}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object p6

    iget-object v3, p0, Lb0i;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v5, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalParameters = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streams = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lb0i;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lb0i;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lb0i;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p0, Lb0i;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lb0i;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lb0i;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz p4, :cond_7

    iput-object p4, p0, Lb0i;->l:Ltce;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lb0i;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lb0i;->k:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p1, p0, Lb0i;->d:Llv3;

    if-nez p1, :cond_9

    new-instance p1, Llv3;

    invoke-direct {p1}, Llv3;-><init>()V

    iput-object p1, p0, Lb0i;->d:Llv3;

    :cond_9
    iget-boolean p1, p0, Lb0i;->g:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lb0i;->d:Llv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object p1

    :cond_a
    :try_start_1
    iput-boolean v4, p0, Lb0i;->g:Z

    iget-object p1, p0, Lb0i;->d:Llv3;

    iput-object p1, p6, Lo6e;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iput-object p6, v1, La0i;->d:Lo6e;

    iput v4, v1, La0i;->g:I

    invoke-virtual {p0, v1}, Lb0i;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    return-object v2

    :cond_b
    move-object p1, p6

    :goto_2
    iget-object p1, p1, Lo6e;->a:Ljava/lang/Object;

    return-object p1

    :goto_3
    monitor-exit v3

    throw p1
.end method
