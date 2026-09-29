.class public final synthetic Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4d;J)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lfkb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lfkb;->a:B

    iput-object p1, p0, Lfkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lfkb;->a:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lfkb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxng;

    invoke-virtual {p0}, Lxng;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lrng;

    :try_start_0
    iget-object v0, p0, Lrng;->d:Lsng;

    iget-boolean v0, v0, Lsng;->v:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrng;->d:Lsng;

    invoke-virtual {v0}, Lsng;->h()V

    iget-wide v0, p0, Lrng;->c:J

    iget-object v4, p0, Lrng;->d:Lsng;

    iget-wide v4, v4, Lsng;->x:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lrng;->c:J

    iget-object v0, p0, Lrng;->d:Lsng;

    iget-object v0, v0, Lsng;->n:Le00;

    invoke-interface {v0}, Le00;->release()V

    iget-object v0, p0, Lrng;->d:Lsng;

    iput-boolean v2, v0, Lsng;->l:Z

    iget v1, v0, Lsng;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lsng;->m:I

    iget-object v4, v0, Lsng;->a:Lxjf;

    iget v5, v4, Lxjf;->d:I

    if-ne v1, v5, :cond_1

    iput v2, v0, Lsng;->m:I

    iget v1, v0, Lsng;->r:I

    add-int/2addr v1, v3

    iput v1, v0, Lsng;->r:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v4, v2}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg6;

    iget-object v1, p0, Lrng;->d:Lsng;

    iget-object v2, v1, Lsng;->c:Ltgf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lrng;->d:Lsng;

    iget-object v5, v4, Lsng;->d:Lb00;

    invoke-virtual {v2, v0, v3, v4, v5}, Ltgf;->createAssetLoader(Lrg6;Landroid/os/Looper;Ld00;Lb00;)Le00;

    move-result-object v0

    iput-object v0, v1, Lsng;->n:Le00;

    iget-object v0, p0, Lrng;->d:Lsng;

    iget-object v0, v0, Lsng;->n:Le00;

    invoke-interface {v0}, Le00;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lrng;->d:Lsng;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsng;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lqng;

    invoke-virtual {p0}, Lqng;->a()V

    return-void

    :pswitch_2
    check-cast p0, Lsng;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsng;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lmig;

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Ltaf;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Ldh9;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_2
    return-void

    :pswitch_4
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()La8e;

    move-result-object p0

    invoke-virtual {p0}, La8e;->f()V

    return-void

    :pswitch_5
    check-cast p0, Lm8g;

    invoke-virtual {p0}, Lm8g;->c()V

    return-void

    :pswitch_6
    check-cast p0, Lk68;

    iget-object v0, p0, Lk68;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce5;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lk68;->i:Ljava/lang/Object;

    check-cast p0, Lehl;

    invoke-virtual {v0, p0}, Lce5;->c(Ld0g;)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p0, Ltzf;

    iget-object v0, p0, Ltzf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce5;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltzf;->c:Ldhl;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lce5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltzf;->d:Lehl;

    invoke-virtual {v0, p0}, Lce5;->c(Ld0g;)V

    goto :goto_3

    :cond_4
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_8
    check-cast p0, Llyf;

    iget-object p0, p0, Llyf;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_9
    check-cast p0, Lzvf;

    iget v0, p0, Lnu9;->c:I

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    iget-object v1, p0, Lzvf;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzvf;->l:Luvf;

    iget-object v0, v0, Luvf;->a:Lvz4;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v3, p0, Lzvf;->s:Lo55;

    new-instance v4, Lfxf;

    invoke-direct {v4, p0, v1, v2}, Lfxf;-><init>(Lzvf;Ld05;B)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v2, v4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_8
    return-void

    :pswitch_a
    check-cast p0, Lj1d;

    iget-object p0, p0, Lj1d;->c:Ljava/lang/Object;

    check-cast p0, Lb4d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->j(Lone/video/player/BaseVideoPlayer;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lrlf;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lwp5;

    iget p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:I

    int-to-long v2, p0

    iget-object p0, v1, Lwp5;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    check-cast p0, Lqda;

    iget-object p0, p0, Lqda;->c:Ljava/lang/Object;

    check-cast p0, Lxgf;

    iget-boolean v0, p0, Lxgf;->d:Z

    if-nez v0, :cond_9

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxgf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxdm;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxgf;->a:Lvli;

    iget-object v1, p0, Lxgf;->b:Ll3j;

    iget-object v2, p0, Lxgf;->g:Lzgf;

    invoke-virtual {v2}, Lzgf;->D()Lmt9;

    move-result-object v3

    new-instance v4, Lqm6;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v0, v1, v5}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Lzgf;->e:Leog;

    invoke-interface {v3, v4, p0}, Lmt9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void

    :pswitch_d
    check-cast p0, Lmgf;

    iget-object p0, p0, Lmgf;->a:Lc6f;

    const-string v0, "RecordManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p0, Lw5f;

    iget-object p0, p0, Lw5f;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lr21;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lr21;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->f1:Lw5f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    check-cast p0, Lece;

    invoke-virtual {p0}, Llvj;->s()V

    return-void

    :pswitch_10
    check-cast p0, La8e;

    iget-object v0, p0, La8e;->a:Lwum;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwum;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lfx7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_b
    return-void

    :pswitch_11
    check-cast p0, Lexd;

    iget v0, p0, Lexd;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lexd;->u:I

    return-void

    :pswitch_12
    check-cast p0, Lvtd;

    iput v1, p0, Lvtd;->d:F

    iget-object p0, p0, Lvtd;->p:Lo7b;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lo7b;->c()Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_13
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->A1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    return-void

    :pswitch_14
    check-cast p0, Ltnd;

    :try_start_2
    invoke-virtual {p0}, Ltnd;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v1, "tnd"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltnd;->l:Ljs6;

    check-cast p0, Lbsc;

    invoke-virtual {p0, v0}, Lbsc;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_15
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lsfd;

    monitor-enter v0

    :goto_6
    :try_start_3
    iget-object p0, v0, Lsfd;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_e

    iget-object p0, v0, Lsfd;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lsfd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lsfd;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lsfd;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_e
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_4
    iget-object v1, v0, Lzpa;->a:Lc6f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    :goto_8
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_17
    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->d:Ly43;

    iget-object p0, p0, Ly43;->a:Ljava/lang/Object;

    check-cast p0, Lb4d;

    invoke-virtual {p0}, Lb4d;->y()Lpfk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb4d;->z(Lpfk;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v2, p0, v0, v1}, Lfq7;->y(Lone/video/player/BaseVideoPlayer;J)V

    return-void

    :pswitch_18
    check-cast p0, Lgkb;

    iget-object p0, p0, Lgkb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    iget-object v0, p0, Lqvb;->e:Ld8k;

    iget-wide v1, p0, Lqvb;->t:J

    invoke-interface {v0, v1, v2}, Ld8k;->a(J)V

    return-void

    :pswitch_19
    check-cast p0, Lqvb;

    :try_start_6
    iget-object p0, p0, Lqvb;->c:Liak;

    invoke-static {}, Lhzb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Liak;->G(Landroid/opengl/EGLDisplay;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_1a
    check-cast p0, Lpub;

    invoke-virtual {p0, v3, v3}, Lpub;->b(IZ)V

    return-void

    :pswitch_1b
    check-cast p0, Lrlb;

    iget-object v0, p0, Lrlb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Lrlb;->f:Lplb;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lplb;->a()V

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_b

    :cond_f
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_1c
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_10
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
