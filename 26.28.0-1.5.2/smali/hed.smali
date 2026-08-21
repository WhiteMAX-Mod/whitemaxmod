.class public final synthetic Lhed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhed;->a:I

    iput-object p2, p0, Lhed;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lhed;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    iget-object v0, v0, Lhed;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    check-cast v0, Ligk;

    iget-object v0, v0, Ligk;->b:Ld2;

    invoke-virtual {v0}, Ld2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_5
    move-object v1, v0

    check-cast v1, Llcj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Llcj;->f:Ljava/lang/Thread;

    iget-object v2, v1, Llcj;->a:Lyd6;

    iget-object v7, v1, Llcj;->b:Ljava/util/PriorityQueue;

    iget-object v8, v1, Llcj;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v9, v1, Llcj;->e:Ljava/util/concurrent/locks/Condition;

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcj;

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-boolean v10, v0, Lkcj;->c:Z

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_1
    iget-wide v10, v0, Lkcj;->b:J

    invoke-interface {v2}, Lyd6;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lew5;->h(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v0, v10, v3

    if-lez v0, :cond_2

    invoke-interface {v9, v10, v11}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v10, v1, Llcj;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Lyd6;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lew5;->h(J)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcj;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v15, v0, Lkcj;->c:Z

    if-nez v15, :cond_5

    iget-wide v3, v0, Lkcj;->b:J

    cmp-long v0, v3, v13

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcj;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v3, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkcj;

    iget-object v5, v15, Lkcj;->a:Lce6;

    :try_start_2
    invoke-virtual {v5, v11, v12}, Lce6;->W(J)J

    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p0, v3

    move-wide/from16 v22, v18

    move-object/from16 v19, v2

    move-wide/from16 v2, v22

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "WatchdogScheduler"

    move-object/from16 v19, v2

    const-string v2, "Exception during watchdog tick"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v20, 0xf4240

    add-long v20, v13, v20

    move/from16 p0, v3

    move-wide/from16 v2, v20

    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v0, v2, v20

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v15, Lkcj;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v20

    if-nez v0, :cond_7

    iget-object v0, v1, Llcj;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llcj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_6

    :cond_7
    iput-wide v2, v15, Lkcj;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v15, Lkcj;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v19

    goto :goto_4

    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    move-object/from16 v19, v2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v2, v19

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_8
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    check-cast v0, Lkhh;

    invoke-virtual {v0, v2}, Lkhh;->a(I)V

    :try_start_6
    iget-object v1, v0, Lkhh;->a:Landroid/content/Context;

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "tracer"

    goto :goto_a

    :cond_9
    const/16 v3, 0x3a

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lsb8;->U(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lkhh;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, Lkhh;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v2

    invoke-static {v1, v0}, Ln1g;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_b
    return-void

    :pswitch_7
    check-cast v0, Lfbc;

    :try_start_9
    iget-object v1, v0, Lfbc;->c:Ljava/lang/Object;

    check-cast v1, Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lwm9;->X0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lfbc;->b:Ljava/lang/Object;

    check-cast v0, Laf7;

    invoke-interface {v0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v6, 0x1

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

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

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_a
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_c

    :cond_b
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_c

    :cond_c
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_d

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_c

    :cond_d
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_e

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_c

    :cond_e
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_10
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_e

    :goto_d
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_e
    return-void

    :pswitch_8
    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->B()V

    return-void

    :pswitch_9
    check-cast v0, Lgue;

    sget-object v1, Lqid;->i:Lqid;

    iget-object v1, v1, Lqid;->f:Li19;

    iget-object v0, v0, Lgue;->j:Lxf2;

    invoke-virtual {v1, v0}, Li19;->a(Lc19;)V

    return-void

    :pswitch_a
    check-cast v0, Lxte;

    iget-object v1, v0, Lxte;->l:Lhed;

    iget-object v2, v0, Lxte;->k:Landroid/os/Handler;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v2, v0, Lxte;->g:Liu9;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Liu9;->e()J

    move-result-wide v2

    goto :goto_f

    :cond_12
    const-wide/16 v2, 0x0

    :goto_f
    iget-object v4, v0, Lxte;->g:Liu9;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Liu9;->L()J

    move-result-wide v4

    move-wide/from16 v16, v4

    goto :goto_10

    :cond_13
    const-wide/16 v16, 0x0

    :goto_10
    iget-object v4, v0, Lxte;->m:Lmjg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lxte;->o:Lmjg;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lxte;->z:Lmjg;

    long-to-double v2, v2

    iget-wide v7, v0, Lxte;->w:J

    long-to-double v7, v7

    div-double/2addr v2, v7

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Loc9;->u(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lxte;->k:Landroid/os/Handler;

    if-eqz v0, :cond_14

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void

    :pswitch_b
    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->p()V

    return-void

    :pswitch_c
    check-cast v0, Lqid;

    iget-object v1, v0, Lqid;->f:Li19;

    iget v2, v0, Lqid;->b:I

    if-nez v2, :cond_15

    const/4 v6, 0x1

    iput-boolean v6, v0, Lqid;->c:Z

    sget-object v2, Lm09;->ON_PAUSE:Lm09;

    invoke-virtual {v1, v2}, Li19;->d(Lm09;)V

    goto :goto_11

    :cond_15
    const/4 v6, 0x1

    :goto_11
    iget v2, v0, Lqid;->a:I

    if-nez v2, :cond_16

    iget-boolean v2, v0, Lqid;->c:Z

    if-eqz v2, :cond_16

    sget-object v2, Lm09;->ON_STOP:Lm09;

    invoke-virtual {v1, v2}, Li19;->d(Lm09;)V

    iput-boolean v6, v0, Lqid;->d:Z

    :cond_16
    return-void

    :pswitch_d
    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ljed;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_17
    return-void

    :pswitch_e
    check-cast v0, Len8;

    const-string v1, "en8"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Len8;->a:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb8;

    invoke-virtual {v0}, Lrb8;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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
