.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lr06;->a:B

    iput-object p1, p0, Lr06;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr06;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v0, Lr06;->b:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lqx;

    invoke-direct {v1, v4}, Lqx;-><init>(B)V

    sget-object v2, Llb0;->d:Lepb;

    invoke-static {v0, v1, v2, v3}, Llb0;->R(Landroid/content/Context;Ljava/util/concurrent/Executor;Llle;Z)V

    return-void

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v1, Lr06;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr06;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget-object v1, Lbc8;->a:Lbc8;

    const-string v1, "HEAP_DUMP_"

    sput-object v0, Lbc8;->c:Landroid/content/Context;

    invoke-static {v0}, Lh34;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v5, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lvzl;->b:Lp6h;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lyb8;

    if-eqz v6, :cond_0

    check-cast v5, Lyb8;

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    new-instance v5, Lilf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lyb8;

    invoke-direct {v6, v5}, Lyb8;-><init>(Lilf;)V

    move-object v5, v6

    :cond_1
    const-string v6, "dump-tmp.hprof"

    invoke-static {v0, v6}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lbc8;->a(Ljava/io/File;)V

    const-string v6, "dump-tmp-meta.json"

    invoke-static {v0, v6}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lbc8;->a(Ljava/io/File;)V

    iget-boolean v5, v5, Lyb8;->a:Z

    const-string v6, "dump-meta.json"

    const-string v7, "dump.hprof"

    if-nez v5, :cond_2

    invoke-static {v0, v7}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lbc8;->a(Ljava/io/File;)V

    invoke-static {v0, v6}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbc8;->a(Ljava/io/File;)V

    sget-object v0, Lbc8;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lcj4;

    invoke-direct {v0, v4}, Lcj4;-><init>(B)V

    invoke-static {v0}, Lky9;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v3, Lbc8;->c:Landroid/content/Context;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lh34;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v7}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v4, v6}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_0
    sget-object v6, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Lha7;->P(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc3n;->b(Ljava/lang/String;)Lac8;

    move-result-object v6

    invoke-static {v4}, Lgp0;->j(Ljava/io/File;)V

    invoke-virtual {v6}, Lac8;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lw7j;->c:Lkra;

    if-eqz v8, :cond_5

    move-object v2, v8

    :cond_5
    iget-object v2, v2, Lkra;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lac8;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".bin"

    invoke-static {v3}, Lh34;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lgp0;->z(Ljava/io/File;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v5, v1}, Lgp0;->D(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1, v0}, Lqzm;->a(Ljava/io/File;Ljava/lang/String;)Lzd5;

    move-result-object v0

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v1, v2}, Lcdl;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Ls3d;

    sget-object v1, Lb9j;->a:Lzoi;

    new-instance v1, Lq56;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v0, v2}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmif;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lmif;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v5}, Lbc8;->a(Ljava/io/File;)V

    invoke-static {v4}, Lbc8;->a(Ljava/io/File;)V

    :goto_1
    return-void

    :pswitch_2
    sput-object v0, Las0;->f:Landroid/content/Context;

    sget-object v0, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lkcl;->a:Lp6h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq06;

    if-eqz v1, :cond_7

    check-cast v0, Lq06;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_8

    new-instance v0, Lfk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq06;

    invoke-direct {v1, v0}, Lq06;-><init>(Lfk6;)V

    move-object v0, v1

    :cond_8
    iget-boolean v0, v0, Lq06;->a:Z

    const-string v5, "tracer.disk.usage.worker"

    if-nez v0, :cond_a

    sget-object v0, Las0;->f:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v0

    invoke-virtual {v0, v5}, Licl;->a(Ljava/lang/String;)Llnh;

    goto/16 :goto_6

    :cond_a
    new-instance v0, Lz1c;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lzhg;->b:Lp6h;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Le55;

    if-eqz v3, :cond_b

    check-cast v1, Le55;

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    :cond_c
    new-instance v7, Lz1c;

    invoke-direct {v7, v2}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v6, Lhq4;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "probability"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzd5;

    invoke-direct {v1, v0}, Lzd5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Ldu7;->K(Lzd5;)[B

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-wide/16 v3, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v8, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v8, v3, v4, v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v6}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Lcdl;->b()Lddl;

    move-result-object v0

    check-cast v0, Lsld;

    sget-object v1, Las0;->f:Landroid/content/Context;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v4

    new-instance v3, Lxbl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lxbl;-><init>(Licl;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Lxbl;->V()Lo7d;

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
