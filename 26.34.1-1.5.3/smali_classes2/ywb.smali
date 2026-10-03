.class public final synthetic Lywb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lywb;->a:B

    iput-object p1, p0, Lywb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6d;J)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lywb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lywb;->a:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lywb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcah;

    iget-object v0, p0, Lcah;->x:Lg4b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg4b;->d()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lktg;

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lktg;->D:Lwsj;

    iget-object v0, p0, Lwsj;->o:Lnld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwsj;->o:Lnld;

    iget-object p0, p0, Lwsj;->j:Ltld;

    invoke-virtual {v0, p0}, Lnld;->M(Ltld;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lksg;

    invoke-virtual {p0}, Lksg;->c()V

    return-void

    :pswitch_2
    check-cast p0, Lesg;

    :try_start_0
    iget-object v0, p0, Lesg;->d:Lfsg;

    iget-boolean v0, v0, Lfsg;->v:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lesg;->d:Lfsg;

    invoke-virtual {v0}, Lfsg;->h()V

    iget-wide v0, p0, Lesg;->c:J

    iget-object v4, p0, Lesg;->d:Lfsg;

    iget-wide v4, v4, Lfsg;->x:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lesg;->c:J

    iget-object v0, p0, Lesg;->d:Lfsg;

    iget-object v0, v0, Lfsg;->n:Ll00;

    invoke-interface {v0}, Ll00;->release()V

    iget-object v0, p0, Lesg;->d:Lfsg;

    iput-boolean v2, v0, Lfsg;->l:Z

    iget v1, v0, Lfsg;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lfsg;->m:I

    iget-object v4, v0, Lfsg;->a:Liof;

    iget v5, v4, Liof;->d:I

    if-ne v1, v5, :cond_3

    iput v2, v0, Lfsg;->m:I

    iget v1, v0, Lfsg;->r:I

    add-int/2addr v1, v3

    iput v1, v0, Lfsg;->r:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    iget-object v1, p0, Lesg;->d:Lfsg;

    iget-object v2, v1, Lfsg;->c:Lj2d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lesg;->d:Lfsg;

    iget-object v5, v4, Lfsg;->d:Li00;

    invoke-virtual {v2, v0, v3, v4, v5}, Lj2d;->createAssetLoader(Lqh6;Landroid/os/Looper;Lk00;Li00;)Ll00;

    move-result-object v0

    iput-object v0, v1, Lfsg;->n:Ll00;

    iget-object v0, p0, Lesg;->d:Lfsg;

    iget-object v0, v0, Lfsg;->n:Ll00;

    invoke-interface {v0}, Ll00;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lesg;->d:Lfsg;

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsg;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Ldsg;

    invoke-virtual {p0}, Ldsg;->a()V

    return-void

    :pswitch_4
    check-cast p0, Lfsg;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsg;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->s:Lvmg;

    iget-object v0, p0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Luef;

    sget-object v1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lvi9;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_4
    return-void

    :pswitch_6
    check-cast p0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->f:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()Lnbe;

    move-result-object p0

    invoke-virtual {p0}, Lnbe;->f()V

    return-void

    :pswitch_7
    check-cast p0, Lycg;

    invoke-virtual {p0}, Lycg;->c()V

    return-void

    :pswitch_8
    check-cast p0, Ls78;

    iget-object v0, p0, Ls78;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf5;

    if-eqz v0, :cond_5

    iget-object p0, p0, Ls78;->i:Ljava/lang/Object;

    check-cast p0, Luql;

    invoke-virtual {v0, p0}, Ldf5;->c(Lp4g;)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lf4g;

    iget-object v0, p0, Lf4g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf5;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf4g;->c:Ltql;

    if-eqz v1, :cond_6

    iget-object v2, v0, Ldf5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lf4g;->d:Luql;

    invoke-virtual {v0, p0}, Ldf5;->c(Lp4g;)V

    goto :goto_4

    :cond_6
    const-string p0, "Illegal \'listener\' value: null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_a
    check-cast p0, Lx2g;

    iget-object p0, p0, Lx2g;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_b
    check-cast p0, Lj0g;

    iget v0, p0, Lhw9;->c:I

    if-lez v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    iget-object v1, p0, Lj0g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, p0, Lj0g;->l:Le0g;

    iget-object v0, v0, Le0g;->a:Lm15;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v3, p0, Lj0g;->s:Lo65;

    new-instance v4, Lq1g;

    invoke-direct {v4, p0, v1, v2}, Lq1g;-><init>(Lj0g;Lu15;B)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v2, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_a
    return-void

    :pswitch_c
    check-cast p0, Lg4d;

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0}, Lnr7;->j(Lone/video/player/BaseVideoPlayer;)V

    return-void

    :pswitch_d
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Ljava/lang/String;

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lcqf;

    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Llw8;

    iget p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:I

    int-to-long v2, p0

    iget-object p0, v1, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    check-cast p0, Lkoc;

    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    check-cast p0, Lhlf;

    iget-boolean v0, p0, Lhlf;->d:Z

    if-nez v0, :cond_b

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lhlf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhlf;->a:Losi;

    iget-object v1, p0, Lhlf;->b:Lbaj;

    iget-object v2, p0, Lhlf;->g:Ljlf;

    invoke-virtual {v2}, Ljlf;->D()Lgv9;

    move-result-object v3

    new-instance v4, Lpj6;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v0, v1, v5}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Ljlf;->e:Lrsg;

    invoke-interface {v3, v4, p0}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    return-void

    :pswitch_f
    check-cast p0, Lxkf;

    iget-object p0, p0, Lxkf;->a:Ldaf;

    const-string v0, "RecordManagerImpl"

    const-string v1, "Can\'t resolve internal id"

    invoke-interface {p0, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Lx9f;

    iget-object p0, p0, Lx9f;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_1
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->g1:Lz21;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lz21;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_c
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->u1:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->f1:Lx9f;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast p0, Lrfe;

    invoke-virtual {p0}, Lb2k;->s()V

    return-void

    :pswitch_12
    check-cast p0, Lnbe;

    iget-object v0, p0, Lnbe;->a:La5n;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La5n;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lny7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v2}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    :cond_d
    return-void

    :pswitch_13
    check-cast p0, Lq0e;

    iget v0, p0, Lq0e;->u:I

    sub-int/2addr v0, v3

    iput v0, p0, Lq0e;->u:I

    return-void

    :pswitch_14
    check-cast p0, Ljxd;

    iput v1, p0, Ljxd;->d:F

    iget-object p0, p0, Ljxd;->p:Lalb;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lalb;->d()Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_15
    check-cast p0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->j1:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_f

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

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    return-void

    :pswitch_16
    check-cast p0, Lfrd;

    :try_start_2
    invoke-virtual {p0}, Lfrd;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v1, "frd"

    const-string v2, "syncInternal: exception"

    invoke-static {v1, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lfrd;->l:Lmt6;

    check-cast p0, Lruc;

    invoke-virtual {p0, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_17
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lwid;

    monitor-enter v0

    :goto_7
    :try_start_3
    iget-object p0, v0, Lwid;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_10

    iget-object p0, v0, Lwid;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lwid;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object p0, v0, Lwid;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lwid;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoSink;

    invoke-virtual {p0, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_10
    monitor-exit v0

    goto :goto_9

    :goto_8
    :try_start_4
    iget-object v1, v0, Lasa;->a:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v1, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    :goto_9
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_19
    check-cast p0, Lx6d;

    iget-object p0, p0, Lx6d;->d:Lj63;

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lw6d;

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6d;->y(Limk;)J

    move-result-wide v0

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v2, p0, v0, v1}, Lnr7;->y(Lone/video/player/BaseVideoPlayer;J)V

    return-void

    :pswitch_1a
    check-cast p0, Lx7;

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Lbyb;

    iget-object v0, p0, Lbyb;->e:Lyek;

    iget-wide v1, p0, Lbyb;->t:J

    invoke-interface {v0, v1, v2}, Lyek;->b(J)V

    return-void

    :pswitch_1b
    check-cast p0, Lbyb;

    :try_start_6
    iget-object p0, p0, Lbyb;->c:Ldj;

    invoke-static {}, Lp1c;->r()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldj;->E(Landroid/opengl/EGLDisplay;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_1c
    check-cast p0, Laxb;

    invoke-virtual {p0, v3, v3}, Laxb;->b(IZ)V

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
