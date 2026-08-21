.class public final synthetic Lxf5;
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

    iput p2, p0, Lxf5;->a:I

    iput-object p1, p0, Lxf5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxf5;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lxf5;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljv;

    invoke-direct {v1, v4}, Ljv;-><init>(I)V

    sget-object v2, Lqgb;->d:Lk2b;

    invoke-static {v0, v1, v2, v5}, Lqgb;->b0(Landroid/content/Context;Ljava/util/concurrent/Executor;Ln7d;Z)V

    return-void

    :pswitch_0
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lxf5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lxf5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v1, Luj7;->a:Luj7;

    const-string v1, "HEAP_DUMP_"

    sput-object v0, Luj7;->c:Landroid/content/Context;

    invoke-static {v0}, Ln2b;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v6, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lhy4;->c:Lnob;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lrj7;

    if-eqz v7, :cond_0

    check-cast v6, Lrj7;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Leq9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrj7;

    invoke-direct {v7, v6}, Lrj7;-><init>(Leq9;)V

    move-object v6, v7

    :cond_1
    const-string v7, "dump-tmp.hprof"

    invoke-static {v0, v7}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Luj7;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v0, v7}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Luj7;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Lrj7;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_2

    invoke-static {v0, v8}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Luj7;->a(Ljava/io/File;)V

    invoke-static {v0, v7}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luj7;->a(Ljava/io/File;)V

    sget-object v0, Luj7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lr34;

    invoke-direct {v0, v4}, Lr34;-><init>(I)V

    invoke-static {v0}, Ltm8;->O(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v4, Luj7;->c:Landroid/content/Context;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Ln2b;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6, v8}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v7}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v6}, Lml6;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Liil;->a(Ljava/lang/String;)Ltj7;

    move-result-object v7

    invoke-static {v6}, Lvaj;->Y(Ljava/io/File;)V

    invoke-virtual {v7}, Ltj7;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ly9h;->c:Lxp9;

    if-eqz v10, :cond_5

    move-object v3, v10

    :cond_5
    iget-object v3, v3, Lxp9;->d:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Ltj7;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".bin"

    invoke-static {v4}, Ln2b;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lvaj;->o0(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1}, Lvaj;->q0(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v0}, Lo7l;->c(Ljava/io/File;Ljava/lang/String;)Lkv4;

    move-result-object v0

    new-instance v1, Landroidx/work/a;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v3}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lzwb;

    sget-object v1, Ldbh;->a:Letg;

    new-instance v1, Lul6;

    invoke-direct {v1, v2, v4, v0}, Lul6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbbh;

    invoke-direct {v2, v1, v5}, Lbbh;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v8}, Luj7;->a(Ljava/io/File;)V

    invoke-static {v6}, Luj7;->a(Ljava/io/File;)V

    :goto_1
    return-void

    :pswitch_2
    sput-object v0, Lsm0;->h:Landroid/content/Context;

    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lqj4;->b:Lnob;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwf5;

    if-eqz v1, :cond_7

    check-cast v0, Lwf5;

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Lcp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwf5;

    invoke-direct {v1, v0}, Lwf5;-><init>(Lcp4;)V

    move-object v0, v1

    :cond_8
    iget-boolean v0, v0, Lwf5;->a:Z

    const-string v1, "tracer.disk.usage.worker"

    if-nez v0, :cond_a

    sget-object v0, Lsm0;->h:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v0

    iget-object v2, v0, Ltaj;->b:Lr44;

    iget-object v2, v2, Lr44;->m:Lfq5;

    const-string v3, "CancelWorkByName_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltaj;->d:Lfbj;

    iget-object v4, v4, Lfbj;->a:Ltye;

    new-instance v5, Lqf2;

    invoke-direct {v5, v1, v0}, Lqf2;-><init>(Ljava/lang/String;Ltaj;)V

    invoke-static {v2, v3, v4, v5}, Ltm8;->H(Lfq5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lv57;)Lll6;

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lfya;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lb90;->c:Lnob;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljn4;

    if-eqz v5, :cond_b

    check-cast v4, Ljn4;

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_c

    new-instance v4, Lgp9;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lgp9;-><init>(I)V

    invoke-virtual {v4}, Lgp9;->h()Ljn4;

    :cond_c
    new-instance v7, Lfya;

    invoke-direct {v7, v3}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, Lja4;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, Lja4;-><init>(Lfya;IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "probability"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lkv4;

    invoke-direct {v4, v0}, Lkv4;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, Lqgb;->U(Lkv4;)[B

    new-instance v0, Landroidx/work/b;

    const-wide/16 v7, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v9, v7, v8, v5}, Landroidx/work/b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lkv4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lja4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lobc;

    sget-object v4, Lsm0;->h:Landroid/content/Context;

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    invoke-static {v3}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Ltaj;->c(Ljava/lang/String;ILobc;)Ln0c;

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
