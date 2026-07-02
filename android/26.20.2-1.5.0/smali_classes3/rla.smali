.class public final synthetic Lrla;
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

    .line 1
    iput p1, p0, Lrla;->a:I

    iput-object p2, p0, Lrla;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljxb;J)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lrla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrla;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lrla;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lr5f;

    :try_start_0
    iget-object v3, v0, Lr5f;->d:Ls5f;

    iget-boolean v3, v3, Ls5f;->v:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lr5f;->d:Ls5f;

    invoke-virtual {v3}, Ls5f;->h()V

    iget-wide v3, v0, Lr5f;->c:J

    iget-object v5, v0, Lr5f;->d:Ls5f;

    iget-wide v5, v5, Ls5f;->x:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lr5f;->c:J

    iget-object v3, v0, Lr5f;->d:Ls5f;

    iget-object v3, v3, Ls5f;->n:Lnw;

    invoke-interface {v3}, Lnw;->release()V

    iget-object v3, v0, Lr5f;->d:Ls5f;

    iput-boolean v1, v3, Ls5f;->l:Z

    iget v4, v3, Ls5f;->m:I

    add-int/2addr v4, v2

    iput v4, v3, Ls5f;->m:I

    iget-object v5, v3, Ls5f;->a:Lx7e;

    iget v6, v5, Lx7e;->d:I

    if-ne v4, v6, :cond_1

    iput v1, v3, Ls5f;->m:I

    iget v1, v3, Ls5f;->r:I

    add-int/2addr v1, v2

    iput v1, v3, Ls5f;->r:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v3, Ls5f;->m:I

    invoke-virtual {v5, v1}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin5;

    iget-object v2, v0, Lr5f;->d:Ls5f;

    iget-object v3, v2, Ls5f;->c:Lxuj;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr5f;->d:Ls5f;

    iget-object v6, v5, Ls5f;->d:Lkw;

    invoke-virtual {v3, v1, v4, v5, v6}, Lxuj;->createAssetLoader(Lin5;Landroid/os/Looper;Lmw;Lkw;)Lnw;

    move-result-object v1

    iput-object v1, v2, Ls5f;->n:Lnw;

    iget-object v1, v0, Lr5f;->d:Ls5f;

    iget-object v1, v1, Ls5f;->n:Lnw;

    invoke-interface {v1}, Lnw;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, Lr5f;->d:Ls5f;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5f;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lq5f;

    invoke-virtual {v0}, Lq5f;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5f;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lzyd;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lre8;

    aget-object v3, v3, v1

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->k()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lsp7;

    invoke-interface {v0}, Lsp7;->m()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lwse;

    invoke-virtual {v0}, Lwse;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v1, v0, Li97;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq4;

    if-eqz v1, :cond_3

    iget-object v0, v0, Li97;->i:Ljava/lang/Object;

    check-cast v0, Lqfj;

    invoke-virtual {v1, v0}, Leq4;->c(Lple;)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lfle;

    iget-object v1, v0, Lfle;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq4;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lfle;->c:Lpfj;

    if-eqz v2, :cond_4

    iget-object v3, v1, Leq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfle;->d:Lqfj;

    invoke-virtual {v1, v0}, Leq4;->c(Lple;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lsje;

    iget-object v0, v0, Lsje;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lnge;

    iget v3, v0, Lmq8;->c:I

    if-lez v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    iget-object v4, v0, Lnge;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v0, Lnge;->l:Lkhe;

    iget-object v2, v2, Lkhe;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v4, v0, Lnge;->r:Lki4;

    new-instance v5, Lqie;

    invoke-direct {v5, v0, v3, v1}, Lqie;-><init>(Lnge;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v3, v5, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lnj9;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1, v0}, Ljv6;->t(Lvxb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lp4e;

    iget-boolean v1, v0, Lp4e;->d:Z

    if-nez v1, :cond_9

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lp4e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp4e;->a:Lcug;

    iget-object v2, v0, Lp4e;->b:Ly9h;

    iget-object v3, v0, Lp4e;->g:Lr4e;

    invoke-virtual {v3}, Lr4e;->D()Lqp8;

    move-result-object v4

    new-instance v5, Lfo5;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v1, v2, v6}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lr4e;->e:Lf6f;

    invoke-interface {v4, v5, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Luxd;

    iget-object v0, v0, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lcvd;

    invoke-virtual {v0}, Lcvd;->u()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Luud;

    iget-object v0, v0, Luud;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_1
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->A1:Ltu0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltu0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->P1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z1:Luud;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lhyc;

    invoke-virtual {v0}, Lezh;->s()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    iget-object v1, v0, Lluc;->a:Leuc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Leuc;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ld17;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lslc;

    iget v1, v0, Lslc;->u:I

    sub-int/2addr v1, v2

    iput v1, v0, Lslc;->u:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Z:[Lre8;

    invoke-virtual {v0}, Lrf4;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lrcc;

    :try_start_2
    invoke-virtual {v0}, Lrcc;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "rcc"

    const-string v3, "syncInternal: exception"

    invoke-static {v2, v3, v1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lrcc;->l:Lzx5;

    check-cast v0, Lnhb;

    invoke-virtual {v0, v1}, Lnhb;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_15
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_16
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Ln5c;

    monitor-enter v0

    :goto_6
    :try_start_3
    iget-object v2, v0, Ln5c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, v0, Ln5c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ln5c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Ln5c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ln5c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :cond_d
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_4
    iget-object v2, v0, Lvi9;->a:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    :goto_8
    return-void

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_17
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Ljxb;

    iget-object v0, v0, Ljxb;->d:Lske;

    iget-object v0, v0, Lske;->b:Ljava/lang/Object;

    check-cast v0, Lixb;

    invoke-virtual {v0}, Lixb;->y()Lhhi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lixb;->z(Lhhi;)J

    move-result-wide v1

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v3, v0, v1, v2}, Ljv6;->u(Lvxb;J)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lf8b;

    iget-object v1, v0, Lf8b;->a:Landroid/view/View;

    iget-object v2, v0, Lf8b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lf8b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v1, v0, Lrma;->e:Lt9i;

    iget-wide v2, v0, Lrma;->t:J

    invoke-interface {v1, v2, v3}, Lt9i;->a(J)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    :try_start_6
    iget-object v0, v0, Lrma;->c:Lfc6;

    invoke-static {}, Lp0c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc6;->l(Landroid/opengl/EGLDisplay;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lfv7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_1c
    iget-object v0, p0, Lrla;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

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
