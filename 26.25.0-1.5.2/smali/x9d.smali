.class public final synthetic Lx9d;
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

    iput p1, p0, Lx9d;->a:I

    iput-object p2, p0, Lx9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lx9d;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    iget-object v0, v0, Lx9d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    check-cast v0, Lt2k;

    iget-object v0, v0, Lt2k;->b:Ld2;

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

    check-cast v1, Lezi;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lezi;->f:Ljava/lang/Thread;

    iget-object v2, v1, Lezi;->a:Ld96;

    iget-object v7, v1, Lezi;->b:Ljava/util/PriorityQueue;

    iget-object v8, v1, Lezi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v9, v1, Lezi;->e:Ljava/util/concurrent/locks/Condition;

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget-boolean v10, v0, Ldzi;->c:Z

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_1

    :cond_1
    iget-wide v10, v0, Ldzi;->b:J

    invoke-interface {v2}, Ld96;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lis5;->h(J)J

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

    iget-object v10, v1, Lezi;->h:Ljava/util/ArrayList;

    invoke-interface {v2}, Ld96;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lis5;->h(J)J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_2
    :try_start_1
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v15, v0, Ldzi;->c:Z

    if-nez v15, :cond_5

    iget-wide v3, v0, Ldzi;->b:J

    cmp-long v0, v3, v13

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

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

    check-cast v15, Ldzi;

    iget-object v5, v15, Ldzi;->a:Lg96;

    :try_start_2
    invoke-virtual {v5, v11, v12}, Lg96;->W(J)J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 p0, v3

    move-wide/from16 v23, v19

    move-object/from16 v20, v2

    move-wide/from16 v2, v23

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "WatchdogScheduler"

    move-object/from16 v20, v2

    const-string v2, "Exception during watchdog tick"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/32 v21, 0xf4240

    add-long v21, v13, v21

    move/from16 p0, v3

    move-wide/from16 v2, v21

    :goto_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v0, v2, v21

    if-nez v0, :cond_6

    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v15, Ldzi;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v21

    if-nez v0, :cond_7

    iget-object v0, v1, Lezi;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v5}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lezi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_6

    :cond_7
    iput-wide v2, v15, Ldzi;->b:J

    const/4 v2, 0x0

    iput-boolean v2, v15, Ldzi;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    move-object/from16 v2, v20

    goto :goto_4

    :goto_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_8
    move-object/from16 v20, v2

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

    move-object/from16 v2, v20

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
    check-cast v0, Laob;

    iget-object v1, v0, Laob;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    iget-object v0, v0, Laob;->a:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    sget-object v3, Lflc;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, v2, Lflc;->c:La4c;

    iget-object v6, v6, La4c;->c:Ljava/lang/Object;

    check-cast v6, Lj3h;

    invoke-virtual {v6}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v4, v2, Lflc;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Ljm4;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "aob"

    const-string v5, "forceContactsSync"

    invoke-static {v4, v5}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lflc;->c:La4c;

    sget-object v5, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v4, La4c;->c:Ljava/lang/Object;

    check-cast v4, Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Ldxi;->b(Z)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    invoke-virtual {v0}, Lflc;->d()V

    return-void

    :pswitch_7
    check-cast v0, Lk5h;

    invoke-virtual {v0, v2}, Lk5h;->a(I)V

    :try_start_6
    iget-object v1, v0, Lk5h;->a:Landroid/content/Context;

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "tracer"

    goto :goto_b

    :cond_a
    const/16 v3, 0x3a

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ltr8;->H(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Lk5h;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v0, Lk5h;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit v2

    invoke-static {v1, v0}, Lbe3;->d(Ljava/io/File;Ljava/util/List;)V

    goto :goto_c

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_c
    return-void

    :pswitch_8
    check-cast v0, Lnhg;

    iget-object v1, v0, Lnhg;->e:Ld26;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lnhg;->r:Ljava/util/BitSet;

    invoke-virtual {v1, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v0, v0, Lnhg;->s:I

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    return-void

    :pswitch_9
    check-cast v0, La4c;

    :try_start_9
    iget-object v1, v0, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v0, v0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

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

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

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

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_b
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    :cond_c
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_d

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_d

    :cond_d
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_d

    :cond_e
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_f

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_d

    :cond_f
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
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

    :cond_11
    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_f

    :goto_e
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_f
    return-void

    :pswitch_a
    check-cast v0, Lfme;

    invoke-virtual {v0}, Lfme;->B()V

    return-void

    :pswitch_b
    check-cast v0, Lele;

    sget-object v1, Laad;->i:Laad;

    iget-object v1, v1, Laad;->f:Lfv8;

    iget-object v0, v0, Lele;->j:Lzd2;

    invoke-virtual {v1, v0}, Lfv8;->a(Lzu8;)V

    return-void

    :pswitch_c
    check-cast v0, Lvke;

    iget-object v1, v0, Lvke;->l:Lx9d;

    iget-object v2, v0, Lvke;->k:Landroid/os/Handler;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v2, v0, Lvke;->g:Lmn9;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lmn9;->e()J

    move-result-wide v2

    goto :goto_10

    :cond_13
    const-wide/16 v2, 0x0

    :goto_10
    iget-object v4, v0, Lvke;->g:Lmn9;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lmn9;->L()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_11

    :cond_14
    const-wide/16 v17, 0x0

    :goto_11
    iget-object v4, v0, Lvke;->m:Ll9g;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lvke;->o:Ll9g;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lvke;->z:Ll9g;

    long-to-double v2, v2

    iget-wide v7, v0, Lvke;->w:J

    long-to-double v7, v7

    div-double/2addr v2, v7

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Lywh;->v(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvke;->k:Landroid/os/Handler;

    if-eqz v0, :cond_15

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    return-void

    :pswitch_d
    check-cast v0, Lu6e;

    invoke-virtual {v0}, Lu6e;->p()V

    return-void

    :pswitch_e
    check-cast v0, Laad;

    iget-object v1, v0, Laad;->f:Lfv8;

    iget v2, v0, Laad;->b:I

    if-nez v2, :cond_16

    const/4 v6, 0x1

    iput-boolean v6, v0, Laad;->c:Z

    sget-object v2, Lju8;->ON_PAUSE:Lju8;

    invoke-virtual {v1, v2}, Lfv8;->d(Lju8;)V

    goto :goto_12

    :cond_16
    const/4 v6, 0x1

    :goto_12
    iget v2, v0, Laad;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Laad;->c:Z

    if-eqz v2, :cond_17

    sget-object v2, Lju8;->ON_STOP:Lju8;

    invoke-virtual {v1, v2}, Lfv8;->d(Lju8;)V

    iput-boolean v6, v0, Laad;->d:Z

    :cond_17
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
