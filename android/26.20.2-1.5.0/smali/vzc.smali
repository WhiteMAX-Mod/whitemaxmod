.class public final synthetic Lvzc;
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

    iput p1, p0, Lvzc;->a:I

    iput-object p2, p0, Lvzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lvzc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Llsj;

    iget-object v0, v0, Llsj;->b:Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljpi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Ljpi;->f:Ljava/lang/Thread;

    iget-object v3, v2, Ljpi;->a:Luy5;

    iget-object v8, v2, Ljpi;->b:Ljava/util/PriorityQueue;

    iget-object v9, v2, Ljpi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v10, v2, Ljpi;->e:Ljava/util/concurrent/locks/Condition;

    :goto_0
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    if-nez v0, :cond_0

    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-boolean v11, v0, Lipi;->c:Z

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Lipi;->b:J

    invoke-interface {v3}, Luy5;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lki5;->h(J)J

    move-result-wide v13

    sub-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-lez v0, :cond_2

    invoke-interface {v10, v11, v12}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v11, v2, Ljpi;->h:Ljava/util/ArrayList;

    invoke-interface {v3}, Luy5;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Lki5;->h(J)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, v0, Lipi;->c:Z

    if-nez v4, :cond_5

    iget-wide v4, v0, Lipi;->b:J

    cmp-long v0, v4, v14

    if-gtz v0, :cond_5

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipi;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lipi;

    iget-object v7, v6, Lipi;->a:Lyy5;

    :try_start_2
    invoke-virtual {v7, v12, v13}, Lyy5;->f0(J)J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide/from16 v24, v19

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v3, v24

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v19, v3

    const-string v3, "WatchdogScheduler"

    move/from16 v20, v4

    const-string v4, "Exception during watchdog tick"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v3, 0xf4240

    add-long/2addr v3, v14

    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v0, v3, v21

    if-nez v0, :cond_6

    move/from16 v21, v5

    const/4 v5, 0x1

    :try_start_3
    iput-boolean v5, v6, Lipi;->c:Z

    invoke-virtual {v8, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move/from16 v21, v5

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v22

    if-nez v0, :cond_7

    iget-object v0, v2, Ljpi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Ljpi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_6

    :cond_7
    iput-wide v3, v6, Lipi;->b:J

    const/4 v3, 0x0

    iput-boolean v3, v6, Lipi;->c:Z

    invoke-virtual {v8, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_4

    :goto_7
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    move-object/from16 v19, v3

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    invoke-interface {v10}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v3, v19

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_9
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    iget-object v2, v0, Li9b;->b:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llni;

    iget-object v0, v0, Li9b;->a:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    sget-object v4, Lkbc;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    iget-object v7, v3, Lkbc;->c:Li55;

    iget-object v7, v7, Li55;->b:Ljava/lang/Object;

    check-cast v7, Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v5, v3, Lkbc;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lee4;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "i9b"

    const-string v6, "forceContactsSync"

    invoke-static {v5, v6}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lkbc;->c:Li55;

    sget-object v6, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v5, Li55;->b:Ljava/lang/Object;

    check-cast v5, Ldxg;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/16 v18, 0x0

    aget-object v4, v4, v18

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2, v6}, Llni;->b(Z)V

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->e()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lkzg;

    invoke-virtual {v0, v3}, Lkzg;->a(I)V

    :try_start_6
    iget-object v2, v0, Lkzg;->a:Landroid/content/Context;

    invoke-static {}, Llhe;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v3, "tracer"

    goto :goto_b

    :cond_a
    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcog;->z0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lbu8;->G(Ljava/io/File;)V

    const-string v2, "tags"

    invoke-static {v4, v2}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v0, Lkzg;->e:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, Lkzg;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v3

    invoke-static {v2, v0}, Lee4;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_c
    return-void

    :pswitch_8
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lqvc;

    :try_start_9
    iget-object v2, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lqvc;->b:Ljava/lang/Object;

    check-cast v0, Lig8;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v5, 0x1

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :cond_b
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_c

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    :cond_c
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_d

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_d

    :cond_d
    instance-of v5, v2, Ljava/lang/Float;

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_d

    :cond_e
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_f

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_d

    :cond_f
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write unknown type of value "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_11
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :goto_e
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_f
    return-void

    :pswitch_9
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v3, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lpcf;

    iget-object v3, v3, Lw1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lb1;

    if-eqz v3, :cond_12

    iget-object v0, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Ls78;

    invoke-interface {v0, v2}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    return-void

    :pswitch_a
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->B()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lrje;

    sget-object v2, Lyzc;->i:Lyzc;

    iget-object v2, v2, Lyzc;->f:Lpj8;

    iget-object v0, v0, Lrje;->j:Ln82;

    invoke-virtual {v2, v0}, Lpj8;->a(Ljj8;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Llje;

    iget-object v3, v0, Llje;->l:Lvzc;

    iget-object v4, v0, Llje;->k:Landroid/os/Handler;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v4, v0, Llje;->g:Lcb9;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcb9;->d()J

    move-result-wide v4

    goto :goto_10

    :cond_14
    const-wide/16 v4, 0x0

    :goto_10
    iget-object v6, v0, Llje;->g:Lcb9;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcb9;->L()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_11

    :cond_15
    const-wide/16 v16, 0x0

    :goto_11
    iget-object v6, v0, Llje;->m:Lj6g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Llje;->o:Lj6g;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v0, Llje;->z:Lj6g;

    long-to-double v4, v4

    iget-wide v7, v0, Llje;->w:J

    long-to-double v7, v7

    div-double/2addr v4, v7

    double-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v7}, Lbt4;->n(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Llje;->k:Landroid/os/Handler;

    if-eqz v0, :cond_16

    const-wide/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return-void

    :pswitch_d
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lq6e;

    invoke-virtual {v0}, Lq6e;->p()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lvzc;->b:Ljava/lang/Object;

    check-cast v0, Lyzc;

    iget-object v2, v0, Lyzc;->f:Lpj8;

    iget v3, v0, Lyzc;->b:I

    if-nez v3, :cond_17

    const/4 v5, 0x1

    iput-boolean v5, v0, Lyzc;->c:Z

    sget-object v3, Lti8;->ON_PAUSE:Lti8;

    invoke-virtual {v2, v3}, Lpj8;->d(Lti8;)V

    goto :goto_12

    :cond_17
    const/4 v5, 0x1

    :goto_12
    iget v3, v0, Lyzc;->a:I

    if-nez v3, :cond_18

    iget-boolean v3, v0, Lyzc;->c:Z

    if-eqz v3, :cond_18

    sget-object v3, Lti8;->ON_STOP:Lti8;

    invoke-virtual {v2, v3}, Lpj8;->d(Lti8;)V

    iput-boolean v5, v0, Lyzc;->d:Z

    :cond_18
    return-void

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
