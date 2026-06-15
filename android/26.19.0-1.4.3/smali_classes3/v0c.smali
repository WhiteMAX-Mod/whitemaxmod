.class public final synthetic Lv0c;
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

    iput p2, p0, Lv0c;->a:I

    iput-object p1, p0, Lv0c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv0c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lv0c;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const-string v2, "RtcNotificationReceiver"

    const-string v3, "ProcessingRequest"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljxe;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lvle;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lgn4;

    iget-object v2, v0, Lvle;->f:Les6;

    invoke-virtual {v2, v1}, Les6;->d(Lgn4;)V

    iget-boolean v2, v0, Lvle;->g:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvle;->f:Les6;

    invoke-virtual {v0}, Les6;->e()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lq19;->B(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lyde;

    iget-object v3, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzde;

    :try_start_0
    invoke-interface {v4, v1}, Lzde;->b(Lyde;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lihh;->d:Ljava/lang/Object;

    check-cast v5, Lynd;

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v5, v2, v6, v4}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzde;

    :try_start_1
    invoke-interface {v4, v1}, Lzde;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lihh;->d:Ljava/lang/Object;

    check-cast v5, Lynd;

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v5, v2, v6, v4}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lgn4;

    iget-object v2, v0, Lihh;->j:Ljava/lang/Object;

    check-cast v2, Lfxi;

    iget-object v3, v0, Lihh;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lihh;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn4;

    if-eq v0, v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lgn4;->c(Leee;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lgn4;->a(Leee;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lgn4;

    iget-object v2, v0, Lude;->d:Lfxi;

    iget-object v3, v0, Lude;->c:Lexi;

    iget-object v4, v0, Lude;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lude;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn4;

    if-ne v6, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    iget-object v8, v6, Lgn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lgn4;->c(Leee;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lude;->a()V

    invoke-virtual {v1, v2}, Lgn4;->a(Leee;)V

    if-eqz v3, :cond_d

    iget-object v2, v1, Lgn4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgn4;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn4;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    if-eq v3, v1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lude;->b()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lude;->a()V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lude;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lsde;

    iget-object v2, v0, Lude;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    iget-wide v2, v0, Lude;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lude;->k:J

    new-instance v5, Lb1j;

    iget-object v6, v0, Lude;->o:Lynd;

    invoke-direct {v5, v2, v3, v1, v6}, Lb1j;-><init>(JLsde;Lynd;)V

    iget-object v6, v0, Lude;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v5, v0, Lude;->n:Lmh9;

    iget-object v1, v1, Lsde;->b:Lrde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Le1j;

    invoke-direct {v6, v5, v1, v4}, Le1j;-><init>(Lmh9;Lrde;I)V

    iget-object v1, v5, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ltde;

    invoke-direct {v1, v0, v2, v3, v4}, Ltde;-><init>(Lude;JI)V

    iget-object v0, v0, Lude;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lbq4;->D(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lbg0;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lszh;

    iget-object v0, v0, Lbg0;->j:Lb34;

    invoke-interface {v0, v1}, Lb34;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Laq1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Laq1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->J1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lu4d;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lase;

    invoke-virtual {v0, v1}, Lu4d;->D(Lase;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->h1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxc;

    instance-of v3, v2, Lt7;

    if-eqz v3, :cond_12

    check-cast v2, Lt7;

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_11

    iget v2, v2, Lt7;->a:I

    sget v3, Lcgb;->g0:I

    if-ne v2, v3, :cond_11

    iget-object v0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh3;

    check-cast v0, Lrm8;

    iget-object v1, v0, Lrm8;->c1:Lmig;

    sget-object v2, Lrm8;->h1:[Lf88;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_13
    :goto_8
    return-void

    :pswitch_f
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lnsc;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Llti;

    invoke-virtual {v0, v1, v4}, Lnsc;->a(Llti;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lmsc;

    iget-object v2, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onProcessFailure: request ID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lmsc;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lmsc;->g:Lk5e;

    invoke-static {}, Loxj;->a()V

    iget-boolean v3, v0, Lk5e;->g:Z

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lk5e;->c:Lf02;

    iget-object v3, v3, Lf02;->b:Le02;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk5e;->a()V

    invoke-static {}, Loxj;->a()V

    iget-object v0, v0, Lk5e;->a:Lrg0;

    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lv2f;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lmsc;

    iget-object v2, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFinalResult(ImageProxy): request ID = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lmsc;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lyxb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmsc;->g:Lk5e;

    invoke-static {}, Loxj;->a()V

    iget-boolean v3, v0, Lk5e;->g:Z

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_a

    :cond_15
    iget-object v3, v0, Lk5e;->c:Lf02;

    iget-object v3, v3, Lf02;->b:Le02;

    invoke-virtual {v3}, Lh4;->isDone()Z

    move-result v3

    invoke-static {v1, v3}, Lc80;->O(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lk5e;->a()V

    iget-object v0, v0, Lk5e;->a:Lrg0;

    iget-object v1, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lv2f;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lmsc;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onPostviewBitmapAvailable: request ID = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lmsc;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyxb;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmsc;->g:Lk5e;

    invoke-static {}, Loxj;->a()V

    iget-boolean v2, v0, Lk5e;->g:Z

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v0, Lk5e;->a:Lrg0;

    iget-object v2, v0, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lmkg;

    invoke-direct {v3, v0, v1}, Lmkg;-><init>(Lrg0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lxia;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lq19;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lreg;

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->o:Lq19;

    invoke-virtual {v0, v1}, Lq19;->d(Lreg;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lkqc;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lreg;

    invoke-interface {v0, v1}, Lkqc;->d(Lreg;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Llqc;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, La82;

    iget-object v2, v0, Llqc;->y:Lheg;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v0}, Lajh;->e()La82;

    move-result-object v0

    if-ne v1, v0, :cond_17

    invoke-virtual {v2}, Lheg;->e()V

    :cond_17
    return-void

    :pswitch_17
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lc0i;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lf0i;

    invoke-interface {v0, v1}, Lc0i;->e(Lf0i;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lf88;

    invoke-virtual {v0}, Lyc4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "PeerConnectionClient"

    iget-object v3, v0, La1c;->f0:Llw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_19

    iget-object v1, v0, La1c;->w:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La1c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection is already created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_0
    move-exception v1

    goto :goto_d

    :cond_19
    iput-object v1, v0, La1c;->O:Ljava/util/List;

    invoke-virtual {v0}, La1c;->v()V

    iget-object v1, v0, La1c;->f0:Llw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La1c;->r:Landroid/os/Handler;

    new-instance v3, Lr0c;

    invoke-direct {v3, v0, v4}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    return-void

    :goto_d
    const/4 v3, 0x1

    iput-boolean v3, v0, La1c;->I:Z

    iget-object v0, v0, La1c;->w:Lynd;

    const-string v3, "pc.create"

    invoke-interface {v0, v2, v3, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0, v1}, Lz0c;->f(La1c;[Lorg/webrtc/IceCandidate;)V

    :cond_1a
    return-void

    :pswitch_1b
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    invoke-interface {v2, v0, v1}, Lz0c;->j(La1c;Lorg/webrtc/IceCandidate;)V

    :cond_1b
    return-void

    :pswitch_1c
    iget-object v0, p0, Lv0c;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Lv0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, La1c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_1c

    invoke-interface {v2, v0, v1}, Lz0c;->e(La1c;Ljava/lang/String;)V

    :cond_1c
    return-void

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
