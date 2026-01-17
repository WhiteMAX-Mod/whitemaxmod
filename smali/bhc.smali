.class public final synthetic Lbhc;
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

    iput p2, p0, Lbhc;->a:I

    iput-object p1, p0, Lbhc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbhc;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/16 v2, 0x13

    const-string v3, "RtcNotificationReceiver"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Laji;

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {v1}, Laji;->v()Lu62;

    move-result-object v2

    invoke-interface {v2}, Lu62;->getType()J

    move-result-wide v6

    const-wide/16 v8, 0x2843

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    check-cast v2, Lfg3;

    iget v3, v2, Lfg3;->a:I

    int-to-long v5, v3

    iget-object v2, v2, Lfg3;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Lzte;->c(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lzte;->c(JLjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ljpe;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljpe;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lwde;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Lwde;->X:Lmo6;

    invoke-virtual {v2, v1}, Lmo6;->d(Lai4;)V

    iget-boolean v2, v0, Lwde;->Y:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lwde;->X:Lmo6;

    invoke-virtual {v0}, Lmo6;->e()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Legc;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Legc;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ll5e;

    iget-object v2, v0, Ll75;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5e;

    :try_start_1
    invoke-interface {v4, v1}, Lm5e;->b(Ll5e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Ll75;->d:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v3, v6, v4}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ll75;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5e;

    :try_start_2
    invoke-interface {v4, v1}, Lm5e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    iget-object v5, v0, Ll75;->d:Ljava/lang/Object;

    check-cast v5, Lahd;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v3, v6, v4}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ll75;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Ll75;->u0:Ljava/lang/Object;

    check-cast v2, Ldmi;

    iget-object v3, v0, Ll75;->t0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ll75;->Z:Ljava/lang/Object;

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

    invoke-virtual {v0, v2}, Lai4;->c(Lr5e;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lai4;->a(Lr5e;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lh5e;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lai4;

    iget-object v2, v0, Lh5e;->d:Ldmi;

    iget-object v3, v0, Lh5e;->c:Lcmi;

    iget-object v4, v0, Lh5e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lh5e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {v6, v2}, Lai4;->c(Lr5e;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lh5e;->a()V

    invoke-virtual {v1, v2}, Lai4;->a(Lr5e;)V

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

    invoke-virtual {v0}, Lh5e;->b()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lh5e;->a()V

    :cond_e
    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lh5e;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lf5e;

    iget-object v2, v0, Lh5e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    iget-wide v2, v0, Lh5e;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lh5e;->k:J

    new-instance v4, Lgni;

    iget-object v6, v0, Lh5e;->o:Lahd;

    invoke-direct {v4, v2, v3, v1, v6}, Lgni;-><init>(JLf5e;Lahd;)V

    iget-object v6, v0, Lh5e;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lh5e;->n:Lle5;

    iget-object v1, v1, Lf5e;->b:Le5e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lini;

    invoke-direct {v6, v4, v1, v5}, Lini;-><init>(Lle5;Le5e;I)V

    iget-object v1, v4, Lle5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lg5e;

    invoke-direct {v1, v0, v2, v3, v5}, Lg5e;-><init>(Lh5e;JI)V

    iget-object v0, v0, Lh5e;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lx2e;

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

    move-result-wide v6

    invoke-virtual {v1}, Lx2e;->c()Lj2c;

    move-result-object v2

    iget-object v2, v2, Lj2c;->a:Lb2e;

    new-instance v8, Lwu9;

    invoke-direct {v8, v6, v7, v3}, Lwu9;-><init>(JLjava/lang/String;)V

    invoke-static {v2, v5, v4, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lx2e;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1c;

    invoke-virtual {v1}, Lx2e;->c()Lj2c;

    move-result-object v6

    invoke-static {v1, v3}, Lx2e;->b(Lx2e;Lg1c;)Lh1c;

    move-result-object v3

    iget-object v7, v6, Lj2c;->a:Lb2e;

    new-instance v8, Lir7;

    invoke-direct {v8, v6, v2, v3}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v5, v4, v8}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lu2e;

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

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq9;

    invoke-virtual {v1}, Lu2e;->d()Lku9;

    move-result-object v3

    iget v8, v2, Leq9;->a:I

    iget v2, v2, Leq9;->b:I

    check-cast v3, Liv9;

    iget-object v3, v3, Liv9;->a:Lb2e;

    new-instance v9, Lxu9;

    invoke-direct {v9, v8, v2, v6, v7}, Lxu9;-><init>(IIJ)V

    invoke-static {v3, v5, v4, v9}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    return-void

    :pswitch_c
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lomj;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lomj;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lvnb;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lbtd;

    iget-object v1, v1, Lbtd;->a:Ljava/lang/Object;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    check-cast v1, Landroid/view/Surface;

    :goto_a
    iget-object v0, v0, Lvnb;->b:Ljava/lang/Object;

    check-cast v0, Ldq5;

    invoke-virtual {v0, v1}, Ldq5;->t1(Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lsrd;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lij5;

    iget-object v0, v0, Lsrd;->f:Lxoe;

    new-instance v2, Lm8c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lwsb;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lwsb;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v5, v4, :cond_15

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lxoe;->i(Ljava/util/List;Lij5;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lic0;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lqph;

    iget-object v0, v0, Lic0;->u0:Ldy3;

    invoke-interface {v0, v1}, Ldy3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lvm1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lvm1;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->E1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_16
    return-void

    :pswitch_13
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lvxc;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Like;

    invoke-virtual {v0, v1}, Lvxc;->C(Like;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Luxc;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lhke;

    iget-object v2, v0, Luxc;->B0:Lmf7;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_d

    :cond_17
    new-instance v2, Lc66;

    invoke-direct {v2, v6, v7}, Lc66;-><init>(J)V

    :goto_d
    iput-object v2, v0, Luxc;->I0:Lhke;

    invoke-interface {v1}, Lhke;->f()J

    move-result-wide v2

    iput-wide v2, v0, Luxc;->J0:J

    iget-wide v2, v0, Luxc;->P0:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_18

    invoke-interface {v1}, Lhke;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_18

    move v5, v4

    :cond_18
    iput-boolean v5, v0, Luxc;->K0:Z

    if-eqz v5, :cond_19

    const/4 v4, 0x7

    :cond_19
    iput v4, v0, Luxc;->L0:I

    iget-object v2, v0, Luxc;->Y:Lzxc;

    iget-wide v3, v0, Luxc;->J0:J

    invoke-interface {v1}, Lhke;->c()Z

    move-result v1

    iget-boolean v5, v0, Luxc;->K0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lzxc;->q(JZZ)V

    iget-boolean v1, v0, Luxc;->F0:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Luxc;->q()V

    :cond_1a
    return-void

    :pswitch_15
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lmii;

    invoke-virtual {v0, v1, v5}, Lwic;->a(Lmii;Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    iget-object v3, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lvic;->f:Lvxd;

    invoke-static {}, Lvti;->a()V

    iget-boolean v4, v0, Lvxd;->g:Z

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lvxd;->c:Ltw1;

    iget-object v4, v4, Ltw1;->b:Lsw1;

    invoke-virtual {v4}, Lf4;->isDone()Z

    move-result v4

    invoke-static {v1, v4}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvxd;->a()V

    invoke-static {}, Lvti;->a()V

    iget-object v0, v0, Lvxd;->a:Lad0;

    iget-object v1, v0, Lad0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Loue;

    invoke-direct {v4, v0, v2, v3}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_17
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lvic;->f:Lvxd;

    invoke-static {}, Lvti;->a()V

    iget-boolean v2, v0, Lvxd;->g:Z

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    iget-object v0, v0, Lvxd;->a:Lad0;

    iget-object v2, v0, Lad0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ldbg;

    invoke-direct {v3, v0, v1}, Ldbg;-><init>(Lad0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_f
    return-void

    :pswitch_18
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lvic;

    iget-object v2, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v2, Lui7;

    iget-object v0, v0, Lvic;->f:Lvxd;

    invoke-static {}, Lvti;->a()V

    iget-boolean v3, v0, Lvxd;->g:Z

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_10

    :cond_1d
    iget-object v3, v0, Lvxd;->c:Ltw1;

    iget-object v3, v3, Ltw1;->b:Lsw1;

    invoke-virtual {v3}, Lf4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Ljkj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvxd;->a()V

    iget-object v0, v0, Lvxd;->a:Lad0;

    iget-object v1, v0, Lad0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Loue;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4, v2}, Loue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_10
    return-void

    :pswitch_19
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lpg4;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

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

    :pswitch_1a
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lodb;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ly5g;

    iget-object v0, v0, Lodb;->a:Ljava/lang/Object;

    check-cast v0, Lohc;

    iget-object v0, v0, Lohc;->C0:Lodb;

    invoke-virtual {v0, v1}, Lodb;->a(Ly5g;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Ldhc;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Ly5g;

    invoke-interface {v0, v1}, Ldhc;->a(Ly5g;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lbhc;->b:Ljava/lang/Object;

    check-cast v0, Lehc;

    iget-object v1, p0, Lbhc;->c:Ljava/lang/Object;

    check-cast v1, Lg42;

    iget-object v2, v0, Lehc;->t:Lp5g;

    invoke-static {}, Lvti;->a()V

    invoke-virtual {v0}, Leah;->c()Lg42;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    invoke-virtual {v2}, Lp5g;->e()V

    :cond_1e
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
