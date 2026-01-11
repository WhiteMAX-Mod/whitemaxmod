.class public final synthetic Llgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llgc;->a:I

    iput-object p1, p0, Llgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llgc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Llgc;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const-string v2, "RtcNotificationReceiver"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Llr1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Llr1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lwse;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Loii;

    :cond_0
    :goto_0
    if-nez v6, :cond_1

    :try_start_0
    invoke-virtual {v1}, Loii;->o()Ld72;

    move-result-object v2

    invoke-interface {v2}, Ld72;->getType()J

    move-result-wide v7

    const-wide/16 v9, 0x2843

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    check-cast v2, Luf3;

    iget v6, v2, Luf3;->a:I

    int-to-long v6, v6

    iget-object v2, v2, Luf3;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v2}, Lwse;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    goto :goto_0

    :catch_0
    const-string v1, ""

    invoke-virtual {v0, v3, v4, v1}, Lwse;->c(JLjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lhoe;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lhoe;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lyce;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Lyce;->X:Lpo6;

    invoke-virtual {v2, v1}, Lpo6;->d(Lai4;)V

    iget-boolean v2, v0, Lyce;->Y:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyce;->X:Lpo6;

    invoke-virtual {v0}, Lpo6;->e()V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Llxd;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Llxd;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li75;

    iget-object v0, p0, Llgc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm4e;

    iget-object v0, v1, Li75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4e;

    :try_start_1
    invoke-interface {v0, v3}, Ln4e;->b(Lm4e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v5, v1, Li75;->d:Ljava/lang/Object;

    check-cast v5, Lcgd;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v2, v6, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li75;

    iget-object v0, p0, Llgc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v1, Li75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4e;

    :try_start_2
    invoke-interface {v0, v3}, Ln4e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v5, v1, Li75;->d:Ljava/lang/Object;

    check-cast v5, Lcgd;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v2, v6, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Li75;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Li75;->t0:Ljava/lang/Object;

    check-cast v2, Lfli;

    iget-object v3, v0, Li75;->s0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Li75;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai4;

    if-eq v0, v1, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lai4;->c(Lt4e;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lai4;->a(Lt4e;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lh4e;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Lh4e;->d:Lfli;

    iget-object v3, v0, Lh4e;->c:Leli;

    iget-object v4, v0, Lh4e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lh4e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai4;

    if-ne v6, v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_b

    if-eqz v3, :cond_a

    iget-object v8, v6, Lai4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lai4;->c(Lt4e;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lh4e;->a()V

    invoke-virtual {v1, v2}, Lai4;->a(Lt4e;)V

    if-eqz v3, :cond_f

    iget-object v2, v1, Lai4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lai4;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_e

    if-eq v3, v1, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lh4e;->b()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lh4e;->a()V

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lh4e;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lf4e;

    iget-object v2, v0, Lh4e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v2, v0, Lh4e;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lh4e;->k:J

    new-instance v4, Ljmi;

    iget-object v5, v0, Lh4e;->o:Lcgd;

    invoke-direct {v4, v2, v3, v1, v5}, Ljmi;-><init>(JLf4e;Lcgd;)V

    iget-object v5, v0, Lh4e;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lh4e;->n:Lwzi;

    iget-object v1, v1, Lf4e;->b:Le4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llmi;

    invoke-direct {v5, v4, v1, v6}, Llmi;-><init>(Lwzi;Le4e;I)V

    iget-object v1, v4, Lwzi;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lg4e;

    invoke-direct {v1, v0, v2, v3, v6}, Lg4e;-><init>(Lh4e;JI)V

    iget-object v0, v0, Lh4e;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_a
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lw1e;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1}, Lw1e;->c()Lo1c;

    move-result-object v2

    iget-object v2, v2, Lo1c;->a:Le1e;

    new-instance v4, Lk75;

    const/4 v9, 0x3

    invoke-direct {v4, v7, v8, v3, v9}, Lk75;-><init>(JLjava/lang/String;I)V

    invoke-static {v2, v6, v5, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lw1e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0c;

    invoke-virtual {v1}, Lw1e;->c()Lo1c;

    move-result-object v3

    invoke-static {v1, v2}, Lw1e;->b(Lw1e;Lk0c;)Ll0c;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lo1c;->a:Le1e;

    new-instance v7, Las7;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v8, v2}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6, v5, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    return-void

    :pswitch_c
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lt1e;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq9;

    invoke-virtual {v1}, Lt1e;->d()Lmv9;

    move-result-object v3

    iget v10, v2, Lvq9;->a:I

    iget v11, v2, Lvq9;->b:I

    iget-object v2, v3, Lmv9;->a:Le1e;

    new-instance v7, Le54;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Le54;-><init>(JIII)V

    invoke-static {v2, v6, v5, v7}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    return-void

    :pswitch_d
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lso8;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lwzi;

    invoke-virtual {v0}, Lso8;->g()I

    move-result v2

    move v7, v6

    :goto_a
    if-ge v7, v2, :cond_15

    invoke-virtual {v0, v7}, Lso8;->d(I)J

    move-result-wide v9

    invoke-virtual {v0, v7}, Lso8;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrfc;

    cmp-long v11, v9, v3

    if-lez v11, :cond_14

    invoke-virtual {v1}, Lwzi;->m()Lg54;

    move-result-object v11

    move-object v12, v11

    iget v11, v8, Lrfc;->b:I

    iget v8, v8, Lrfc;->a:I

    iget-object v14, v12, Lg54;->a:Le1e;

    move v12, v8

    new-instance v8, Le54;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Le54;-><init>(JIII)V

    invoke-static {v14, v6, v5, v8}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ltlj;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ltlj;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lesd;

    iget-object v1, v1, Lesd;->a:Ljava/lang/Object;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    check-cast v1, Landroid/view/Surface;

    :goto_b
    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, Lzp5;

    invoke-virtual {v0, v1}, Lzp5;->s1(Landroid/view/Surface;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Luqd;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lfj5;

    iget-object v0, v0, Luqd;->f:Lwne;

    new-instance v2, Ls7c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lksb;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lksb;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v6, v4, :cond_17

    aget-object v5, v2, v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lwne;->i(Ljava/util/List;Lfj5;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lhc0;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Luoh;

    iget-object v0, v0, Lhc0;->t0:Lxx3;

    invoke-interface {v0, v1}, Lxx3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lbn1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lbn1;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    return-void

    :pswitch_15
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ltwc;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lnje;

    invoke-virtual {v0, v1}, Ltwc;->D(Lnje;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lswc;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lmje;

    iget-object v2, v0, Lswc;->A0:Lig7;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_19

    move-object v2, v1

    goto :goto_e

    :cond_19
    new-instance v2, Le66;

    invoke-direct {v2, v3, v4}, Le66;-><init>(J)V

    :goto_e
    iput-object v2, v0, Lswc;->H0:Lmje;

    invoke-interface {v1}, Lmje;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lswc;->I0:J

    iget-wide v7, v0, Lswc;->O0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_1a

    invoke-interface {v1}, Lmje;->f()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1a

    move v6, v5

    :cond_1a
    iput-boolean v6, v0, Lswc;->J0:Z

    if-eqz v6, :cond_1b

    const/4 v5, 0x7

    :cond_1b
    iput v5, v0, Lswc;->K0:I

    iget-object v2, v0, Lswc;->Y:Lxwc;

    iget-wide v3, v0, Lswc;->I0:J

    invoke-interface {v1}, Lmje;->c()Z

    move-result v1

    iget-boolean v5, v0, Lswc;->J0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lxwc;->q(JZZ)V

    iget-boolean v1, v0, Lswc;->E0:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lswc;->s()V

    :cond_1c
    return-void

    :pswitch_17
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lyhc;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lphi;

    invoke-virtual {v0, v1, v6}, Lyhc;->a(Lphi;Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget-object v2, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v3, v0, Lzwd;->g:Z

    if-eqz v3, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v3, v0, Lzwd;->c:Lbx1;

    iget-object v3, v3, Lbx1;->b:Lax1;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lzwd;->a()V

    invoke-static {}, Ltsi;->a()V

    iget-object v0, v0, Lzwd;->a:Lzc0;

    iget-object v1, v0, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Llte;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4, v2}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_19
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v2, v0, Lzwd;->g:Z

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v0, v0, Lzwd;->a:Lzc0;

    iget-object v2, v0, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpag;

    invoke-direct {v3, v0, v1}, Lpag;-><init>(Lzc0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_1a
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    iget-object v2, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v2, Lnj7;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v3, v0, Lzwd;->g:Z

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_11

    :cond_1f
    iget-object v3, v0, Lzwd;->c:Lbx1;

    iget-object v3, v3, Lbx1;->b:Lax1;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lzwd;->a()V

    iget-object v0, v0, Lzwd;->a:Lzc0;

    iget-object v1, v0, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Llte;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v2}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_11
    return-void

    :pswitch_1b
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Llgc;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v1, p0, Llgc;->c:Ljava/lang/Object;

    check-cast v1, Lj4g;

    iget-object v0, v0, Ll9b;->b:Ljava/lang/Object;

    check-cast v0, Lqgc;

    iget-object v0, v0, Lqgc;->B0:Ll9b;

    invoke-virtual {v0, v1}, Ll9b;->d(Lj4g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
