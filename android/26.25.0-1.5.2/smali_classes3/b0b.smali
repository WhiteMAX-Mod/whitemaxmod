.class public final synthetic Lb0b;
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

    iput p2, p0, Lb0b;->a:I

    iput-object p1, p0, Lb0b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lb0b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lwu1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lwu1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lqxd;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    iget-object v0, v0, Lqxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->S1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lxmd;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Li2f;

    invoke-virtual {v0, p0}, Lxmd;->E(Li2f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->l1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    instance-of v3, v2, Lu7;

    if-eqz v3, :cond_4

    check-cast v2, Lu7;

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget v2, v2, Lu7;->a:I

    const v3, 0x7f09083a

    if-ne v2, v3, :cond_3

    iget-object p0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object v0, p0, Lf59;->Z0:Laob;

    sget-object v1, Lf59;->h1:[Lfq8;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Load;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lzkj;

    iget-object v1, v0, Load;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Load;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls86;

    invoke-interface {v2, p0, v3}, Ls86;->a(Lzkj;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onProcessFailure: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lnad;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lwig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lnad;->g:Lsde;

    invoke-static {}, Lyhl;->b()V

    iget-boolean v1, v0, Lsde;->g:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lsde;->c:Lg62;

    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1}, Lz3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsde;->a()V

    invoke-static {}, Lyhl;->b()V

    iget-object v0, v0, Lsde;->a:Lri0;

    iget-object v1, v0, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lulg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ld28;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFinalResult(ImageProxy): request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lnad;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwig;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnad;->g:Lsde;

    invoke-static {}, Lyhl;->b()V

    iget-boolean v1, v0, Lsde;->g:Z

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lsde;->c:Lg62;

    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1}, Lz3;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lsde;->a()V

    iget-object v0, v0, Lsde;->a:Lri0;

    iget-object v1, v0, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lulg;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lnad;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const-string v1, "ProcessingRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPostviewBitmapAvailable: request ID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lnad;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwig;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnad;->g:Lsde;

    invoke-static {}, Lyhl;->b()V

    iget-boolean v1, v0, Lsde;->g:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lsde;->a:Lri0;

    iget-object v1, v0, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Loe;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3, p0}, Loe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lsnj;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Li0h;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lp8d;

    iget-object v0, v0, Lp8d;->o:Lsnj;

    invoke-virtual {v0, p0}, Lsnj;->g(Li0h;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Ld8d;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Li0h;

    invoke-interface {v0, p0}, Ld8d;->g(Li0h;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Le8d;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lrd2;

    iget-object v1, v0, Le8d;->y:Lzzg;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v0}, Lo8i;->e()Lrd2;

    move-result-object v0

    if-ne p0, v0, :cond_a

    invoke-virtual {v1}, Lzzg;->e()V

    :cond_a
    return-void

    :pswitch_c
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lej5;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lz6d;

    iget-object p0, p0, Lz6d;->c:Lre;

    const-string v2, "PreloadDiskCacheManager"

    const-string v3, "Task failed: "

    const-string v0, "Task "

    const/16 v4, 0x9

    :try_start_1
    iget-boolean v5, v1, Ldoe;->g:Z

    if-nez v5, :cond_b

    invoke-virtual {v1}, Lej5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " started. task type: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ldoe;->run()V

    invoke-virtual {v1}, Ldoe;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Lej5;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finished. task type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    new-instance v0, Lz7h;

    invoke-virtual {v1}, Lej5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz7h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_9
    invoke-virtual {p0, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :goto_a
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". task type: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lz7h;

    invoke-virtual {v1}, Lej5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz7h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    new-instance v2, Lz7h;

    invoke-virtual {v1}, Lej5;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lz7h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :pswitch_d
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lwqi;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lzqi;

    invoke-interface {v0, p0}, Lwqi;->c(Lzqi;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {v0}, Lwn4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void

    :pswitch_f
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0, p0}, Laic;->k(Lbic;[Lorg/webrtc/IceCandidate;)V

    :cond_d
    return-void

    :pswitch_10
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v4, "PeerConnectionClient"

    const-string v0, ": peer connection is already created"

    iget-object v5, v1, Lbic;->f0:Lg22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v5, v1, Lbic;->H:Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_e

    iget-object p0, v1, Lbic;->w:Luud;

    invoke-virtual {v1}, Lbic;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_e
    iput-object p0, v1, Lbic;->O:Ljava/util/List;

    invoke-virtual {v1}, Lbic;->w()V

    iget-object p0, v1, Lbic;->f0:Lg22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lbic;->r:Landroid/os/Handler;

    new-instance v0, Luhc;

    invoke-direct {v0, v1, v3}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_d
    return-void

    :goto_e
    iput-boolean v2, v1, Lbic;->I:Z

    iget-object v0, v1, Lbic;->w:Luud;

    const-string v1, "pc.create"

    invoke-interface {v0, v4, v1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_11
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v1, v2}, Lj81;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0, p0}, Laic;->m(Lbic;Lorg/webrtc/IceCandidate;)V

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0, p0}, Laic;->c(Lbic;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_13
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_12

    aget-object p0, p0, v3

    iget-object p0, p0, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iget-object v2, v0, Lbic;->J:Laic;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Laic;->b(Ljava/lang/String;)V

    goto :goto_f

    :cond_12
    return-void

    :pswitch_14
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p0, v1}, Lj81;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lv22;)V

    :cond_13
    return-void

    :pswitch_15
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p0, v1, :cond_14

    new-instance v1, Lp5k;

    invoke-direct {v1, v0, v3}, Lp5k;-><init>(Lbic;I)V

    invoke-virtual {v0, v1}, Lbic;->j(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_15

    invoke-interface {v1, v0, p0}, Laic;->o(Lbic;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_15
    return-void

    :pswitch_16
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v0, v0, Lbic;->p:Lni7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v4, :cond_16

    const-string v4, "empty description"

    :cond_16
    move-object v8, v4

    iget v5, p0, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object p0, p0, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    if-eqz p0, :cond_17

    iget-object v0, v0, Lni7;->a:Ljava/lang/Object;

    check-cast v0, Lldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lldg;->a:Ljava/lang/Object;

    check-cast v0, Lh7e;

    invoke-static {v0, p0}, Lh7e;->a(Lh7e;Ljava/lang/CharSequence;)Lzg9;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lzg9;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_17

    check-cast p0, Lyg9;

    invoke-virtual {p0, v2}, Lyg9;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_17
    move-object v9, v1

    new-instance v4, Liy7;

    invoke-direct/range {v4 .. v9}, Liy7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lj81;->onIceCandidateGatheringFailed(Liy7;)V

    :cond_18
    return-void

    :pswitch_17
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$SignalingState;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1, p0}, Lj81;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_19
    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_1b

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p0, v1, :cond_1b

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v3

    goto :goto_11

    :cond_1b
    :goto_10
    move v1, v2

    :goto_11
    iput-boolean v1, v0, Lbic;->X:Z

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p0, v1, :cond_1c

    move v3, v2

    :cond_1c
    iput-boolean v3, v0, Lbic;->Y:Z

    if-eqz v3, :cond_1d

    new-instance v1, Lp5k;

    invoke-direct {v1, v0, v2}, Lp5k;-><init>(Lbic;I)V

    invoke-virtual {v0, v1}, Lbic;->j(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v1, v0, Lbic;->J:Laic;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0, p0}, Laic;->e(Lbic;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1e
    return-void

    :pswitch_18
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, p0}, Lj81;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_1f
    return-void

    :pswitch_19
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lbic;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, p0}, Lj81;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_20
    return-void

    :pswitch_1a
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lth5;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Ls6e;

    iget-object v2, v0, Lth5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_21

    iget-object v3, v0, Lth5;->e:Ljava/lang/Object;

    check-cast v3, Ls2h;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    iput-object v1, v0, Lth5;->e:Ljava/lang/Object;

    iput-object v1, v0, Lth5;->f:Ljava/lang/Object;

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lr5c;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lr5c;->b()V

    :cond_22
    return-void

    :pswitch_1b
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/b;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    iget-object v1, v0, Lcom/vk/push/core/remote/config/omicron/b;->g:Lp45;

    iget-object v3, v1, Lp45;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v4, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v5, v0, Lwlb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    iget-object v6, v0, Lwlb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v7, v8, v9}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4, v5, p0}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object p0

    sget-object v7, Lvlb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    if-eq p0, v2, :cond_23

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    goto :goto_12

    :cond_23
    iget-object p0, v1, Lp45;->a:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v2

    invoke-interface {p0, v5, v2}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    invoke-interface {v4}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p0

    iget-object v0, v0, Lwlb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v5}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_24
    iget-object p0, v1, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {p0}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object p0

    invoke-interface {v3, v5, p0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :cond_25
    :goto_12
    return-void

    :pswitch_1c
    iget-object v0, p0, Lb0b;->b:Ljava/lang/Object;

    check-cast v0, Lg0b;

    iget-object p0, p0, Lb0b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lg0b;->e:Lxji;

    invoke-interface {v0, p0}, Lxji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

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
