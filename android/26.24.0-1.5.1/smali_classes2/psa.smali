.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpsa;->a:I

    iput-object p1, p0, Lpsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxb;J)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lpsa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lpsa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Li;

    iput-boolean v4, p0, Li;->c:Z

    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ltji;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltji;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Li;->b:I

    invoke-virtual {p0, v0}, Li;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Li;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "release"

    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lsff;

    iget-object v2, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v2, v3, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lsff;->o:Lny8;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsff;->o:Lny8;

    iget-object v5, v2, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lny8;->D:Ljmf;

    if-eqz v5, :cond_2

    iput-object v1, v5, Ljmf;->b:Ljava/lang/Object;

    iget-object v7, v5, Ljmf;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Ljmf;->d:Ljava/lang/Object;

    check-cast v8, Lik9;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Ljmf;->e:Ljava/lang/Object;

    check-cast v5, Lny8;

    iget-object v5, v5, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v2, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, v2, Lny8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lny8;->a()V

    iget-object v5, v2, Lny8;->r:Ld92;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lny8;->r:Ld92;

    iget-object v7, v5, Ld92;->e:Ljld;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ld92;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Ld92;->b()V

    iget-object v0, v5, Ld92;->c:Lhdj;

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lm7c;

    invoke-virtual {v0}, Lm7c;->dispose()V

    iput-object v1, v2, Lny8;->r:Ld92;

    :cond_3
    iget-object v0, v2, Lny8;->t:Lvke;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lny8;->t:Lvke;

    invoke-virtual {v0}, Lvke;->b()V

    iput-object v1, v2, Lny8;->t:Lvke;

    :cond_4
    iget-object v0, v2, Lny8;->u:Lyle;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lny8;->u:Lyle;

    iget-boolean v5, v0, Lyle;->c:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v0, Lyle;->f:Lq37;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lyle;->f:Lq37;

    invoke-virtual {v5, v1}, Lq37;->d(Lmv4;)V

    :cond_6
    iget-object v5, v0, Lyle;->b:Lrk4;

    new-instance v7, Lxle;

    invoke-direct {v7, v0, v4}, Lxle;-><init>(Lyle;I)V

    invoke-virtual {v5, v7}, Lrk4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lyle;->b:Lrk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lrk4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iput-object v1, v2, Lny8;->u:Lyle;

    :cond_7
    iget-object v0, v2, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lny8;->z:Lple;

    invoke-virtual {v0}, Lqo9;->l()V

    invoke-virtual {v2}, Lny8;->g()V

    iget-object v0, v2, Lny8;->i:Lsa0;

    invoke-virtual {v0}, Lqo9;->l()V

    iget-object v0, v2, Lny8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lny8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v2, v6, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsff;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v2, p0, Lsff;->o:Lny8;

    invoke-static {v2}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsff;->o:Lny8;

    :cond_8
    return-void

    :pswitch_1
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ljze;

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object v0, p0, Looh;->o:Ly8c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Looh;->j:Ld9c;

    invoke-virtual {v0, p0}, Ly8c;->J(Ld9c;)V

    :cond_9
    return-void

    :pswitch_2
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ljye;

    invoke-virtual {p0}, Ljye;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ldye;

    :try_start_1
    iget-object v0, p0, Ldye;->d:Leye;

    iget-boolean v0, v0, Leye;->v:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Ldye;->d:Leye;

    invoke-virtual {v0}, Leye;->h()V

    iget-wide v0, p0, Ldye;->c:J

    iget-object v2, p0, Ldye;->d:Leye;

    iget-wide v5, v2, Leye;->x:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ldye;->c:J

    iget-object v0, p0, Ldye;->d:Leye;

    iget-object v0, v0, Leye;->n:Lvx;

    invoke-interface {v0}, Lvx;->release()V

    iget-object v0, p0, Ldye;->d:Leye;

    iput-boolean v4, v0, Leye;->l:Z

    iget v1, v0, Leye;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Leye;->m:I

    iget-object v2, v0, Leye;->a:Ltyd;

    iget v5, v2, Ltyd;->d:I

    if-ne v1, v5, :cond_b

    iput v4, v0, Leye;->m:I

    iget v1, v0, Leye;->r:I

    add-int/2addr v1, v3

    iput v1, v0, Leye;->r:I

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_b
    :goto_2
    iget v0, v0, Leye;->m:I

    invoke-virtual {v2, v0}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    iget-object v1, p0, Ldye;->d:Leye;

    iget-object v2, v1, Leye;->c:Lpde;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ldye;->d:Leye;

    iget-object v5, v4, Leye;->d:Lsx;

    invoke-virtual {v2, v0, v3, v4, v5}, Lpde;->createAssetLoader(Lyt5;Landroid/os/Looper;Lux;Lsx;)Lvx;

    move-result-object v0

    iput-object v0, v1, Leye;->n:Lvx;

    iget-object v0, p0, Ldye;->d:Leye;

    iget-object v0, v0, Leye;->n:Lvx;

    invoke-interface {v0}, Lvx;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Ldye;->d:Leye;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Leye;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lcye;

    invoke-virtual {p0}, Lcye;->a()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Leye;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Leye;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lypd;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lel8;

    aget-object v1, v1, v4

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_c
    return-void

    :pswitch_7
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->k()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lpv7;

    invoke-interface {p0}, Lpv7;->i()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lvke;

    invoke-virtual {p0}, Lvke;->c()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lpk1;

    iget-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast p0, Lufj;

    invoke-virtual {v0, p0}, Lmv4;->c(Lmde;)V

    :cond_d
    return-void

    :pswitch_b
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lade;

    iget-object v0, p0, Lade;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv4;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lade;->c:Ltfj;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lade;->d:Lufj;

    invoke-virtual {v0, p0}, Lmv4;->c(Lmde;)V

    goto :goto_5

    :cond_e
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_c
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lrbe;

    iget-object p0, p0, Lrbe;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Li9e;

    iget v0, p0, Lxv8;->c:I

    if-lez v0, :cond_10

    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v4

    :goto_6
    iget-object v5, p0, Li9e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v0, :cond_12

    iget-object v0, p0, Li9e;->l:Le9e;

    iget-object v0, v0, Le9e;->a:Lfk4;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v3, p0, Li9e;->s:Ltn4;

    new-instance v5, Lmae;

    invoke-direct {v5, p0, v1, v4}, Lmae;-><init>(Li9e;Lmk4;I)V

    invoke-static {v0, v3, v4, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_12
    return-void

    :pswitch_e
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lhvb;

    iget-object p0, p0, Lhvb;->c:Ljava/lang/Object;

    check-cast p0, Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0}, Lt07;->w(Lxxb;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lnvd;

    iget-boolean v0, p0, Lnvd;->d:Z

    if-nez v0, :cond_13

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lnvd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnvd;->a:Lcqg;

    iget-object v1, p0, Lnvd;->b:Ls5h;

    iget-object v2, p0, Lnvd;->g:Lpvd;

    invoke-virtual {v2}, Lpvd;->D()Lav8;

    move-result-object v3

    new-instance v4, Lhz5;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v0, v1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lpvd;->e:Lpye;

    invoke-interface {v3, v4, p0}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_10
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lfld;

    iget-object p0, p0, Lfld;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_2
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->E1:Lcw0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcw0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_14
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->T1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->D1:Lfld;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_12
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lczc;

    invoke-virtual {p0}, Lzxh;->s()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lvuc;

    iget-object v0, p0, Lvuc;->a:Lpuc;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lpuc;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lj77;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_15
    return-void

    :pswitch_14
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lemc;

    iget v0, p0, Lemc;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lemc;->u:I

    return-void

    :pswitch_15
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->q1()Landroid/widget/FrameLayout;

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

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    return-void

    :pswitch_16
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ljdc;

    :try_start_3
    invoke-virtual {p0}, Ljdc;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    const-string v1, "jdc"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljdc;->l:Lh46;

    check-cast p0, Ltmb;

    invoke-virtual {p0, v0}, Ltmb;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_17
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_18
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lf6c;

    monitor-enter v0

    :goto_8
    :try_start_4
    iget-object p0, v0, Lf6c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v4, p0, :cond_17

    iget-object p0, v0, Lf6c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lf6c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lf6c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lf6c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :cond_17
    monitor-exit v0

    goto :goto_a

    :goto_9
    :try_start_5
    iget-object v1, v0, Lqo9;->a:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    :goto_a
    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_19
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lkxb;

    iget-object p0, p0, Lkxb;->d:Lqce;

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Ljxb;

    invoke-virtual {p0}, Ljxb;->z()Lugi;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljxb;->A(Lugi;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v2, p0, v0, v1}, Lt07;->x(Lxxb;J)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Lefb;

    iget-object v0, p0, Lefb;->a:Landroid/view/View;

    iget-object v1, p0, Lefb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lefb;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_b
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast p0, Ltq0;

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Ltsa;

    iget-object v0, p0, Ltsa;->e:Lh9i;

    iget-wide v1, p0, Ltsa;->t:J

    invoke-interface {v0, v1, v2}, Lh9i;->b(J)V

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
