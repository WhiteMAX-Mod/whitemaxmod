.class public final synthetic Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lmif;->a:B

    iput-object p1, p0, Lmif;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmif;->a:B

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    iget-object v0, v0, Lmif;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    check-cast v1, Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v2, "Async: exception has been caught"

    invoke-static {v2, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_0
    check-cast v0, Ltul;

    iget-object v0, v0, Ltul;->b:Lo2;

    invoke-virtual {v0}, Lo2;->c()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lmif;

    :try_start_4
    invoke-virtual {v0}, Lmif;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    const-string v1, "Async: onUi exception has been caught"

    invoke-static {v1, v0}, Lmp3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v0, Lwll;

    invoke-virtual {v0}, Lwll;->a()V

    return-void

    :pswitch_3
    check-cast v0, Lcml;

    invoke-virtual {v0}, Lcml;->c()V

    return-void

    :pswitch_4
    check-cast v0, Lvgl;

    const-string v1, "ActivityHandler: timer tick for buffering period"

    invoke-static {v1}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lvgl;->b:Lxhk;

    iget-object v0, v0, Lxhk;->b:Ljava/lang/Object;

    check-cast v0, Lmif;

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Lmif;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_1
    return-void

    :pswitch_5
    check-cast v0, Lnhl;

    :try_start_6
    const-string v1, "ReferrerHandler: initialize InstallReferrerClient"

    invoke-static {v1}, Lmp3;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lnhl;->a:Leo6;

    check-cast v1, Lcml;

    iget-object v1, v1, Lcml;->b:Lwhl;

    iget-object v1, v1, Lwhl;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    iput-object v1, v0, Lnhl;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lbgl;

    invoke-direct {v1, v0}, Lbgl;-><init>(Lnhl;)V

    invoke-virtual {v0, v1}, Lnhl;->a(Lbgl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_2

    const-string v0, "ReferrerHandler: InstallReferrerClient not found"

    invoke-static {v0}, Lmp3;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v1, "ReferrerHandler: error occurred while initialization InstallReferrerClient"

    invoke-static {v1, v0}, Lmp3;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_6
    move-object v1, v0

    check-cast v1, Lmpk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lmpk;->f:Ljava/lang/Thread;

    iget-object v2, v1, Lmpk;->a:Let6;

    iget-object v7, v1, Lmpk;->b:Ljava/util/PriorityQueue;

    iget-object v8, v1, Lmpk;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v9, v1, Lmpk;->e:Ljava/util/concurrent/locks/Condition;

    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpk;

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-boolean v10, v0, Llpk;->c:Z

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_5

    :cond_4
    iget-wide v10, v0, Llpk;->b:J

    invoke-interface {v2}, Let6;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu96;->m(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v0, v10, v5

    if-lez v0, :cond_5

    invoke-interface {v9, v10, v11}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v10, v1, Lmpk;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Let6;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lu96;->m(J)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_6
    :try_start_8
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpk;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v15, v0, Llpk;->c:Z

    if-nez v15, :cond_8

    iget-wide v5, v0, Llpk;->b:J

    cmp-long v0, v5, v13

    if-gtz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpk;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-wide/16 v5, 0x0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto/16 :goto_c

    :cond_8
    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_b

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llpk;

    iget-object v3, v15, Llpk;->a:Lit6;

    :try_start_9
    invoke-virtual {v3, v11, v12}, Lit6;->E(J)J

    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 p0, v5

    move-wide/from16 v4, v16

    move-object/from16 v17, v2

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v4, "WatchdogScheduler"

    move-object/from16 v17, v2

    const-string v2, "Exception during watchdog tick"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v18, 0xf4240

    add-long v18, v13, v18

    move/from16 p0, v5

    move-wide/from16 v4, v18

    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v0, v4, v18

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :try_start_a
    iput-boolean v2, v15, Llpk;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v18

    if-nez v0, :cond_a

    iget-object v0, v1, Lmpk;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lmpk;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :cond_a
    iput-wide v4, v15, Llpk;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v15, Llpk;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p0

    move-object/from16 v2, v17

    goto :goto_8

    :goto_b
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    move-object/from16 v17, v2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_c
    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v2, v17

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_c
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_d
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_7
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lb9j;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    check-cast v0, Lplc;

    invoke-virtual {v0, v2}, Lplc;->r(I)V

    :try_start_d
    iget-object v1, v0, Lplc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "tracer"

    goto :goto_e

    :cond_c
    const/16 v3, 0x3a

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lgp0;->z(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    iget-object v0, v0, Lplc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    monitor-exit v2

    invoke-static {v1, v0}, Lk5m;->X(Ljava/io/File;Ljava/util/List;)V

    goto :goto_f

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :goto_f
    return-void

    :pswitch_9
    check-cast v0, Lj1d;

    :try_start_10
    iget-object v1, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const/4 v4, 0x1

    :try_start_11
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_11
    const/4 v4, 0x1

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_d
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_11

    :cond_e
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_11

    :cond_f
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_10

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_11

    :cond_10
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_11

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_11

    :cond_11
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :cond_13
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_13

    :goto_12
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :goto_13
    return-void

    :pswitch_a
    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->B()V

    return-void

    :pswitch_b
    check-cast v0, Lkyf;

    sget-object v1, Loee;->i:Loee;

    iget-object v1, v1, Loee;->f:Lnm9;

    iget-object v0, v0, Lkyf;->j:Lfn2;

    invoke-virtual {v1, v0}, Lnm9;->a(Lhm9;)V

    return-void

    :pswitch_c
    check-cast v0, Layf;

    iget-object v1, v0, Layf;->l:Lmif;

    iget-object v2, v0, Layf;->k:Landroid/os/Handler;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v2, v0, Layf;->g:Lcia;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcia;->k()J

    move-result-wide v2

    goto :goto_14

    :cond_15
    const-wide/16 v2, 0x0

    :goto_14
    iget-object v4, v0, Layf;->g:Lcia;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcia;->K()J

    move-result-wide v5

    goto :goto_15

    :cond_16
    const-wide/16 v5, 0x0

    :goto_15
    iget-object v4, v0, Layf;->m:Lzrh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Layf;->o:Lzrh;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Layf;->z:Lzrh;

    long-to-double v2, v2

    iget-wide v5, v0, Layf;->w:J

    long-to-double v5, v5

    div-double/2addr v2, v5

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Lb76;->j(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Layf;->k:Landroid/os/Handler;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    return-void

    :pswitch_d
    check-cast v0, Lnif;

    invoke-virtual {v0}, Lnif;->p()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
