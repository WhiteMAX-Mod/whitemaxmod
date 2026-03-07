.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lec5;->a:I

    iput-object p1, p0, Lec5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lec5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lec5;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lxu;

    invoke-direct {v1, v4}, Lxu;-><init>(I)V

    sget-object v2, Ldl0;->d:Ljcg;

    invoke-static {v5, v1, v2, v3}, Ldl0;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwid;Z)V

    return-void

    :pswitch_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lec5;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lec5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v1, Lth7;->a:Lth7;

    const-string v1, "HEAP_DUMP_"

    sput-object v5, Lth7;->c:Landroid/content/Context;

    invoke-static {v5}, Lava;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    sget-object v6, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lluj;->b:Lfkg;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Loh7;

    if-eqz v7, :cond_0

    check-cast v6, Loh7;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Llhg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Loh7;

    invoke-direct {v7, v6}, Loh7;-><init>(Llhg;)V

    move-object v6, v7

    :cond_1
    const-string v7, "dump-tmp.hprof"

    invoke-static {v5, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lth7;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v5, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lth7;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Loh7;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_2

    invoke-static {v5, v8}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lth7;->a(Ljava/io/File;)V

    invoke-static {v5, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lth7;->a(Ljava/io/File;)V

    sget-object v1, Lth7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v3, Liz3;

    invoke-direct {v3, v4}, Liz3;-><init>(I)V

    invoke-static {v3}, Lzua;->k0(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v3, "Dump from different buildUuid. Current "

    sget-object v5, Lth7;->c:Landroid/content/Context;

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Lava;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v8}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v7}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    invoke-static {v6}, Lpf6;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapk;->b(Ljava/lang/String;)Lsh7;

    move-result-object v7

    invoke-static {v6}, Lgce;->g(Ljava/io/File;)V

    invoke-virtual {v7}, Lsh7;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lqoh;->c:Lns9;

    if-eqz v10, :cond_5

    move-object v2, v10

    :cond_5
    iget-object v2, v2, Lns9;->d:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lsh7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bin"

    invoke-static {v5}, Lava;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lgce;->C(Ljava/io/File;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1}, Lgce;->H(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v2}, Ledk;->a(Ljava/io/File;Ljava/lang/String;)Lpr4;

    move-result-object v1

    new-instance v2, Lt7c;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Lt7c;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpr4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lt7c;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lu7c;

    sget-object v2, Loph;->a:Lb7h;

    new-instance v2, Lwk5;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v3, v1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lf27;

    invoke-direct {v3, v2, v4}, Lf27;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8}, Lth7;->a(Ljava/io/File;)V

    invoke-static {v6}, Lth7;->a(Ljava/io/File;)V

    :goto_1
    return-void

    :pswitch_2
    sput-object v5, Lg7b;->Y:Landroid/content/Context;

    sget-object v1, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v5, Lg0i;->a:Lfkg;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ldc5;

    if-eqz v5, :cond_7

    check-cast v1, Ldc5;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    new-instance v1, Lmlj;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v3}, Lmlj;-><init>(IZ)V

    new-instance v3, Ldc5;

    invoke-direct {v3, v1}, Ldc5;-><init>(Lmlj;)V

    move-object v1, v3

    :cond_8
    iget-boolean v1, v1, Ldc5;->a:Z

    const-string v3, "tracer.disk.usage.worker"

    if-nez v1, :cond_a

    sget-object v1, Lg7b;->Y:Landroid/content/Context;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb2;

    invoke-direct {v2, v1, v3, v4}, Ltb2;-><init>(Lrjj;Ljava/lang/String;Z)V

    iget-object v1, v1, Lrjj;->d:Lwd6;

    invoke-virtual {v1, v2}, Lwd6;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lgce;->a:Lfkg;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lrk4;

    if-eqz v5, :cond_b

    check-cast v4, Lrk4;

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_c

    new-instance v4, Lxr9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxr9;-><init>(I)V

    invoke-virtual {v4}, Lxr9;->b()Lrk4;

    :cond_c
    invoke-static {v1}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Lh64;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    invoke-direct/range {v6 .. v16}, Lh64;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "probability"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lpr4;

    invoke-direct {v4, v1}, Lpr4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lpr4;->e(Lpr4;)[B

    new-instance v1, Lyjc;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v1, v9, v7, v8, v5}, Lyjc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpr4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lh64;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lyjc;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lzjc;

    sget-object v4, Lg7b;->Y:Landroid/content/Context;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, v1}, Lrjj;->b(Ljava/lang/String;ILzjc;)Lfac;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
