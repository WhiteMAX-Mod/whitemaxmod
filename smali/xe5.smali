.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lxe5;->a:I

    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxe5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxe5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lji5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lxe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxe5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxe5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq69;Le29;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lxe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxe5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxe5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxe5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lxe5;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Llmd;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lyld;

    move-result-object v2

    invoke-static {v3}, Lcxa;->i(Ljava/lang/Iterable;)Lfo3;

    move-result-object v3

    new-instance v4, La4a;

    invoke-direct {v4, v0, v2}, La4a;-><init>(Llmd;Lyld;)V

    new-instance v0, Lkw8;

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    invoke-virtual {v0}, Lcxa;->r()Lgxa;

    move-result-object v0

    invoke-virtual {v0}, Lbdf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lyld;->a:Le1e;

    new-instance v4, Las7;

    const/16 v5, 0x17

    invoke-direct {v4, v2, v5, v0}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v6, v7, v4}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lpid;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lqid;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    iput-boolean v7, v0, Lpid;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Llac;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Liph;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Llac;->c:Lrj6;

    invoke-static {v0}, Lp5j;->h(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrj6;)V

    invoke-interface {v2, v4}, Liph;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Llwb;

    iget-object v3, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v3, Lafa;

    iget-object v4, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v4, Lobe;

    const-string v8, "OKRTCLmsAdapter"

    const-string v9, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Llwb;->x:Lm6f;

    invoke-virtual {v0}, Lm6f;->a()Lcu0;

    move-result-object v0

    iget-object v0, v0, Lcu0;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lwi8;

    if-eqz v10, :cond_14

    iget-boolean v0, v3, Lafa;->b:Z

    iget-boolean v11, v3, Lafa;->c:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "startScreenVideoCapture, start="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFast="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lwi8;->n:Lcgd;

    invoke-interface {v13, v8, v12}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lwi8;->e:La94;

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": has no video capturer factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lwi8;->n:Lcgd;

    invoke-interface {v11, v8, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, v10, Lwi8;->b:Lvi8;

    if-eqz v0, :cond_a

    if-nez v11, :cond_2

    invoke-interface {v0}, Lvi8;->a()Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v10, Lwi8;->t:Lpbe;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v10}, Lwi8;->a()V

    move-object v0, v4

    check-cast v0, Lxa1;

    iget-object v0, v0, Lxa1;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz1;

    iget-object v11, v0, Lqz1;->a:Landroid/content/Intent;

    iput-object v5, v0, Lqz1;->a:Landroid/content/Intent;

    if-nez v11, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v10, Lwi8;->e:La94;

    iget-object v12, v10, Lwi8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, La94;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcgd;

    :try_start_0
    new-instance v0, Lpbe;

    invoke-direct {v0, v11, v12, v13}, Lpbe;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lcgd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Cant create screen capturer"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v12, "screen.capture.adapter"

    invoke-interface {v13, v0, v12, v11}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    iput-object v0, v10, Lwi8;->t:Lpbe;

    iget-object v0, v10, Lwi8;->t:Lpbe;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": cant get screen capturer from factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lwi8;->n:Lcgd;

    invoke-interface {v11, v8, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget-object v0, v10, Lwi8;->t:Lpbe;

    iget-object v0, v0, Lpbe;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v10, v0}, Lwi8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v11, v10, Lwi8;->n:Lcgd;

    const-string v12, "screen.video.track.create"

    invoke-interface {v11, v8, v12, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lwi8;->e()V

    iget-object v0, v10, Lwi8;->B:Lorg/webrtc/Size;

    iget-object v11, v10, Lwi8;->A:Landroid/util/DisplayMetrics;

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lorg/webrtc/Size;->width:I

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v11, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v12, v11}, Lx6a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v11, v10, Lwi8;->t:Lpbe;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v12, v0}, Lpbe;->a(II)V

    iget-object v11, v10, Lwi8;->t:Lpbe;

    iget-object v0, v11, Lpbe;->b:Lcgd;

    const-string v12, "ScreenCapturerAdapter"

    const-string v13, "start"

    invoke-interface {v0, v12, v13}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lpbe;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v11, Lpbe;->b:Lcgd;

    const-string v11, "Screen capturer is already started"

    invoke-interface {v0, v12, v11}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v11, Lpbe;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, Lpbe;->b:Lcgd;

    const-string v11, "Screen capture session stopped"

    invoke-interface {v0, v12, v11}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v11, Lpbe;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v13, v11, Lpbe;->g:I

    iget v14, v11, Lpbe;->f:I

    iget v15, v11, Lpbe;->e:I

    invoke-virtual {v0, v13, v14, v15}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v7, v11, Lpbe;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v11, v11, Lpbe;->b:Lcgd;

    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "Start screen capture failed"

    invoke-direct {v13, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v11, v12, v0, v13}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v10, Lwi8;->z:Loce;

    invoke-virtual {v0, v7}, Ljx3;->o(Z)V

    new-instance v0, Lsi8;

    invoke-direct {v0, v10}, Lsi8;-><init>(Lwi8;)V

    invoke-virtual {v10, v0}, Lwi8;->b(Lyi8;)V

    goto :goto_4

    :cond_8
    iget-object v0, v10, Lwi8;->D:Lkne;

    if-eqz v0, :cond_9

    iput-object v5, v0, Lkne;->a:Ljava/lang/Object;

    iget-object v11, v0, Lkne;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lkne;->c:Ljava/lang/Object;

    check-cast v12, Lesh;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lwi8;

    iget-object v0, v0, Lwi8;->n:Lcgd;

    invoke-interface {v0, v8, v9}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, Lwi8;->t:Lpbe;

    invoke-virtual {v0}, Lpbe;->b()V

    iput-object v5, v10, Lwi8;->t:Lpbe;

    iget-object v0, v10, Lwi8;->z:Loce;

    invoke-virtual {v0, v6}, Ljx3;->o(Z)V

    :goto_4
    iget-object v0, v10, Lwi8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxi8;

    invoke-interface {v11, v10}, Lxi8;->b(Lwi8;)V

    goto :goto_5

    :cond_a
    iget-object v0, v10, Lwi8;->t:Lpbe;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lwi8;->D:Lkne;

    if-eqz v0, :cond_b

    iput-object v5, v0, Lkne;->a:Ljava/lang/Object;

    iget-object v11, v0, Lkne;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lkne;->c:Ljava/lang/Object;

    check-cast v12, Lesh;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lwi8;

    iget-object v0, v0, Lwi8;->n:Lcgd;

    invoke-interface {v0, v8, v9}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, Lwi8;->t:Lpbe;

    invoke-virtual {v0}, Lpbe;->b()V

    iput-object v5, v10, Lwi8;->t:Lpbe;

    iget-object v0, v10, Lwi8;->z:Loce;

    invoke-virtual {v0, v6}, Ljx3;->o(Z)V

    iget-object v0, v10, Lwi8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxi8;

    invoke-interface {v11, v10}, Lxi8;->b(Lwi8;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-boolean v0, v3, Lafa;->b:Z

    iget-boolean v3, v3, Lafa;->c:Z

    iget-object v11, v10, Lwi8;->u:Lyce;

    if-nez v11, :cond_d

    iget-object v0, v10, Lwi8;->n:Lcgd;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v8, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    invoke-virtual {v10}, Lwi8;->e()V

    iget-object v0, v10, Lwi8;->B:Lorg/webrtc/Size;

    iget-object v3, v10, Lwi8;->A:Landroid/util/DisplayMetrics;

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v3}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v3, v11, Lyce;->Y:Z

    if-nez v3, :cond_10

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    check-cast v4, Lxa1;

    iget-object v3, v4, Lxa1;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz1;

    iget-object v4, v3, Lqz1;->a:Landroid/content/Intent;

    iput-object v5, v3, Lqz1;->a:Landroid/content/Intent;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v7, v11, Lyce;->Y:Z

    iget-object v3, v11, Lyce;->b:Lp84;

    new-instance v5, Lkmd;

    invoke-direct {v5, v11, v0, v4, v2}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lp84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lyce;->b:Lp84;

    iget-object v2, v11, Lyce;->Z:Lxce;

    iget-object v0, v0, Lp84;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_8
    invoke-virtual {v10, v11}, Lwi8;->b(Lyi8;)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v10, Lwi8;->D:Lkne;

    if-eqz v0, :cond_12

    iput-object v5, v0, Lkne;->a:Ljava/lang/Object;

    iget-object v2, v0, Lkne;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lkne;->c:Ljava/lang/Object;

    check-cast v3, Lesh;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkne;->d:Ljava/lang/Object;

    check-cast v0, Lwi8;

    iget-object v0, v0, Lwi8;->n:Lcgd;

    invoke-interface {v0, v8, v9}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v11, Lyce;->Y:Z

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v6, v11, Lyce;->Y:Z

    iget-object v0, v11, Lyce;->b:Lp84;

    new-instance v2, Lxce;

    invoke-direct {v2, v11, v7}, Lxce;-><init>(Lyce;I)V

    invoke-virtual {v0, v2}, Lp84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lyce;->b:Lp84;

    iget-object v2, v11, Lyce;->Z:Lxce;

    iget-object v0, v0, Lp84;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lnl;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lcr6;

    invoke-static {v0, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lnl;Lcr6;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lwma;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ltgg;

    iget-object v4, v0, Lwma;->w0:Ljgg;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_16

    iget-object v2, v0, Lwma;->w0:Ljgg;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ljgg;->a:Ltgg;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ltgg;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v5

    goto :goto_a

    :cond_16
    iget-object v2, v0, Lwma;->w0:Ljgg;

    if-eqz v2, :cond_15

    iget-object v2, v2, Ljgg;->b:Ltgg;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ltgg;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v3}, Ltgg;->a()Landroid/text/Layout;

    move-result-object v3

    if-ne v2, v3, :cond_18

    instance-of v3, v2, Landroid/text/StaticLayout;

    if-eqz v3, :cond_17

    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    :cond_17
    iput-object v5, v0, Lwma;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_5
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Liw9;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v5, v0, Liw9;->x0:Loea;

    iget-object v0, v0, Liw9;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_c

    :cond_1a
    :goto_b
    move v7, v6

    :goto_c
    iput v6, v5, Loea;->e:I

    iget-object v8, v5, Loea;->a:[J

    sget-object v9, Lm9e;->a:[J

    if-eq v8, v9, :cond_1b

    invoke-static {v8}, Lbt;->q([J)V

    iget-object v8, v5, Loea;->a:[J

    iget v9, v5, Loea;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v4

    move v15, v7

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    aput-wide v6, v8, v10

    goto :goto_d

    :cond_1b
    move v15, v7

    :goto_d
    iget v4, v5, Loea;->d:I

    invoke-static {v4}, Lm9e;->a(I)I

    move-result v4

    iget v6, v5, Loea;->e:I

    sub-int/2addr v4, v6

    iput v4, v5, Loea;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v2}, Lfi3;->e(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_1e

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v6}, Loea;->e(II)V

    add-int/lit8 v9, v9, 0x1

    :cond_1d
    if-eq v6, v4, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lfe9;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    check-cast v0, Lnn4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lnd9;

    invoke-virtual {v0, v4, v2, v3}, Lnn4;->f(ILnd9;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lnv4;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lwd9;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lz59;

    iget v4, v0, Lnv4;->a:I

    iget-object v0, v0, Lnv4;->c:Ljava/lang/Object;

    check-cast v0, Lmd9;

    invoke-interface {v2, v4, v0, v3}, Lwd9;->C(ILmd9;Lz59;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Led9;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lfb9;

    invoke-virtual {v0}, Lxb9;->j()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v0, v0, Lxb9;->t:Lccc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lwri;->i(Lwac;Lfb9;)V

    :cond_1f
    return-void

    :pswitch_9
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lyz8;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Leb9;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v6, v0, Lyz8;->c:Ljava/lang/Object;

    check-cast v6, Lxb9;

    invoke-virtual {v6, v2}, Lxb9;->i(Leb9;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v9}, Lxb9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_10

    :cond_20
    iget-object v3, v6, Lxb9;->h:Ljc9;

    iget-object v2, v2, Leb9;->a:Llc9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyb9;

    invoke-direct {v6, v3, v4}, Lyb9;-><init>(Ljc9;I)V

    invoke-virtual {v3, v7, v6, v2, v7}, Ljc9;->G(ILic9;Llc9;Z)V

    :goto_10
    iput-object v5, v0, Lyz8;->b:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lh79;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lxk7;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lnd9;

    iget-object v0, v0, Lh79;->c:Lnn4;

    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    iget-object v4, v0, Lnn4;->d:Lh40;

    iget-object v0, v0, Lnn4;->Y:Lwac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v5

    iput-object v5, v4, Lh40;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd9;

    iput-object v2, v4, Lh40;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lh40;->f:Ljava/lang/Object;

    :cond_21
    iget-object v2, v4, Lh40;->d:Ljava/lang/Object;

    check-cast v2, Lnd9;

    if-nez v2, :cond_22

    iget-object v2, v4, Lh40;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    iget-object v3, v4, Lh40;->e:Ljava/lang/Object;

    check-cast v3, Lnd9;

    iget-object v5, v4, Lh40;->b:Ljava/lang/Object;

    check-cast v5, Lblg;

    invoke-static {v0, v2, v3, v5}, Lh40;->e(Lwac;Lal7;Lnd9;Lblg;)Lnd9;

    move-result-object v2

    iput-object v2, v4, Lh40;->d:Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, Lwac;->v()Lglg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lh40;->n(Lglg;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lg79;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lxk7;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lmd9;

    iget-object v0, v0, Lg79;->c:Lmn4;

    invoke-virtual {v2}, Lxk7;->i()Lltd;

    move-result-object v2

    iget-object v4, v0, Lmn4;->d:La1i;

    iget-object v0, v0, Lmn4;->Y:Lf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v5

    iput-object v5, v4, La1i;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lltd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd9;

    iput-object v2, v4, La1i;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, La1i;->X:Ljava/lang/Object;

    :cond_23
    iget-object v2, v4, La1i;->a:Ljava/lang/Object;

    check-cast v2, Lmd9;

    if-nez v2, :cond_24

    iget-object v2, v4, La1i;->c:Ljava/lang/Object;

    check-cast v2, Lal7;

    iget-object v3, v4, La1i;->o:Ljava/lang/Object;

    check-cast v3, Lmd9;

    iget-object v5, v4, La1i;->b:Ljava/lang/Object;

    check-cast v5, Lalg;

    invoke-static {v0, v2, v3, v5}, La1i;->g(Lf3;Lal7;Lmd9;Lalg;)Lmd9;

    move-result-object v2

    iput-object v2, v4, La1i;->a:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Lf3;->o0()Lflg;

    move-result-object v0

    invoke-virtual {v4, v0}, La1i;->j(Lflg;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Le29;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Le29;->D()V

    iget-object v4, v0, Le29;->c:Ld29;

    invoke-interface {v4}, Ld29;->isConnected()Z

    move-result v6

    if-nez v6, :cond_25

    sget-object v6, Lgse;->b:Lgse;

    goto :goto_11

    :cond_25
    invoke-interface {v4}, Ld29;->E()Lgse;

    move-result-object v6

    :goto_11
    iget-object v6, v6, Lgse;->a:Lll7;

    invoke-virtual {v6}, Lrk7;->g()Lz3h;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfse;

    iget v8, v7, Lfse;->a:I

    if-nez v8, :cond_26

    iget-object v8, v7, Lfse;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move-object v5, v7

    :cond_27
    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Le29;->D()V

    invoke-interface {v4}, Ld29;->isConnected()Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lgse;->b:Lgse;

    goto :goto_12

    :cond_28
    invoke-interface {v4}, Ld29;->E()Lgse;

    move-result-object v6

    :goto_12
    iget-object v6, v6, Lgse;->a:Lll7;

    invoke-virtual {v6, v5}, Lrk7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Lfse;

    invoke-direct {v5, v2, v3}, Lfse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Le29;->D()V

    invoke-interface {v4}, Ld29;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v5}, Ld29;->P(Lfse;)Lwe8;

    move-result-object v0

    goto :goto_13

    :cond_29
    new-instance v0, Ldte;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Ldte;-><init>(I)V

    invoke-static {v0}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object v0

    :goto_13
    new-instance v3, Lks6;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lks6;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lz05;->a:Lz05;

    new-instance v4, Lis6;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v3}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lwe8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-void

    :pswitch_d
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lmt8;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Luf8;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Luf8;

    iget-object v0, v0, Lmt8;->b:Ljava/lang/Object;

    check-cast v0, Lsea;

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2}, Lsf8;->j(Ld0b;)V

    :cond_2b
    invoke-virtual {v0, v3}, Lsf8;->f(Ld0b;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lcj7;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lbj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Lcj7;->b(Ljava/lang/String;Lbj7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    invoke-virtual {v0, v3}, Lcj7;->c(Lbj7;)V

    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lii7;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ly52;

    invoke-virtual {v0, v2, v3}, Lii7;->J(Ljava/util/concurrent/Executor;Ly52;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lpme;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lrj6;

    iget-object v0, v0, Lpme;->b:Ljava/lang/Object;

    check-cast v0, Lrh7;

    invoke-virtual {v0, v2, v3}, Lrh7;->a(Landroid/graphics/Bitmap;Lrj6;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lhe7;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lud7;

    iget-object v4, v0, Lhe7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    const-string v4, "ie7"

    const-string v6, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lm4j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v3, v5, v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    iget-object v2, v0, Lhe7;->Y:Lc0b;

    invoke-interface {v2, v4}, Lc0b;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lhe7;->a(Z)V

    :goto_15
    return-void

    :pswitch_12
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo6;

    iget-object v0, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v0, Lpo6;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lbo6;->w0:Z

    if-eqz v4, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_2d

    iget-boolean v6, v0, Lpo6;->h:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lpo6;->h:Z

    if-eqz v6, :cond_2d

    move v6, v7

    goto :goto_16

    :cond_2d
    const/4 v6, 0x0

    :goto_16
    iget-wide v8, v2, Lbo6;->s0:J

    iget-wide v10, v2, Lbo6;->a:J

    add-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_2e

    goto :goto_17

    :cond_2e
    move v7, v6

    :goto_17
    if-eqz v7, :cond_2f

    iput-wide v4, v2, Lbo6;->s0:J

    :cond_2f
    iget-object v0, v2, Lbo6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3, v7}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_30
    iget-object v0, v2, Lbo6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lbo6;->d:Lcgd;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_13
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lxn6;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lxn6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_31

    iget-object v4, v0, Lxn6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lxn6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_31
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lxn6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lxn6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lxn6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lxn6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v7, v0, Lxn6;->s0:Z

    invoke-virtual {v0, v3, v7}, Lxn6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Llc6;

    iget-object v0, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v0, Lyw1;

    iget-object v2, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v2, Lyd5;

    const-string v3, "Cancelled by another startFocusAndMetering()"

    iget-boolean v4, v10, Llc6;->d:Z

    if-nez v4, :cond_32

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1f

    :cond_32
    iget-object v4, v10, Llc6;->a:Ls02;

    iget-object v4, v4, Ls02;->i:Lbs4;

    iget-object v4, v4, Lbs4;->X:Ljava/lang/Object;

    check-cast v4, Liki;

    invoke-interface {v4}, Liki;->v()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v4, v10, Llc6;->e:Landroid/util/Rational;

    if-eqz v4, :cond_33

    iget-object v4, v10, Llc6;->e:Landroid/util/Rational;

    move-object v13, v4

    goto :goto_19

    :cond_33
    iget-object v4, v10, Llc6;->a:Ls02;

    iget-object v4, v4, Ls02;->i:Lbs4;

    iget-object v4, v4, Lbs4;->X:Ljava/lang/Object;

    check-cast v4, Liki;

    invoke-interface {v4}, Liki;->v()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v6, v8, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v6

    :goto_19
    iget-object v4, v2, Lyd5;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, Llc6;->a:Ls02;

    iget-object v4, v4, Ls02;->e:Lk32;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_34

    const/4 v12, 0x0

    goto :goto_1a

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    :goto_1a
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Llc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v6, v2, Lyd5;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iget-object v6, v10, Llc6;->a:Ls02;

    iget-object v6, v6, Ls02;->e:Lk32;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v8}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_35

    const/4 v12, 0x0

    goto :goto_1b

    :cond_35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    :goto_1b
    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Llc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    iget-object v8, v2, Lyd5;->d:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iget-object v8, v10, Llc6;->a:Ls02;

    iget-object v8, v8, Ls02;->e:Lk32;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v12}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_36

    const/4 v12, 0x0

    goto :goto_1c

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    :goto_1c
    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Llc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_37

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lyw1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1f

    :cond_37
    iget-object v11, v10, Llc6;->a:Ls02;

    iget-object v12, v10, Llc6;->o:Lic6;

    iget-object v11, v11, Ls02;->b:Lq02;

    iget-object v11, v11, Lq02;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v10, Llc6;->s:Lyw1;

    if-eqz v11, :cond_38

    new-instance v12, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v10, Llc6;->s:Lyw1;

    :cond_38
    iget-object v3, v10, Llc6;->a:Ls02;

    iget-object v3, v3, Ls02;->b:Lq02;

    iget-object v3, v3, Lq02;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v10, Llc6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_39

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Llc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iput-object v0, v10, Llc6;->s:Lyw1;

    sget-object v0, Llc6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v6, v10, Llc6;->c:Lm47;

    iget-object v8, v10, Llc6;->a:Ls02;

    iget-object v11, v10, Llc6;->o:Lic6;

    iget-object v12, v8, Ls02;->b:Lq02;

    iget-object v12, v12, Lq02;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v10, Llc6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_3a

    invoke-interface {v11, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Llc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iget-object v11, v10, Llc6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_3b

    invoke-interface {v11, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Llc6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3b
    iput-object v3, v10, Llc6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v10, Llc6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v10, Llc6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_3c

    iput-boolean v7, v10, Llc6;->g:Z

    const/4 v9, 0x0

    iput-boolean v9, v10, Llc6;->l:Z

    iput-boolean v9, v10, Llc6;->m:Z

    invoke-virtual {v8}, Ls02;->A()J

    move-result-wide v3

    invoke-virtual {v10, v7}, Llc6;->f(Z)V

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x0

    iput-boolean v9, v10, Llc6;->g:Z

    iput-boolean v7, v10, Llc6;->l:Z

    iput-boolean v9, v10, Llc6;->m:Z

    invoke-virtual {v8}, Ls02;->A()J

    move-result-wide v3

    :goto_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Llc6;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Ls02;->u(I)I

    move-result v0

    if-ne v0, v7, :cond_3d

    move v0, v7

    goto :goto_1e

    :cond_3d
    const/4 v0, 0x0

    :goto_1e
    new-instance v5, Lic6;

    invoke-direct {v5, v10, v0, v3, v4}, Lic6;-><init>(Llc6;ZJ)V

    iput-object v5, v10, Llc6;->o:Lic6;

    invoke-virtual {v8, v5}, Ls02;->p(Lr02;)V

    iget-wide v3, v10, Llc6;->k:J

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    iput-wide v3, v10, Llc6;->k:J

    new-instance v0, Ljc6;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v3, v4, v9}, Ljc6;-><init>(Llc6;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v0, v8, v9, v5}, Lm47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Llc6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v8, v2, Lyd5;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-lez v0, :cond_3e

    new-instance v0, Ljc6;

    invoke-direct {v0, v10, v3, v4, v7}, Ljc6;-><init>(Llc6;JI)V

    invoke-virtual {v6, v0, v8, v9, v5}, Lm47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Llc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3e
    :goto_1f
    return-void

    :pswitch_15
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lm56;

    iget-object v4, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lm56;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v5

    if-eqz v5, :cond_41

    instance-of v5, v2, Landroid/widget/TextView;

    if-eqz v5, :cond_40

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lphg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_20

    :cond_40
    instance-of v5, v2, Le0b;

    if-eqz v5, :cond_3f

    check-cast v2, Le0b;

    invoke-static {v2, v4}, Ldth;->b(Le0b;Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_42

    new-instance v6, Lis6;

    invoke-direct {v6, v2, v3, v4}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_42
    new-instance v5, Ljs6;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6, v4}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_43
    return-void

    :pswitch_16
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lek5;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Lydg;

    :try_start_5
    invoke-virtual {v0, v2}, Lek5;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v5}, Lydg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v5}, Lydg;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lwi5;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v4, Lji5;

    iget-object v5, v0, Lwi5;->k:Lzi5;

    iget v0, v5, Lzi5;->D:I

    if-ne v0, v3, :cond_44

    goto :goto_21

    :cond_44
    :try_start_6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvi5;

    invoke-direct {v0, v4, v7}, Lvi5;-><init>(Lji5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v2, v5, Lzi5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lw4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_19
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lui5;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lbxa;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lui5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lui5;->b:Lrw0;

    new-instance v4, Lhv4;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5, v0}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v5, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget v8, v0, Lzi5;->D:I

    if-eq v8, v3, :cond_48

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v0, Lzi5;->a:Ljava/lang/String;

    const-string v5, "encoded data and input buffers are returned"

    invoke-static {v3, v5}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v3, v0, Lzi5;->f:Lfi5;

    instance-of v3, v3, Lxi5;

    if-eqz v3, :cond_47

    iget-boolean v3, v0, Lzi5;->A:Z

    if-nez v3, :cond_47

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v5, Lkz4;->a:Lxp8;

    invoke-virtual {v5, v3}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v3

    if-eqz v3, :cond_46

    goto :goto_22

    :cond_46
    iget-object v3, v0, Lzi5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v7, v0, Lzi5;->z:Z

    goto :goto_23

    :cond_47
    :goto_22
    iget-object v3, v0, Lzi5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    :cond_48
    :goto_23
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    iget v3, v0, Lzi5;->D:I

    if-ne v3, v4, :cond_49

    invoke-virtual {v0}, Lzi5;->f()V

    goto :goto_24

    :cond_49
    iget-boolean v4, v0, Lzi5;->z:Z

    if-nez v4, :cond_4a

    invoke-virtual {v0}, Lzi5;->h()V

    :cond_4a
    invoke-virtual {v0, v7}, Lzi5;->i(I)V

    const/4 v4, 0x6

    if-eq v3, v2, :cond_4b

    if-ne v3, v4, :cond_4c

    :cond_4b
    invoke-virtual {v0}, Lzi5;->k()V

    if-ne v3, v4, :cond_4c

    invoke-virtual {v0}, Lzi5;->e()V

    :cond_4c
    :goto_24
    return-void

    :pswitch_1b
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lji5;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lji5;->f(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lxe5;->b:Ljava/lang/Object;

    check-cast v0, Lfp0;

    iget-object v2, v1, Lxe5;->c:Ljava/lang/Object;

    check-cast v2, Lpnj;

    iget-object v3, v1, Lxe5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Lfp0;->a:Landroid/content/Context;

    invoke-static {v0}, Lwlj;->a(Landroid/content/Context;)Lni6;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v4, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v4, Lte5;

    check-cast v4, Lmi6;

    iget-object v5, v4, Lmi6;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v3, v4, Lmi6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lqe5;->b:Ljava/lang/Object;

    check-cast v0, Lte5;

    new-instance v4, Lye5;

    invoke-direct {v4, v2, v3}, Lye5;-><init>(Lpnj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lte5;->a(Lpnj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_26

    :catchall_3
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_25
    invoke-virtual {v2, v0}, Lpnj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_26
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
