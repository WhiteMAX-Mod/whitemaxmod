.class public final synthetic Lphc;
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

    iput p2, p0, Lphc;->a:I

    iput-object p1, p0, Lphc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lphc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lphc;->a:I

    const-string v1, "maybeUpdateSenders"

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lm0f;

    iget-object v2, v0, Lq0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lq0f;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lq0f;->k:J

    new-instance v4, Lhoj;

    iget-object v5, v0, Lq0f;->o:Lgae;

    invoke-direct {v4, v2, v3, v1, v5}, Lhoj;-><init>(JLm0f;Lgae;)V

    iget-object v5, v0, Lq0f;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lq0f;->n:Liv9;

    iget-object v1, v1, Lm0f;->b:Ll0f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmoj;

    invoke-direct {v5, v4, v1, v6}, Lmoj;-><init>(Liv9;Ll0f;I)V

    iget-object v1, v4, Liv9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lp0f;

    invoke-direct {v1, v0, v2, v3, v6}, Lp0f;-><init>(Lq0f;JI)V

    iget-object v0, v0, Lq0f;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lxxe;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

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

    invoke-virtual {v1}, Lxxe;->b()Lxmc;

    move-result-object v2

    iget-object v2, v2, Lxmc;->a:Lbxe;

    new-instance v4, Ltca;

    invoke-direct {v4, v7, v8, v3}, Ltca;-><init>(JLjava/lang/String;)V

    invoke-static {v2, v6, v5, v4}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lsxe;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7a;

    invoke-virtual {v1}, Lsxe;->c()Ldca;

    move-result-object v7

    iget v8, v2, Ls7a;->a:I

    iget v2, v2, Ls7a;->b:I

    check-cast v7, Ldda;

    iget-object v7, v7, Ldda;->a:Lbxe;

    new-instance v9, Luca;

    invoke-direct {v9, v8, v2, v3, v4}, Luca;-><init>(IIJ)V

    invoke-static {v7, v6, v5, v9}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Loa3;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Loa3;->S(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lef9;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lwme;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    check-cast v4, Landroid/view/Surface;

    :goto_3
    iget-object v0, v0, Lef9;->b:Ljava/lang/Object;

    check-cast v0, Lt16;

    invoke-virtual {v0, v4}, Lt16;->K0(Landroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lile;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lau5;

    iget-object v0, v0, Lile;->f:Lglf;

    new-instance v2, Luuc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljdc;

    invoke-direct {v4, v3}, Ljdc;-><init>(I)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v6, v3, :cond_4

    aget-object v5, v2, v6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lglf;->i(Ljava/util/List;Lau5;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lih0;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lyoi;

    iget-object v0, v0, Lih0;->w0:Lp64;

    invoke-interface {v0, v1}, Lp64;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lpr1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lpr1;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->G1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ltqd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lrgf;

    invoke-virtual {v0, v1}, Ltqd;->D(Lrgf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lsqd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lqgf;

    iget-object v2, v0, Lsqd;->D0:Lxr7;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    new-instance v2, Lii6;

    invoke-direct {v2, v3, v4}, Lii6;-><init>(J)V

    :goto_6
    iput-object v2, v0, Lsqd;->K0:Lqgf;

    invoke-interface {v1}, Lqgf;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lsqd;->L0:J

    iget-wide v7, v0, Lsqd;->R0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_7

    invoke-interface {v1}, Lqgf;->f()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_7

    move v6, v5

    :cond_7
    iput-boolean v6, v0, Lsqd;->M0:Z

    if-eqz v6, :cond_8

    const/4 v5, 0x7

    :cond_8
    iput v5, v0, Lsqd;->N0:I

    iget-object v2, v0, Lsqd;->Y:Lxqd;

    iget-wide v3, v0, Lsqd;->L0:J

    invoke-interface {v1}, Lqgf;->c()Z

    move-result v1

    iget-boolean v5, v0, Lsqd;->M0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lxqd;->q(JZZ)V

    iget-boolean v1, v0, Lsqd;->H0:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lsqd;->h()V

    :cond_9
    return-void

    :pswitch_b
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lkbd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lkjj;

    invoke-virtual {v0, v1, v6}, Lkbd;->a(Lkjj;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljbd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ljbd;->f:Lese;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v3, v0, Lese;->g:Z

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lese;->c:Lf22;

    iget-object v3, v3, Lf22;->b:Le22;

    invoke-virtual {v3}, Lk4;->isDone()Z

    move-result v3

    invoke-static {v2, v3}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lese;->a()V

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v0, Lese;->a:Lai0;

    iget-object v2, v0, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo0f;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_d
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljbd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ljbd;->f:Lese;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v2, v0, Lese;->g:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lese;->a:Lai0;

    iget-object v2, v0, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt9h;

    invoke-direct {v3, v0, v1}, Lt9h;-><init>(Lai0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ljbd;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljv7;

    iget-object v0, v0, Ljbd;->f:Lese;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v3, v0, Lese;->g:Z

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lese;->c:Lf22;

    iget-object v3, v3, Lf22;->b:Le22;

    invoke-virtual {v3}, Lk4;->isDone()Z

    move-result v3

    invoke-static {v2, v3}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lese;->a()V

    iget-object v0, v0, Lese;->a:Lai0;

    iget-object v2, v0, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo0f;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, v1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lgq4;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lmwa;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ly3h;

    iget-object v0, v0, Lmwa;->b:Ljava/lang/Object;

    check-cast v0, Lx9d;

    iget-object v0, v0, Lx9d;->E0:Lmwa;

    invoke-virtual {v0, v1}, Lmwa;->b(Ly3h;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lm9d;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ly3h;

    invoke-interface {v0, v1}, Lm9d;->b(Ly3h;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Ln9d;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lv92;

    iget-object v2, v0, Ln9d;->t:Lp3h;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v0}, Li9i;->c()Lv92;

    move-result-object v0

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, Lp3h;->e()V

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lmpi;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lqpi;

    invoke-interface {v0, v1}, Lmpi;->g(Lqpi;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ls6h;

    :try_start_1
    iget-object v2, v1, Ls6h;->b:Ljava/util/List;

    iget-object v3, v1, Ls6h;->c:Ljava/util/Map;

    iget-object v1, v1, Ls6h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3, v1}, Lomc;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v1

    iget-object v0, v0, Lomc;->i:Ljy5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "omc"

    const-string v4, "onSyncSuccess: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lzsb;

    invoke-virtual {v0, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "PCRTCClient"

    :try_start_2
    iget-object v4, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v4, :cond_e

    iget-object v1, v0, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lvhc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection is already created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_c

    :cond_e
    iput-object v1, v0, Lvhc;->X:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v1, v0, Lvhc;->Q:Lorg/webrtc/MediaConstraints;

    iget-object v1, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v4, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v6, "DtlsSrtpKeyAgreement"

    const-string v7, "true"

    invoke-direct {v4, v6, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object v1, v0, Lvhc;->R:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0}, Lvhc;->y()V

    iget-object v1, v0, Lvhc;->v:Landroid/os/Handler;

    new-instance v4, Lfhc;

    invoke-direct {v4, v0, v3}, Lfhc;-><init>(Lvhc;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    return-void

    :goto_c
    iput-boolean v5, v0, Lvhc;->P:Z

    iget-object v0, v0, Lvhc;->C:Lgae;

    const-string v3, "pc.create"

    invoke-interface {v0, v2, v3, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-interface {v2, v0, v1}, Luhc;->g(Lvhc;[Lorg/webrtc/IceCandidate;)V

    :cond_f
    return-void

    :pswitch_17
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v1}, Luhc;->j(Lvhc;Lorg/webrtc/IceCandidate;)V

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0, v1}, Luhc;->f(Lvhc;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v2, :cond_12

    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Lvhc;->S:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Luhc;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    return-void

    :pswitch_1a
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    iget-object v0, v0, Lvhc;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld61;

    :goto_e
    if-eqz v4, :cond_14

    invoke-interface {v4, v1}, Ld61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_14
    return-void

    :pswitch_1b
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v2, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v2, v3, :cond_15

    new-instance v3, Lypj;

    invoke-direct {v3, v0, v6}, Lypj;-><init>(Lvhc;I)V

    invoke-virtual {v0, v3, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0, v2}, Luhc;->l(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_16
    return-void

    :pswitch_1c
    iget-object v0, p0, Lphc;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v2, p0, Lphc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_18

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v2, v3, :cond_18

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_17

    goto :goto_f

    :cond_17
    move v3, v6

    goto :goto_10

    :cond_18
    :goto_f
    move v3, v5

    :goto_10
    iput-boolean v3, v0, Lvhc;->f0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v2, v3, :cond_19

    move v6, v5

    :cond_19
    iput-boolean v6, v0, Lvhc;->g0:Z

    if-eqz v6, :cond_1a

    new-instance v3, Lypj;

    invoke-direct {v3, v0, v5}, Lypj;-><init>(Lvhc;I)V

    invoke-virtual {v0, v3, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v0, v2}, Luhc;->i(Lvhc;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1b
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
