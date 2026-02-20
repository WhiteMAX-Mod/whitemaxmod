.class public final synthetic Lof5;
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
    iput p4, p0, Lof5;->a:I

    iput-object p1, p0, Lof5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lof5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lof5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq79;Ld39;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lof5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lof5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lof5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzj5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lof5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lof5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lof5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lof5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Litd;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lwsd;

    move-result-object v1

    invoke-static {v2}, Luza;->g(Ljava/lang/Iterable;)Lfp3;

    move-result-object v2

    new-instance v3, Lr5c;

    invoke-direct {v3, v0, v1}, Lr5c;-><init>(Litd;Lwsd;)V

    new-instance v0, Lbx8;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    invoke-virtual {v0}, Luza;->o()Lyza;

    move-result-object v0

    invoke-virtual {v0}, Limf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lwsd;->a:Lm8e;

    new-instance v3, Lmic;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4, v0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lfuj;->f(Lm8e;ZZLks6;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lfpd;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lgpd;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfpd;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lvec;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lmxh;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lvec;->c:Lol6;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lol6;)V

    invoke-interface {v1, v3}, Lmxh;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Ltzb;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lsha;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lcje;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Ltzb;->y:Ldff;

    invoke-virtual {v0}, Ldff;->a()Ldv0;

    move-result-object v0

    iget-object v0, v0, Ldv0;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lal8;

    if-eqz v5, :cond_14

    iget-boolean v0, v1, Lsha;->b:Z

    iget-boolean v6, v1, Lsha;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lal8;->n:Ltmd;

    invoke-interface {v8, v3, v7}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lal8;->e:Lsa4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has no video capturer factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lal8;->n:Ltmd;

    invoke-interface {v6, v3, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, v5, Lal8;->b:Lri1;

    if-eqz v0, :cond_a

    if-nez v6, :cond_2

    iget-object v0, v0, Lri1;->a:Lci1;

    iget-object v0, v0, Lci1;->a:Ljava/lang/Object;

    check-cast v0, Lil1;

    iget-boolean v0, v0, Lil1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v5, Lal8;->t:Ldje;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Lal8;->a()V

    move-object v0, v2

    check-cast v0, La1e;

    iget-object v0, v0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    iget-object v6, v0, Lp02;->a:Landroid/content/Intent;

    iput-object v8, v0, Lp02;->a:Landroid/content/Intent;

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v5, Lal8;->e:Lsa4;

    iget-object v7, v5, Lal8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lsa4;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltmd;

    :try_start_0
    new-instance v0, Ldje;

    invoke-direct {v0, v6, v7, v11}, Ldje;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ltmd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Cant create screen capturer"

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v7, "screen.capture.adapter"

    invoke-interface {v11, v0, v7, v6}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    iput-object v0, v5, Lal8;->t:Ldje;

    iget-object v0, v5, Lal8;->t:Ldje;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lal8;->n:Ltmd;

    invoke-interface {v6, v3, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget-object v0, v5, Lal8;->t:Ldje;

    iget-object v0, v0, Ldje;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Lal8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v6, v5, Lal8;->n:Ltmd;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lal8;->e()V

    iget-object v0, v5, Lal8;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Lal8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Lj9a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Lal8;->t:Ldje;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Ldje;->a(II)V

    iget-object v6, v5, Lal8;->t:Ldje;

    iget-object v0, v6, Ldje;->b:Ltmd;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Ldje;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Ldje;->b:Ltmd;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v6, Ldje;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Ldje;->b:Ltmd;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v6, Ldje;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Ldje;->g:I

    iget v12, v6, Ldje;->f:I

    iget v13, v6, Ldje;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Ldje;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v6, v6, Ldje;->b:Ltmd;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, Lal8;->z:Lcke;

    invoke-virtual {v0, v9}, Lhy3;->o(Z)V

    new-instance v0, Lyk8;

    invoke-direct {v0, v5}, Lyk8;-><init>(Lal8;)V

    invoke-virtual {v5, v0}, Lal8;->b(Lcl8;)V

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lal8;->D:Lsgg;

    if-eqz v0, :cond_9

    iput-object v8, v0, Lsgg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lsgg;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lsgg;->d:Ljava/lang/Object;

    check-cast v7, Ll8h;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->n:Ltmd;

    invoke-interface {v0, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lal8;->t:Ldje;

    invoke-virtual {v0}, Ldje;->b()V

    iput-object v8, v5, Lal8;->t:Ldje;

    iget-object v0, v5, Lal8;->z:Lcke;

    invoke-virtual {v0, v10}, Lhy3;->o(Z)V

    :goto_4
    iget-object v0, v5, Lal8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl8;

    invoke-interface {v6, v5}, Lbl8;->b(Lal8;)V

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lal8;->t:Ldje;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lal8;->D:Lsgg;

    if-eqz v0, :cond_b

    iput-object v8, v0, Lsgg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lsgg;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lsgg;->d:Ljava/lang/Object;

    check-cast v7, Ll8h;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->n:Ltmd;

    invoke-interface {v0, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, Lal8;->t:Ldje;

    invoke-virtual {v0}, Ldje;->b()V

    iput-object v8, v5, Lal8;->t:Ldje;

    iget-object v0, v5, Lal8;->z:Lcke;

    invoke-virtual {v0, v10}, Lhy3;->o(Z)V

    iget-object v0, v5, Lal8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl8;

    invoke-interface {v6, v5}, Lbl8;->b(Lal8;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-boolean v0, v1, Lsha;->b:Z

    iget-boolean v1, v1, Lsha;->c:Z

    iget-object v6, v5, Lal8;->u:Lnke;

    if-nez v6, :cond_d

    iget-object v0, v5, Lal8;->n:Ltmd;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lal8;->e()V

    iget-object v0, v5, Lal8;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Lal8;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lnke;->Y:Z

    if-nez v1, :cond_10

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    check-cast v2, La1e;

    iget-object v1, v2, La1e;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp02;

    iget-object v2, v1, Lp02;->a:Landroid/content/Intent;

    iput-object v8, v1, Lp02;->a:Landroid/content/Intent;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v9, v6, Lnke;->Y:Z

    iget-object v1, v6, Lnke;->b:Lha4;

    new-instance v3, Lgtd;

    const/4 v4, 0x5

    invoke-direct {v3, v6, v0, v2, v4}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lha4;->c(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lnke;->b:Lha4;

    iget-object v1, v6, Lnke;->Z:Lmke;

    iget-object v0, v0, Lha4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_8
    invoke-virtual {v5, v6}, Lal8;->b(Lcl8;)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v5, Lal8;->D:Lsgg;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lsgg;->b:Ljava/lang/Object;

    iget-object v1, v0, Lsgg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lsgg;->d:Ljava/lang/Object;

    check-cast v2, Ll8h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lsgg;->o:Ljava/lang/Object;

    check-cast v0, Lal8;

    iget-object v0, v0, Lal8;->n:Ltmd;

    invoke-interface {v0, v3, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v6, Lnke;->Y:Z

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v10, v6, Lnke;->Y:Z

    iget-object v0, v6, Lnke;->b:Lha4;

    new-instance v1, Lmke;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lmke;-><init>(Lnke;I)V

    invoke-virtual {v0, v1}, Lha4;->c(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lnke;->b:Lha4;

    iget-object v1, v6, Lnke;->Z:Lmke;

    iget-object v0, v0, Lha4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lcn;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lys6;

    invoke-static {v0, v1, v2}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lcn;Lys6;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lkpa;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Luog;

    iget-object v3, v0, Lkpa;->w0:Llog;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lkpa;->w0:Llog;

    if-eqz v1, :cond_15

    iget-object v1, v1, Llog;->a:Luog;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Luog;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v4

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lkpa;->w0:Llog;

    if-eqz v1, :cond_15

    iget-object v1, v1, Llog;->b:Luog;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Luog;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Luog;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_18

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_17

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_17
    iput-object v4, v0, Lkpa;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_5
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lny9;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lny9;->x0:Lhha;

    iget-object v0, v0, Lny9;->y0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_c

    :cond_1a
    :goto_b
    move v5, v4

    :goto_c
    iput v4, v3, Lhha;->e:I

    iget-object v6, v3, Lhha;->a:[J

    sget-object v7, Ltge;->a:[J

    if-eq v6, v7, :cond_1b

    invoke-static {v6}, Lnu;->r([J)V

    iget-object v6, v3, Lhha;->a:[J

    iget v7, v3, Lhha;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v7

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_1b
    iget v6, v3, Lhha;->d:I

    invoke-static {v6}, Ltge;->a(I)I

    move-result v6

    iget v7, v3, Lhha;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Lhha;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_1e

    move v6, v4

    :goto_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Lhha;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_1d
    if-eq v4, v5, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lef9;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lne9;

    invoke-virtual {v0, v3, v1, v2}, Lcp4;->e(ILne9;Ljava/lang/Exception;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lxw4;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lve9;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ly69;

    iget v3, v0, Lxw4;->a:I

    iget-object v0, v0, Lxw4;->c:Ljava/lang/Object;

    check-cast v0, Lme9;

    invoke-interface {v1, v3, v0, v2}, Lve9;->C(ILme9;Ly69;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lzc9;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lxd9;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lgc9;

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v0, v0, Lzc9;->t:Lmgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lg1j;->i(Lgfc;Lgc9;)V

    :cond_1f
    return-void

    :pswitch_9
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lw09;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lfc9;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lw09;->c:Ljava/lang/Object;

    check-cast v3, Lzc9;

    invoke-virtual {v3, v1}, Lzc9;->i(Lfc9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lzc9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_20
    iget-object v2, v3, Lzc9;->h:Ljd9;

    iget-object v1, v1, Lfc9;->a:Lld9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lad9;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lad9;-><init>(Ljd9;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Ljd9;->G(ILid9;Lld9;Z)V

    :goto_f
    const/4 v1, 0x0

    iput-object v1, v0, Lw09;->b:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lh89;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lyk7;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lne9;

    iget-object v0, v0, Lh89;->c:Lcp4;

    invoke-virtual {v1}, Lyk7;->h()Lf0e;

    move-result-object v1

    iget-object v3, v0, Lcp4;->d:Ltab;

    iget-object v0, v0, Lcp4;->Y:Lgfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v4

    iput-object v4, v3, Ltab;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne9;

    iput-object v1, v3, Ltab;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ltab;->f:Ljava/lang/Object;

    :cond_21
    iget-object v1, v3, Ltab;->d:Ljava/lang/Object;

    check-cast v1, Lne9;

    if-nez v1, :cond_22

    iget-object v1, v3, Ltab;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v3, Ltab;->e:Ljava/lang/Object;

    check-cast v2, Lne9;

    iget-object v4, v3, Ltab;->a:Ljava/lang/Object;

    check-cast v4, Ldtg;

    invoke-static {v0, v1, v2, v4}, Ltab;->g(Lgfc;Lal7;Lne9;Ldtg;)Lne9;

    move-result-object v1

    iput-object v1, v3, Ltab;->d:Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, Lgfc;->v()Litg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltab;->v(Litg;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lg89;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lyk7;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lme9;

    iget-object v0, v0, Lg89;->c:Lbp4;

    invoke-virtual {v1}, Lyk7;->h()Lf0e;

    move-result-object v1

    iget-object v3, v0, Lbp4;->d:Lv7a;

    iget-object v0, v0, Lbp4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lal7;->j(Ljava/util/Collection;)Lal7;

    move-result-object v4

    iput-object v4, v3, Lv7a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme9;

    iput-object v1, v3, Lv7a;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lv7a;->f:Ljava/lang/Object;

    :cond_23
    iget-object v1, v3, Lv7a;->d:Ljava/lang/Object;

    check-cast v1, Lme9;

    if-nez v1, :cond_24

    iget-object v1, v3, Lv7a;->b:Ljava/lang/Object;

    check-cast v1, Lal7;

    iget-object v2, v3, Lv7a;->e:Ljava/lang/Object;

    check-cast v2, Lme9;

    iget-object v4, v3, Lv7a;->a:Ljava/lang/Object;

    check-cast v4, Lctg;

    invoke-static {v0, v1, v2, v4}, Lv7a;->e(Ld3;Lal7;Lme9;Lctg;)Lme9;

    move-result-object v1

    iput-object v1, v3, Lv7a;->d:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Ld3;->m0()Lhtg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv7a;->g(Lhtg;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Ld39;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Ld39;->D()V

    iget-object v3, v0, Ld39;->c:Lc39;

    invoke-interface {v3}, Lc39;->isConnected()Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Ls0f;->b:Ls0f;

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Lc39;->E()Ls0f;

    move-result-object v4

    :goto_10
    iget-object v4, v4, Ls0f;->a:Lkl7;

    invoke-virtual {v4}, Lsk7;->g()Lobh;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0f;

    iget v6, v5, Lr0f;->a:I

    if-nez v6, :cond_26

    iget-object v6, v5, Lr0f;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Ld39;->D()V

    invoke-interface {v3}, Lc39;->isConnected()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Ls0f;->b:Ls0f;

    goto :goto_12

    :cond_28
    invoke-interface {v3}, Lc39;->E()Ls0f;

    move-result-object v4

    :goto_12
    iget-object v4, v4, Ls0f;->a:Lkl7;

    invoke-virtual {v4, v5}, Lsk7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Lr0f;

    invoke-direct {v4, v1, v2}, Lr0f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ld39;->D()V

    invoke-interface {v3}, Lc39;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3, v4}, Lc39;->P(Lr0f;)Lah8;

    move-result-object v0

    goto :goto_13

    :cond_29
    new-instance v0, Lp1f;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lp1f;-><init>(I)V

    invoke-static {v0}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object v0

    :goto_13
    new-instance v2, Ln79;

    invoke-direct {v2, v1}, Ln79;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll25;->a:Ll25;

    new-instance v3, Lbu6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lah8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-void

    :pswitch_d
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Laoi;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lwh8;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lwh8;

    iget-object v0, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v0, Llha;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Lvh8;->j(Lw2b;)V

    :cond_2b
    invoke-virtual {v0, v2}, Lvh8;->f(Lw2b;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Ldj7;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lcj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ldj7;->b(Ljava/lang/String;Lcj7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    invoke-virtual {v0, v2}, Ldj7;->c(Lcj7;)V

    :goto_14
    return-void

    :pswitch_f
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lu62;

    invoke-virtual {v0, v1, v2}, Lgi7;->J(Ljava/util/concurrent/Executor;Lu62;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lh78;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lol6;

    iget-object v0, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v0, Lqh7;

    invoke-virtual {v0, v1, v2}, Lqh7;->a(Landroid/graphics/Bitmap;Lol6;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvp6;

    iget-object v0, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v0, Lkq6;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lvp6;->w0:Z

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    iget-boolean v7, v0, Lkq6;->h:Z

    iput-boolean v6, v0, Lkq6;->h:Z

    if-eqz v7, :cond_2c

    move v6, v5

    :cond_2c
    iget-wide v7, v1, Lvp6;->s0:J

    iget-wide v9, v1, Lvp6;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_2d

    goto :goto_15

    :cond_2d
    move v5, v6

    :goto_15
    if-eqz v5, :cond_2e

    iput-wide v3, v1, Lvp6;->s0:J

    :cond_2e
    iget-object v0, v1, Lvp6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2f
    iget-object v0, v1, Lvp6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lvp6;->d:Ltmd;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_12
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lrp6;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lrp6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_30

    iget-object v3, v0, Lrp6;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lrp6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_30
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lrp6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lrp6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lrp6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lrp6;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrp6;->s0:Z

    invoke-virtual {v0, v2, v1}, Lrp6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lce6;

    iget-object v0, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lr9g;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    iget-boolean v2, v1, Lce6;->d:Z

    if-nez v2, :cond_31

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_31
    iget-object v2, v1, Lce6;->a:Lr12;

    iget-object v2, v2, Lr12;->i:Lnt4;

    iget-object v2, v2, Lnt4;->X:Ljava/lang/Object;

    check-cast v2, Ljti;

    invoke-interface {v2}, Ljti;->n()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Lce6;->e:Landroid/util/Rational;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lce6;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_17

    :cond_32
    iget-object v2, v1, Lce6;->a:Lr12;

    iget-object v2, v2, Lr12;->i:Lnt4;

    iget-object v2, v2, Lnt4;->X:Ljava/lang/Object;

    check-cast v2, Ljti;

    invoke-interface {v2}, Ljti;->n()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_17
    iget-object v2, v7, Lr9g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lce6;->a:Lr12;

    iget-object v3, v3, Lr12;->e:Lg42;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v3, :cond_33

    move v3, v9

    goto :goto_18

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_18
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lce6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lr9g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lce6;->a:Lr12;

    iget-object v3, v3, Lr12;->e:Lg42;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_34

    move v3, v9

    goto :goto_19

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lce6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lr9g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lce6;->a:Lr12;

    iget-object v3, v3, Lr12;->e:Lg42;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lg42;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_35

    move v3, v9

    goto :goto_1a

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1a
    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lce6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltx1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_36
    iget-object v3, v1, Lce6;->a:Lr12;

    iget-object v4, v1, Lce6;->o:Lzd6;

    iget-object v3, v3, Lr12;->b:Lp12;

    iget-object v3, v3, Lp12;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lce6;->s:Ltx1;

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ltx1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, Lce6;->s:Ltx1;

    :cond_37
    iget-object v3, v1, Lce6;->a:Lr12;

    iget-object v3, v3, Lr12;->b:Lp12;

    iget-object v3, v3, Lp12;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iput-object v0, v1, Lce6;->s:Ltx1;

    sget-object v0, Lce6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Lce6;->c:Lr47;

    iget-object v8, v1, Lce6;->a:Lr12;

    iget-object v10, v1, Lce6;->o:Lzd6;

    iget-object v11, v8, Lr12;->b:Lp12;

    iget-object v11, v11, Lp12;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_39

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iget-object v10, v1, Lce6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_3a

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lce6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iput-object v3, v1, Lce6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, Lce6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Lce6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_3b

    iput-boolean v5, v1, Lce6;->g:Z

    iput-boolean v9, v1, Lce6;->l:Z

    iput-boolean v9, v1, Lce6;->m:Z

    invoke-virtual {v8}, Lr12;->A()J

    move-result-wide v3

    invoke-virtual {v1, v5}, Lce6;->f(Z)V

    goto :goto_1b

    :cond_3b
    iput-boolean v9, v1, Lce6;->g:Z

    iput-boolean v5, v1, Lce6;->l:Z

    iput-boolean v9, v1, Lce6;->m:Z

    invoke-virtual {v8}, Lr12;->A()J

    move-result-wide v3

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lce6;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Lr12;->u(I)I

    move-result v0

    if-ne v0, v5, :cond_3c

    move v9, v5

    :cond_3c
    new-instance v0, Lzd6;

    invoke-direct {v0, v1, v9, v3, v4}, Lzd6;-><init>(Lce6;ZJ)V

    iput-object v0, v1, Lce6;->o:Lzd6;

    invoke-virtual {v8, v0}, Lr12;->p(Lq12;)V

    iget-wide v3, v1, Lce6;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lce6;->k:J

    new-instance v0, Lae6;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lae6;-><init>(Lce6;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v2, v0, v8, v9, v5}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lce6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v7, Lr9g;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3d

    new-instance v0, Lae6;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v4, v8}, Lae6;-><init>(Lce6;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, Lr47;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lce6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3d
    :goto_1c
    return-void

    :pswitch_14
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Lg76;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lg76;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_40

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqpg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    instance-of v3, v1, Lx2b;

    if-eqz v3, :cond_3e

    check-cast v1, Lx2b;

    invoke-static {v1, v2}, Li1i;->b(Lx2b;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_41

    new-instance v4, Lbu6;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Lbu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_41
    new-instance v3, Lcu6;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v2}, Lcu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_42
    return-void

    :pswitch_15
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lvlg;

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lvl5;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v3}, Lvlg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Lvlg;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lzj5;

    iget-object v3, v0, Lnk5;->k:Lqk5;

    iget v0, v3, Lqk5;->D:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_43

    goto :goto_1e

    :cond_43
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llk5;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Llk5;-><init>(Lzj5;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v1, v3, Lqk5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Ljfj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_18
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lkk5;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ltza;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lkk5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkk5;->b:Lyw0;

    new-instance v3, Lrw4;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lqk5;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lqk5;->D:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lqk5;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v1, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, Lqk5;->f:Lvj5;

    instance-of v1, v1, Lok5;

    if-eqz v1, :cond_46

    iget-boolean v1, v0, Lqk5;->A:Z

    if-nez v1, :cond_46

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v3, Lz05;->a:Lxh5;

    invoke-virtual {v3, v1}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_1f

    :cond_45
    iget-object v1, v0, Lqk5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v5, v0, Lqk5;->z:Z

    goto :goto_20

    :cond_46
    :goto_1f
    iget-object v1, v0, Lqk5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lqk5;->D:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_48

    invoke-virtual {v0}, Lqk5;->f()V

    goto :goto_21

    :cond_48
    iget-boolean v2, v0, Lqk5;->z:Z

    if-nez v2, :cond_49

    invoke-virtual {v0}, Lqk5;->h()V

    :cond_49
    invoke-virtual {v0, v5}, Lqk5;->i(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4a

    if-ne v1, v3, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lqk5;->k()V

    if-ne v1, v3, :cond_4b

    invoke-virtual {v0}, Lqk5;->e()V

    :cond_4b
    :goto_21
    return-void

    :pswitch_1a
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lzj5;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lzj5;->e(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Ljq0;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Laxj;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Ljq0;->a:Landroid/content/Context;

    invoke-static {v0}, Levj;->a(Landroid/content/Context;)Lmk6;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v3, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v3, Llg5;

    check-cast v3, Llk6;

    iget-object v4, v3, Llk6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v2, v3, Llk6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lig5;->b:Ljava/lang/Object;

    check-cast v0, Llg5;

    new-instance v3, Lpg5;

    invoke-direct {v3, v1, v2}, Lpg5;-><init>(Laxj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Llg5;->a(Laxj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_23

    :catchall_3
    move-exception v0

    goto :goto_22

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_22
    invoke-virtual {v1, v0}, Laxj;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_23
    return-void

    :pswitch_1c
    iget-object v0, p0, Lof5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lof5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lof5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

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
