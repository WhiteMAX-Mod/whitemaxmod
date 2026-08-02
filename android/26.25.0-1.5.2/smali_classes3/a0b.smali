.class public final synthetic La0b;
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

    .line 9
    iput p1, p0, La0b;->a:I

    iput-object p2, p0, La0b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld6c;J)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, La0b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "release"

    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lspf;

    iget-object v2, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v2, v4, v5}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lspf;->o:Lz49;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lspf;->o:Lz49;

    iget-object v5, v2, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lz49;->D:Lroe;

    if-eqz v5, :cond_0

    iput-object v1, v5, Lroe;->b:Ljava/lang/Object;

    iget-object v7, v5, Lroe;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lroe;->d:Ljava/lang/Object;

    check-cast v8, Lq6a;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lroe;->e:Ljava/lang/Object;

    check-cast v5, Lz49;

    iget-object v5, v5, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v2, Lz49;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, v2, Lz49;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lz49;->a()V

    iget-object v5, v2, Lz49;->r:Lmb2;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lz49;->r:Lmb2;

    iget-object v7, v5, Lmb2;->e:Luud;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lmb2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lmb2;->b()V

    iget-object v0, v5, Lmb2;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Lpgc;

    invoke-virtual {v0}, Lpgc;->dispose()V

    iput-object v1, v2, Lz49;->r:Lmb2;

    :cond_1
    iget-object v0, v2, Lz49;->t:Lrue;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lz49;->t:Lrue;

    invoke-virtual {v0}, Lrue;->b()V

    iput-object v1, v2, Lz49;->t:Lrue;

    :cond_2
    iget-object v0, v2, Lz49;->u:Lvve;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lz49;->u:Lvve;

    iget-boolean v5, v0, Lvve;->c:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lvve;->f:Lr77;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lvve;->f:Lr77;

    invoke-virtual {v5, v1}, Lr77;->d(Lry4;)V

    :cond_4
    iget-object v5, v0, Lvve;->b:Lln4;

    new-instance v7, Luve;

    invoke-direct {v7, v0, v3}, Luve;-><init>(Lvve;I)V

    invoke-virtual {v5, v7}, Lln4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lvve;->b:Lln4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lln4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v1, v2, Lz49;->u:Lvve;

    :cond_5
    iget-object v0, v2, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lz49;->z:Llve;

    invoke-virtual {v0}, Lgv9;->l()V

    invoke-virtual {v2}, Lz49;->g()V

    iget-object v0, v2, Lz49;->i:Lsa0;

    invoke-virtual {v0}, Lgv9;->l()V

    iget-object v0, v2, Lz49;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lz49;->h:Lorg/webrtc/MediaStream;

    invoke-static {v3}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was disposed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lz49;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v6, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lspf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, p0, Lspf;->o:Lz49;

    invoke-static {v2}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " was released"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lspf;->o:Lz49;

    :cond_6
    return-void

    :pswitch_0
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lg9f;

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object v0, p0, Lhzh;->o:Lbic;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lhzh;->j:Lgic;

    invoke-virtual {v0, p0}, Lbic;->L(Lgic;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lf8f;

    invoke-virtual {p0}, Lf8f;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lz7f;

    :try_start_1
    iget-object v0, p0, Lz7f;->d:La8f;

    iget-boolean v0, v0, La8f;->v:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lz7f;->d:La8f;

    invoke-virtual {v0}, La8f;->h()V

    iget-wide v0, p0, Lz7f;->c:J

    iget-object v4, p0, Lz7f;->d:La8f;

    iget-wide v4, v4, La8f;->x:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lz7f;->c:J

    iget-object v0, p0, Lz7f;->d:La8f;

    iget-object v0, v0, La8f;->n:Lqx;

    invoke-interface {v0}, Lqx;->release()V

    iget-object v0, p0, Lz7f;->d:La8f;

    iput-boolean v3, v0, La8f;->l:Z

    iget v1, v0, La8f;->m:I

    add-int/2addr v1, v2

    iput v1, v0, La8f;->m:I

    iget-object v4, v0, La8f;->a:Lc8e;

    iget v5, v4, Lc8e;->d:I

    if-ne v1, v5, :cond_9

    iput v3, v0, La8f;->m:I

    iget v1, v0, La8f;->r:I

    add-int/2addr v1, v2

    iput v1, v0, La8f;->r:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_9
    :goto_1
    iget v0, v0, La8f;->m:I

    invoke-virtual {v4, v0}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    iget-object v1, p0, Lz7f;->d:La8f;

    iget-object v2, v1, La8f;->c:Lnlb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lz7f;->d:La8f;

    iget-object v5, v4, La8f;->d:Lnx;

    invoke-virtual {v2, v0, v3, v4, v5}, Lnlb;->createAssetLoader(Lay5;Landroid/os/Looper;Lpx;Lnx;)Lqx;

    move-result-object v0

    iput-object v0, v1, La8f;->n:Lqx;

    iget-object v0, p0, Lz7f;->d:La8f;

    iget-object v0, v0, La8f;->n:Lqx;

    invoke-interface {v0}, Lqx;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lz7f;->d:La8f;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, La8f;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ly7f;

    invoke-virtual {p0}, Ly7f;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, La8f;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, La8f;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lfzd;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lfq8;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_a
    return-void

    :pswitch_6
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lfq8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->m1()Ld4d;

    move-result-object p0

    invoke-virtual {p0}, Ld4d;->k()V

    return-void

    :pswitch_7
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lr08;

    invoke-interface {p0}, Lr08;->p()V

    return-void

    :pswitch_8
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lrue;

    invoke-virtual {p0}, Lrue;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lpm1;

    iget-object v0, p0, Lpm1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry4;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast p0, Ldqj;

    invoke-virtual {v0, p0}, Lry4;->c(Lzme;)V

    :cond_b
    return-void

    :pswitch_a
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lpme;

    iget-object v0, p0, Lpme;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry4;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lpme;->c:Lcqj;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lry4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lpme;->d:Ldqj;

    invoke-virtual {v0, p0}, Lry4;->c(Lzme;)V

    goto :goto_4

    :cond_c
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_b
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lfle;

    iget-object p0, p0, Lfle;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_c
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lwie;

    iget v0, p0, Lj29;->c:I

    if-lez v0, :cond_e

    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    iget-object v4, p0, Lwie;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwie;->l:Lsie;

    iget-object v0, v0, Lsie;->a:Lym4;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v2, p0, Lwie;->s:Lrq4;

    new-instance v4, Lake;

    invoke-direct {v4, p0, v1, v3}, Lake;-><init>(Lwie;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_10
    return-void

    :pswitch_d
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, La4c;

    iget-object p0, p0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0}, Lc57;->w(Lq6c;)V

    return-void

    :pswitch_e
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lr5b;

    iget-object p0, p0, Lr5b;->c:Ljava/lang/Object;

    check-cast p0, Lx4e;

    iget-boolean v0, p0, Lx4e;->d:Z

    if-nez v0, :cond_11

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lx4e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx4e;->a:Li0h;

    iget-object v1, p0, Lx4e;->b:Lrgh;

    iget-object v2, p0, Lx4e;->g:Lz4e;

    invoke-virtual {v2}, Lz4e;->D()Lm19;

    move-result-object v3

    new-instance v4, Lo36;

    const/16 v5, 0x16

    invoke-direct {v4, v5, p0, v0, v1}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lz4e;->e:Lm8f;

    invoke-interface {v3, v4, p0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_11
    return-void

    :pswitch_f
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_10
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lqud;

    iget-object p0, p0, Lqud;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->G1:Ltx0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltx0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_12
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->V1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->F1:Lqud;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Le8d;

    invoke-virtual {p0}, Lo8i;->s()V

    return-void

    :pswitch_12
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ld4d;

    iget-object v0, p0, Ld4d;->a:Lw3d;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lw3d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Ljb7;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    :cond_13
    return-void

    :pswitch_13
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Livc;

    iget v0, p0, Livc;->u:I

    sub-int/2addr v0, v2

    iput v0, p0, Livc;->u:I

    return-void

    :pswitch_14
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->u1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    return-void

    :pswitch_15
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lomc;

    :try_start_3
    invoke-virtual {p0}, Lomc;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "omc"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lomc;->l:Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_16
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_17
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljfc;

    monitor-enter v0

    :goto_7
    :try_start_4
    iget-object p0, v0, Ljfc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_15

    iget-object p0, v0, Ljfc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ljfc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Ljfc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Ljfc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_15
    monitor-exit v0

    goto :goto_9

    :goto_8
    :try_start_5
    iget-object v1, v0, Lgv9;->a:Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    :goto_9
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_18
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ld6c;

    iget-object p0, p0, Ld6c;->d:Leme;

    iget-object p0, p0, Leme;->b:Ljava/lang/Object;

    check-cast p0, Lc6c;

    invoke-virtual {p0}, Lc6c;->z()Lbri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6c;->A(Lbri;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v2, p0, v0, v1}, Lc57;->x(Lq6c;J)V

    return-void

    :pswitch_19
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lumb;

    iget-object v0, p0, Lumb;->a:Landroid/view/View;

    iget-object v1, p0, Lumb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lumb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_a
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Ln;

    iget-object p0, p0, Ln;->a:Ljava/lang/Object;

    check-cast p0, Lg0b;

    iget-object v0, p0, Lg0b;->e:Lxji;

    iget-wide v1, p0, Lg0b;->t:J

    invoke-interface {v0, v1, v2}, Lxji;->a(J)V

    return-void

    :pswitch_1c
    iget-object p0, p0, La0b;->b:Ljava/lang/Object;

    check-cast p0, Lg0b;

    :try_start_7
    iget-object p0, p0, Lg0b;->c:Lyi9;

    invoke-static {}, Lk8b;->q()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyi9;->E(Landroid/opengl/EGLDisplay;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
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
