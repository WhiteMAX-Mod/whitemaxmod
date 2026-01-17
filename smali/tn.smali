.class public final synthetic Ltn;
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

    iput p2, p0, Ltn;->a:I

    iput-object p1, p0, Ltn;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltn;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v4, v6, v5}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "perf-old.bin"

    invoke-static {v3, v0}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "perf-current.bin"

    invoke-static {v3, v2}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lwpj;->b(Ljava/io/File;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lwpj;->c(Ljava/io/File;)V

    :cond_2
    invoke-static {v2, v0}, Lwpj;->d(Ljava/io/File;Ljava/io/File;)V

    new-instance v3, Lgpe;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v0}, Lgpe;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lzqg;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, Lp0b;

    invoke-direct {v0, v2}, Lp0b;-><init>(Ljava/io/File;)V

    sget-object v2, Lwqg;->b:Lvqg;

    instance-of v3, v2, Luqg;

    if-eqz v3, :cond_4

    check-cast v2, Luqg;

    iget-object v2, v2, Luqg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lp0b;->d(Ljava/util/LinkedList;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lwqg;->b:Lvqg;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    new-instance v0, Llif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwqg;->b:Lvqg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Ltna;->C0:Ltna;

    sput-object v0, Lwqg;->b:Lvqg;

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    new-instance v3, Lis;

    invoke-direct {v3, v2}, Lis;-><init>(I)V

    sget-object v2, Lvti;->a:Ldgj;

    invoke-static {v0, v3, v2, v5}, Lvti;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqc;Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v3, Ltn;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Ltn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    sget-object v2, Lp57;->a:Lp57;

    const-string v2, "HEAP_DUMP_"

    sput-object v0, Lp57;->c:Landroid/content/Context;

    invoke-static {v0}, Lsna;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    sget-object v6, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lp2b;->b:Lsf5;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ll57;

    if-eqz v7, :cond_5

    check-cast v6, Ll57;

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_6

    new-instance v6, La4a;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, La4a;-><init>(IB)V

    new-instance v7, Ll57;

    invoke-direct {v7, v6}, Ll57;-><init>(La4a;)V

    move-object v6, v7

    :cond_6
    const-string v7, "dump-tmp.hprof"

    invoke-static {v0, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lp57;->a(Ljava/io/File;)V

    const-string v7, "dump-tmp-meta.json"

    invoke-static {v0, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lp57;->a(Ljava/io/File;)V

    iget-boolean v6, v6, Ll57;->a:Z

    const-string v7, "dump-meta.json"

    const-string v8, "dump.hprof"

    if-nez v6, :cond_7

    invoke-static {v0, v8}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lp57;->a(Ljava/io/File;)V

    invoke-static {v0, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp57;->a(Ljava/io/File;)V

    sget-object v0, Lp57;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lhr3;

    invoke-direct {v0, v4}, Lhr3;-><init>(I)V

    invoke-static {v0}, Lq1j;->g(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "Dump from different buildUuid. Current "

    sget-object v4, Lp57;->c:Landroid/content/Context;

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v4}, Lsna;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v8}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v5, v7}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    :try_start_1
    invoke-static {v5}, Ln36;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "buildUuid"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v3

    :goto_4
    const-string v9, "tag"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v3

    :goto_5
    :try_start_3
    invoke-static {v5}, Lwpj;->b(Ljava/io/File;)V

    sget-object v9, Ldqg;->c:Lpb9;

    if-eqz v9, :cond_c

    move-object v3, v9

    :cond_c
    iget-object v3, v3, Lpb9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v0, ".bin"

    invoke-static {v4}, Lsna;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lwpj;->c(Ljava/io/File;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v6, v0}, Lwpj;->d(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "param_dump_path"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param_tag"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyh4;

    invoke-direct {v0, v2}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0}, Lyh4;->e(Lyh4;)[B

    new-instance v2, Lnnb;

    const-class v3, Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;

    invoke-direct {v2, v3}, Lnnb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lnnb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lonb;

    sget-object v2, Lzqg;->a:Ln8g;

    new-instance v2, Lu36;

    const/4 v3, 0x6

    invoke-direct {v2, v4, v3, v0}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lt30;

    invoke-direct {v4, v2, v3}, Lt30;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v6}, Lp57;->a(Ljava/io/File;)V

    invoke-static {v5}, Lp57;->a(Ljava/io/File;)V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    sput-object v0, Lkme;->w0:Landroid/content/Context;

    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lwma;->a:Lsf5;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lv15;

    if-eqz v5, :cond_e

    check-cast v0, Lv15;

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_f

    new-instance v0, Lakj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lv15;

    invoke-direct {v5, v0}, Lv15;-><init>(Lakj;)V

    move-object v0, v5

    :cond_f
    iget-boolean v0, v0, Lv15;->a:Z

    const-string v5, "tracer.disk.usage.worker"

    if-nez v0, :cond_11

    sget-object v0, Lkme;->w0:Landroid/content/Context;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz52;

    invoke-direct {v2, v0, v5, v4}, Lz52;-><init>(Ltii;Ljava/lang/String;Z)V

    iget-object v0, v0, Ltii;->d:Lbg8;

    invoke-virtual {v0, v2}, Lbg8;->m(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v6, Leca;->a:Lsf5;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Llb4;

    if-eqz v6, :cond_12

    check-cast v4, Llb4;

    goto :goto_9

    :cond_12
    move-object v4, v3

    :goto_9
    if-nez v4, :cond_13

    new-instance v4, Ltx4;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Ltx4;-><init>(I)V

    invoke-virtual {v4}, Ltx4;->h()Llb4;

    :cond_13
    invoke-static {v0}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lvx3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Lvx3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "probability"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lyh4;

    invoke-direct {v4, v0}, Lyh4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v4}, Lyh4;->e(Lyh4;)[B

    new-instance v0, Ltyb;

    const-wide/16 v8, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v10, Lru/ok/tracer/disk/usage/DiskUsageWorker;

    invoke-direct {v0, v10, v8, v9, v6}, Ltyb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lyh4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-virtual {v0, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lvx3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Luyb;

    sget-object v4, Lkme;->w0:Landroid/content/Context;

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v4

    :goto_a
    invoke-static {v3}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v3

    invoke-virtual {v3, v5, v2, v0}, Ltii;->b(Ljava/lang/String;ILuyb;)Lypb;

    :goto_b
    return-void

    :pswitch_4
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    :try_start_4
    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->v0:Lvq1;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cant stop foreground service... handle exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallServiceTag"

    invoke-static {v3, v2, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_5
    iget-object v0, v1, Ltn;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v2, v5, :cond_1a

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-eq v7, v4, :cond_1a

    const-string v7, "locale"

    if-lt v2, v5, :cond_17

    sget-object v2, Lxn;->Y:Lbt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lus;

    invoke-direct {v5, v2}, Lus;-><init>(Lbt;)V

    :cond_15
    invoke-virtual {v5}, Lus;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Lus;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn;

    if-eqz v2, :cond_15

    check-cast v2, Lko;

    iget-object v2, v2, Lko;->v0:Landroid/content/Context;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    if-eqz v3, :cond_18

    invoke-static {v3}, Lvn;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v2

    new-instance v3, Lxi8;

    new-instance v5, Lyi8;

    invoke-direct {v5, v2}, Lyi8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v3, v5}, Lxi8;-><init>(Lyi8;)V

    goto :goto_d

    :cond_17
    sget-object v3, Lxn;->c:Lxi8;

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v3, Lxi8;->b:Lxi8;

    :goto_d
    iget-object v2, v3, Lxi8;->a:Lyi8;

    iget-object v2, v2, Lyi8;->a:Landroid/os/LocaleList;

    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lvx0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v2}, Lun;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v3, v2}, Lvn;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1a
    sput-boolean v4, Lxn;->X:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
