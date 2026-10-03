.class public final synthetic Lhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;
.implements Lxv9;
.implements Lcs4;
.implements Ltvi;
.implements Lzr5;
.implements Lorg/webrtc/StatsObserver;
.implements Lo8;
.implements Lpoi;
.implements Lds4;
.implements Lnta;
.implements Lx20;
.implements Lzr4;
.implements Ll78;
.implements Lfmc;
.implements Lnsi;
.implements Lj6g;
.implements Lcf2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lvp;)V
    .locals 1

    .line 15
    const/16 v0, 0x9

    iput-byte v0, p0, Lhq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lhq;->a:B

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lota;Ltwg;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lhq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwr5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x4

    iput-byte v0, p0, Lhq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 8

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Ldvi;

    iget-object v2, p2, Lpkl;->a:Llkl;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v4, Lnj9;->a:I

    sget v4, Lnj9;->c:I

    invoke-static {v4}, Lnj9;->b(I)Z

    move-result v4

    const/16 v5, 0x207

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {v1}, Lnj9;->a(Landroid/content/Context;)I

    move-result v4

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v7, v4, :cond_0

    add-int/2addr v7, v4

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v4, v0, Liz5;->b:Z

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lnj9;->a(Landroid/content/Context;)I

    move-result v7

    if-lt v4, v7, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1}, Lnj9;->a(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    move v4, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, Liz5;->d:Ljava/lang/Object;

    check-cast v4, Li2d;

    iget-object v4, v4, Li2d;->e:Lp1d;

    iget-boolean v4, v4, Lp1d;->d:Z

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Llkl;->f(I)Lk49;

    move-result-object v4

    iget v4, v4, Lk49;->d:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean v4, v0, Liz5;->b:Z

    invoke-virtual {v2, v5}, Llkl;->f(I)Lk49;

    move-result-object v0

    invoke-virtual {v2}, Llkl;->e()Lf26;

    move-result-object v2

    iget v4, v0, Lk49;->a:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf26;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v0, v0, Lk49;->c:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf26;->c()I

    move-result v6

    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43f00000    # 480.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public I(Lbf2;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lxvb;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Losi;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lndk;

    const-string v2, "VideoEncoderSession"

    :try_start_0
    iget-object v3, v0, Lxvb;->e:Ljava/lang/Object;

    check-cast v3, Lpn6;

    iget-object v4, v0, Lxvb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Losi;->g:I

    invoke-interface {v3, v4, p0, v5}, Lpn6;->a(Ljava/util/concurrent/Executor;Lon6;I)Lco6;

    move-result-object p0

    iput-object p0, v0, Lxvb;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lco6;->f:Ljn6;

    instance-of v3, p0, Lbo6;

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_0
    check-cast p0, Lbo6;

    iget-object v3, p0, Lbo6;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lbo6;->b:Landroid/view/Surface;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v4

    iput-object v4, p0, Lbo6;->b:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, v0, Lxvb;->g:Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "provide surface: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lxvb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v2, Lr32;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v4, p0, v2}, Losi;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V

    const/4 p0, 0x4

    iput p0, v0, Lxvb;->b:I

    iget-object p0, v0, Lxvb;->f:Ljava/lang/Object;

    check-cast p0, Lco6;

    invoke-virtual {p1, p0}, Lbf2;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    const-string v1, "Unable to initialize video encoder."

    invoke-static {v2, v1, p0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y0()V
    .locals 5

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lfxc;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Ll78;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lm78;

    iget-object v2, v0, Lfxc;->e:Lw98;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v2, Lw98;->a:Locn;

    check-cast v2, Labn;

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ll78;->Y0()V

    :cond_1
    invoke-virtual {p0, v0}, Lm78;->i(Lfxc;)V

    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lxq5;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lpm0;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Ltk0;

    iget-object v2, v0, Lxq5;->d:Ll6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lpm0;->c:Lehe;

    iget-object v4, p0, Ltk0;->a:Ljava/lang/String;

    iget-object v5, v1, Lpm0;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "TRuntime.SQLiteEventStore"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lhq;

    const/16 v4, 0x19

    invoke-direct {v3, v2, p0, v1, v4}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ll6g;->p(Lj6g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lxq5;->a:Ldhl;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Ldhl;->T(Lpm0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte v0, p0, Lhq;->a:B

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lds3;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lb1g;

    check-cast p1, Lh90;

    iget-object p0, p0, Lb1g;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3k;

    invoke-virtual {p0}, Lx3k;->a()Lv3k;

    invoke-static {v0, p1, v1}, Laqm;->f(Lk5b;Lh90;Lds3;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lwid;

    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lasa;->a:Ldaf;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lasa;->a:Ldaf;

    const-string v4, "ParticipantsAgnosticVideoTracks"

    const-string v5, "add remote video track "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxid;

    iget-object v4, v0, Lwid;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lasa;->e:Ljava/lang/Object;

    check-cast v5, Lj6a;

    invoke-direct {v3, v4, v5}, Lxid;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lj6a;)V

    new-instance v4, Lvid;

    invoke-direct {v4, v0, v2}, Lvid;-><init>(Lwid;Ljava/lang/String;)V

    iget-object v2, v0, Lwid;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwid;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lwid;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lasa;->a:Ldaf;

    const-string v2, "ParticipantsAgnosticVideoTracks"

    const-string v3, "error: video track is disposed"

    invoke-interface {v1, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v4}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :sswitch_1
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lds3;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Ljlb;

    check-cast p1, Lh90;

    iget-object p0, p0, Ljlb;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3k;

    invoke-virtual {p0}, Lx3k;->a()Lv3k;

    invoke-static {v0, p1, v1}, Laqm;->f(Lk5b;Lh90;Lds3;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lvu7;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lqua;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lqpa;

    check-cast p1, Lvua;

    iget v0, v0, Lvu7;->b:I

    invoke-interface {p1, v0, v1, p0}, Lvua;->d(ILqua;Lqpa;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lds3;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, La49;

    check-cast p1, Lh90;

    iget-object p0, p0, La49;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3k;

    invoke-virtual {p0}, Lx3k;->a()Lv3k;

    invoke-static {v0, p1, v1}, Laqm;->f(Lk5b;Lh90;Lds3;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lsq5;

    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RtpReceiver;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/MediaStream;

    check-cast p1, Lorg/webrtc/PeerConnection;

    const-string p1, "DefaultRemoteVideoTracks"

    iget-object v3, v0, Lasa;->a:Ldaf;

    invoke-virtual {v2}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v2

    aget-object p0, p0, v1

    iget-object p0, p0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remote video track "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "add remote video track "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p1, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "video-u"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    :goto_3
    move-object v5, v4

    :goto_4
    iget-object v6, v0, Lsq5;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    iget-object v1, v0, Lasa;->d:Ljava/lang/Object;

    check-cast v1, Lbld;

    iget-object v1, v1, Lbld;->b:Lnld;

    iget-object v5, v1, Lnld;->r:Landroid/os/Handler;

    new-instance v6, Lhld;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v4, v7}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lgv9;
    .locals 11

    iget-byte v0, p0, Lhq;->a:B

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object v3, p0, Lhq;->d:Ljava/lang/Object;

    iget-object v4, p0, Lhq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, p0

    check-cast v6, Lbta;

    move-object v8, v4

    check-cast v8, Lfsa;

    move-object v7, v3

    check-cast v7, Ljua;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    .line 970
    iget-object p0, v6, Lbta;->l:Landroid/os/Handler;

    .line 971
    new-instance v5, Ltf2;

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, Ltf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 972
    new-instance p1, Lij9;

    invoke-direct {p1, v6, v8, v5}, Lij9;-><init>(Lbta;Lfsa;Ljava/lang/Runnable;)V

    .line 973
    new-instance v0, Llxg;

    invoke-direct {v0, v2}, Llxg;-><init>(I)V

    .line 974
    sget-object v2, Lz7k;->a:Ljava/lang/String;

    .line 975
    invoke-static {}, Ldzg;->q()Ldzg;

    move-result-object v2

    .line 976
    new-instance v3, Lufh;

    invoke-direct {v3, v2, p1, v0, v1}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    .line 977
    :pswitch_0
    check-cast p0, Lbta;

    check-cast v4, Lfsa;

    check-cast v3, Lyta;

    check-cast p1, Lgsa;

    .line 978
    iget-object v0, p0, Lbta;->l:Landroid/os/Handler;

    .line 979
    new-instance v5, Lpj6;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v3, p1, v6}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 980
    new-instance p1, Lij9;

    invoke-direct {p1, p0, v4, v5}, Lij9;-><init>(Lbta;Lfsa;Ljava/lang/Runnable;)V

    .line 981
    new-instance p0, Llxg;

    invoke-direct {p0, v2}, Llxg;-><init>(I)V

    .line 982
    sget-object v2, Lz7k;->a:Ljava/lang/String;

    .line 983
    invoke-static {}, Ldzg;->q()Ldzg;

    move-result-object v2

    .line 984
    new-instance v3, Lufh;

    invoke-direct {v3, v2, p1, p0, v1}, Lufh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhq;->a:B

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Le2a;->d:Le2a;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v0, Lhq;->d:Ljava/lang/Object;

    iget-object v14, v0, Lhq;->c:Ljava/lang/Object;

    iget-object v0, v0, Lhq;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    check-cast v0, Ll6g;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lpuc;

    iget-object v1, v13, Lpuc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    sget-object v16, Le2a;->b:Le2a;

    if-nez v15, :cond_0

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_0
    if-ne v15, v12, :cond_1

    sget-object v16, Le2a;->c:Le2a;

    goto :goto_1

    :cond_1
    if-ne v15, v10, :cond_2

    move-object v5, v9

    goto :goto_2

    :cond_2
    if-ne v15, v8, :cond_3

    sget-object v16, Le2a;->e:Le2a;

    goto :goto_1

    :cond_3
    if-ne v15, v7, :cond_4

    sget-object v16, Le2a;->f:Le2a;

    goto :goto_1

    :cond_4
    if-ne v15, v6, :cond_5

    sget-object v16, Le2a;->g:Le2a;

    goto :goto_1

    :cond_5
    if-ne v15, v5, :cond_6

    sget-object v16, Le2a;->h:Le2a;

    goto :goto_1

    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v6, "SQLiteEventStore"

    invoke-static {v6, v5, v15}, Lfom;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lf2a;

    invoke-direct {v11, v7, v8, v5}, Lf2a;-><init>(JLe2a;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lk2a;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lk2a;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lk2a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v0, Ll6g;->b:Lq44;

    invoke-interface {v2}, Lq44;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Laaj;

    invoke-direct {v10, v8, v9, v5, v6}, Laaj;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lpuc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Luk0;->f:Luk0;

    iget-wide v4, v4, Luk0;->a:J

    new-instance v6, Lb4i;

    invoke-direct {v6, v2, v3, v4, v5}, Lb4i;-><init>(JJ)V

    new-instance v2, Lr68;

    invoke-direct {v2, v6}, Lr68;-><init>(Lb4i;)V

    iput-object v2, v13, Lpuc;->e:Ljava/lang/Object;

    iget-object v0, v0, Ll6g;->e:Lt0f;

    invoke-interface {v0}, Lt0f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, Lpuc;->b:Ljava/lang/Object;

    new-instance v0, Ld44;

    iget-object v2, v13, Lpuc;->c:Ljava/lang/Object;

    check-cast v2, Laaj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v13, Lpuc;->e:Ljava/lang/Object;

    check-cast v3, Lr68;

    iget-object v4, v13, Lpuc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Ld44;-><init>(Laaj;Ljava/util/List;Lr68;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v14, Ltk0;

    iget-object v1, v14, Ltk0;->c:Lhn6;

    iget-object v5, v14, Ltk0;->a:Ljava/lang/String;

    check-cast v13, Lpm0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v15

    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v15

    iget-object v8, v0, Ll6g;->d:Luk0;

    iget-wide v11, v8, Luk0;->a:J

    cmp-long v3, v3, v11

    if-ltz v3, :cond_a

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v9, v5}, Ll6g;->u(JLe2a;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :cond_a
    invoke-static {v6, v13}, Ll6g;->m(Landroid/database/sqlite/SQLiteDatabase;Lpm0;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "backend_name"

    iget-object v4, v13, Lpm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lpm0;->c:Lehe;

    invoke-static {v3}, Lhhe;->a(Lehe;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "priority"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v13, Lpm0;->b:[B

    if-eqz v3, :cond_c

    const-string v4, "extras"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "transport_contexts"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    move-wide v3, v9

    :goto_5
    iget v0, v8, Luk0;->e:I

    iget-object v8, v1, Lhn6;->b:[B

    array-length v9, v8

    if-gt v9, v0, :cond_d

    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Ltk0;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Ltk0;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Lhn6;->a:Loo6;

    iget-object v1, v1, Loo6;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    iget-object v3, v14, Ltk0;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "num_attempts"

    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v1, v8

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "events"

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    const-string v1, "event_id"

    if-nez v9, :cond_f

    array-length v3, v8

    int-to-double v3, v3

    int-to-double v12, v0

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v4, v12, -0x1

    mul-int/2addr v4, v0

    mul-int v5, v12, v0

    array-length v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v14, Ltk0;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lpm0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    new-instance v7, Ldf9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Ldf9;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    iput-object v6, v7, Ldf9;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ldf9;->d:Ljava/lang/Object;

    const/4 v15, 0x3

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v7, Ldf9;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    new-instance v5, Lhn6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v9, Ll6g;->f:Loo6;

    :goto_d
    const/4 v11, 0x5

    goto :goto_e

    :cond_12
    new-instance v11, Loo6;

    invoke-direct {v11, v9}, Loo6;-><init>(Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_d

    :goto_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v9, v12}, Lhn6;-><init>(Loo6;[B)V

    iput-object v5, v7, Ldf9;->c:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_f
    const/4 v0, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v11, 0x5

    new-instance v5, Lhn6;

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Ll6g;->f:Loo6;

    goto :goto_10

    :cond_14
    new-instance v12, Loo6;

    invoke-direct {v12, v9}, Loo6;-><init>(Ljava/lang/String;)V

    move-object v9, v12

    :goto_10
    invoke-virtual {v0}, Ll6g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v10, 0x0

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x2

    const/4 v11, 0x5

    goto :goto_11

    :cond_15
    new-array v8, v8, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_16

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    move-object/from16 v22, v0

    array-length v0, v15

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/2addr v11, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_12

    :cond_16
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v9, v8}, Lhn6;-><init>(Loo6;[B)V

    iput-object v5, v7, Ldf9;->c:Ljava/lang/Object;

    goto :goto_f

    :goto_13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Ldf9;->b:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v7}, Ldf9;->j()Ltk0;

    move-result-object v5

    new-instance v6, Lpl0;

    invoke-direct {v6, v3, v4, v13, v5}, Lpl0;-><init>(JLpm0;Ltk0;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v10, 0x2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_18
    const-string v0, "Null transportName"

    invoke-static {v0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_19
    const/16 v18, 0x0

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lhq;->a:B

    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lfkj;

    check-cast v2, Ldy6;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ldkj;

    iget-object p0, p0, Lfkj;->u:Lqj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v2, v1}, Ldkj;->b(Lqj4;Ldy6;Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_0
    check-cast p0, Ldf9;

    check-cast v2, Ldf9;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, Lt0e;

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->c:Ljxg;

    iget-object p0, p0, Ljxg;->a:Lu0e;

    iget-object v0, v2, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lk1e;

    iget-object v0, v0, Lk1e;->c:Ljxg;

    iget-object v0, v0, Ljxg;->a:Lu0e;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, p0, v0}, Lt0e;->l0(ILu0e;Lu0e;)V

    return-void

    :sswitch_1
    check-cast p0, Lah;

    check-cast v2, Llp7;

    check-cast v1, Lfj5;

    check-cast p1, Lbh;

    invoke-interface {p1, p0, v2, v1}, Lbh;->P0(Lah;Llp7;Lfj5;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lfsa;)V
    .locals 2

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lota;->g:Lbta;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lbta;->m(Lfsa;)Lys8;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Lij9;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p0, v1}, Lij9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lf06;->a:Lf06;

    invoke-virtual {p1, v0, p0}, Lys8;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public d(Lmq;)Lmq;
    .locals 3

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Lmq;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lmq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Lmq;->g(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v1, p0}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkm0;)V
    .locals 7

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lwn2;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Losi;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lpge;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview transformation info updated. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewView"

    invoke-static {v3, v2}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lwn2;->r()Lun2;

    move-result-object v1

    invoke-interface {v1}, Lun2;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lpge;->d:Lmge;

    iget-object p0, p0, Losi;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lkm0;->a:Landroid/graphics/Rect;

    iput-object v5, v4, Lmge;->b:Landroid/graphics/Rect;

    iget v5, p1, Lkm0;->b:I

    iput v5, v4, Lmge;->c:I

    iget v5, p1, Lkm0;->c:I

    iput v5, v4, Lmge;->e:I

    iput-object p0, v4, Lmge;->a:Landroid/util/Size;

    iput-boolean v1, v4, Lmge;->f:Z

    iget-boolean p0, p1, Lkm0;->d:Z

    iput-boolean p0, v4, Lmge;->g:Z

    iget-object p0, p1, Lkm0;->e:Landroid/graphics/Matrix;

    iput-object p0, v4, Lmge;->d:Landroid/graphics/Matrix;

    const/4 p0, -0x1

    if-eq v5, p0, :cond_2

    iget-object p0, v0, Lpge;->b:Lqge;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lusi;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lpge;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lpge;->e:Z

    :goto_2
    invoke-virtual {v0}, Lpge;->c()V

    return-void
.end method

.method public f(ILagj;[I)Liof;
    .locals 9

    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwr5;

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ltt8;->k()Lqt8;

    move-result-object p0

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget v0, p2, Lagj;->a:I

    if-ge v4, v0, :cond_0

    new-instance v1, Lyr5;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lyr5;-><init>(ILagj;ILwr5;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqt8;->h()Liof;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lfxc;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lm78;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v2, Lx98;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lx98;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Lx98;->j:F

    iput v3, v2, Lx98;->k:F

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx98;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, Lx98;->h:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lx98;->g:F

    invoke-static {p1}, Lusm;->b(Landroid/graphics/Bitmap;)Lq8f;

    move-result-object p1

    iput-object p1, v2, Lx98;->a:Lq8f;

    iget-object p1, v2, Lx98;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez p1, :cond_0

    move v3, v4

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lnw7;->l(Ljava/lang/String;Z)V

    iput-object p0, v2, Lx98;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v1, Lm78;->a:Lqnm;

    invoke-virtual {p0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lahm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, Lccn;->i:I

    const-string v1, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Locn;

    if-eqz v4, :cond_2

    check-cast v3, Locn;

    goto :goto_0

    :cond_2
    new-instance v3, Labn;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v1, v4}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_3

    new-instance v2, Lw98;

    invoke-direct {v2, v3}, Lw98;-><init>(Locn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v2, v0, Lfxc;->e:Lw98;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Lkge;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lwn2;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lpge;

    iget-object v0, v0, Lpge;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Loge;->a:Loge;

    invoke-virtual {v1, v0}, Lkge;->b(Loge;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Lkge;->e:Lly7;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lkge;->e:Lly7;

    :cond_2
    invoke-interface {p0}, Lwn2;->a()Lejc;

    move-result-object p0

    invoke-interface {p0, v1}, Lejc;->g(Lcjc;)V

    return-void
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 8

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc06;

    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj02;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcwh;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/StatsReport;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object p0, v2, Lxb2;->a:Lng;

    new-instance v1, Lko4;

    const/4 v7, 0x2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Ly6m;

    iget-object v2, v0, Lpl5;->e:Ljava/lang/Object;

    check-cast v2, Lko8;

    invoke-interface {v2, v1, p0}, Lko8;->c(Ljava/util/Collection;Ly6m;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj02;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liid;

    iget-object v3, v0, Lpl5;->a:Ljava/lang/Object;

    check-cast v3, Luid;

    invoke-virtual {v3, v2}, Luid;->b(Lj02;)Le55;

    move-result-object v3

    iget-object v4, v0, Lpl5;->b:Ljava/lang/Object;

    check-cast v4, Leo8;

    invoke-interface {v4, v1, v2}, Leo8;->s(Liid;Lj02;)V

    if-eqz v3, :cond_0

    iget-object v2, v0, Lpl5;->d:Ljava/lang/Object;

    check-cast v2, Lpuc;

    invoke-virtual {v2, v3}, Lpuc;->x(Le55;)V

    iput-object v1, v3, Le55;->c:Liid;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;)Lecn;
    .locals 7

    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    check-cast p0, Lvp;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lelf;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lfnb;

    invoke-virtual {v4}, Lfnb;->a()Ljava/lang/String;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v4, v5, v6}, Lvp;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v2, Lelf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v3, v1}, Lelf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lvp;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "FirebaseMessaging"

    const-string v1, "[DEFAULT]"

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsc7;

    invoke-virtual {v2}, Lsc7;->a()V

    iget-object v3, v2, Lsc7;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invoking onNewToken for app: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsc7;->a()V

    iget-object v2, v2, Lsc7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lfhk;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lfhk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lfhk;->s(Landroid/content/Intent;)Lecn;

    :cond_3
    invoke-static {p1}, Lja1;->e(Ljava/lang/Object;)Lecn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
