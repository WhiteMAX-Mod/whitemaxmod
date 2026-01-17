.class public final synthetic Lye5;
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
    iput p4, p0, Lye5;->a:I

    iput-object p1, p0, Lye5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lye5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lye5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmi5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lye5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lye5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lye5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx59;Li19;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lye5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lye5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lye5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lye5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lind;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lxmd;

    move-result-object v1

    new-instance v3, Lqi5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lqi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lind;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lxmd;

    move-result-object v1

    invoke-static {v2}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v2

    new-instance v3, Lgha;

    invoke-direct {v3, v0, v1}, Lgha;-><init>(Lind;Lxmd;)V

    new-instance v0, Llv8;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lxmd;->a:Lb2e;

    new-instance v3, Lir7;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lmjd;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmjd;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lfbc;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Leqh;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lfbc;->c:Lpj6;

    invoke-static {v0}, Lh6j;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lpj6;)V

    invoke-interface {v1, v3}, Leqh;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lfxb;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lzea;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lnce;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lfxb;->x:Ln7f;

    invoke-virtual {v0}, Ln7f;->a()Lbu0;

    move-result-object v0

    iget-object v0, v0, Lbu0;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lji8;

    if-eqz v5, :cond_14

    iget-boolean v0, v1, Lzea;->b:Z

    iget-boolean v6, v1, Lzea;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lji8;->n:Lahd;

    invoke-interface {v8, v3, v7}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lji8;->e:Ld94;

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

    iget-object v6, v5, Lji8;->n:Lahd;

    invoke-interface {v6, v3, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, v5, Lji8;->b:Lii8;

    if-eqz v0, :cond_a

    if-nez v6, :cond_2

    invoke-interface {v0}, Lii8;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v5, Lji8;->t:Loce;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Lji8;->a()V

    move-object v0, v2

    check-cast v0, Limf;

    iget-object v0, v0, Limf;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz1;

    iget-object v6, v0, Liz1;->a:Landroid/content/Intent;

    iput-object v8, v0, Liz1;->a:Landroid/content/Intent;

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v5, Lji8;->e:Ld94;

    iget-object v7, v5, Lji8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ld94;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lahd;

    :try_start_0
    new-instance v0, Loce;

    invoke-direct {v0, v6, v7, v11}, Loce;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lahd;)V
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

    invoke-interface {v11, v0, v7, v6}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    iput-object v0, v5, Lji8;->t:Loce;

    iget-object v0, v5, Lji8;->t:Loce;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lji8;->n:Lahd;

    invoke-interface {v6, v3, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget-object v0, v5, Lji8;->t:Loce;

    iget-object v0, v0, Loce;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Lji8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v6, v5, Lji8;->n:Lahd;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lji8;->e()V

    iget-object v0, v5, Lji8;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Lji8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Lw6a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Lji8;->t:Loce;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Loce;->a(II)V

    iget-object v6, v5, Lji8;->t:Loce;

    iget-object v0, v6, Loce;->b:Lahd;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Loce;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Loce;->b:Lahd;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v6, Loce;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Loce;->b:Lahd;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v6, Loce;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Loce;->g:I

    iget v12, v6, Loce;->f:I

    iget v13, v6, Loce;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Loce;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v6, v6, Loce;->b:Lahd;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, Lji8;->z:Lmde;

    invoke-virtual {v0, v9}, Lpx3;->o(Z)V

    new-instance v0, Lfi8;

    invoke-direct {v0, v5}, Lfi8;-><init>(Lji8;)V

    invoke-virtual {v5, v0}, Lji8;->b(Lli8;)V

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lji8;->D:Lloe;

    if-eqz v0, :cond_9

    iput-object v8, v0, Lloe;->a:Ljava/lang/Object;

    iget-object v6, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v7, Lcuh;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v0, v0, Lji8;->n:Lahd;

    invoke-interface {v0, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lji8;->t:Loce;

    invoke-virtual {v0}, Loce;->b()V

    iput-object v8, v5, Lji8;->t:Loce;

    iget-object v0, v5, Lji8;->z:Lmde;

    invoke-virtual {v0, v10}, Lpx3;->o(Z)V

    :goto_4
    iget-object v0, v5, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lki8;

    invoke-interface {v6, v5}, Lki8;->b(Lji8;)V

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lji8;->t:Loce;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lji8;->D:Lloe;

    if-eqz v0, :cond_b

    iput-object v8, v0, Lloe;->a:Ljava/lang/Object;

    iget-object v6, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v7, Lcuh;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v0, v0, Lji8;->n:Lahd;

    invoke-interface {v0, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, Lji8;->t:Loce;

    invoke-virtual {v0}, Loce;->b()V

    iput-object v8, v5, Lji8;->t:Loce;

    iget-object v0, v5, Lji8;->z:Lmde;

    invoke-virtual {v0, v10}, Lpx3;->o(Z)V

    iget-object v0, v5, Lji8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lki8;

    invoke-interface {v6, v5}, Lki8;->b(Lji8;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-boolean v0, v1, Lzea;->b:Z

    iget-boolean v1, v1, Lzea;->c:Z

    iget-object v6, v5, Lji8;->u:Lwde;

    if-nez v6, :cond_d

    iget-object v0, v5, Lji8;->n:Lahd;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lji8;->e()V

    iget-object v0, v5, Lji8;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Lji8;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lwde;->Y:Z

    if-nez v1, :cond_10

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    check-cast v2, Limf;

    iget-object v1, v2, Limf;->b:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz1;

    iget-object v2, v1, Liz1;->a:Landroid/content/Intent;

    iput-object v8, v1, Liz1;->a:Landroid/content/Intent;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v9, v6, Lwde;->Y:Z

    iget-object v1, v6, Lwde;->b:Ls84;

    new-instance v3, Lxqd;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v0, v2, v4}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ls84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lwde;->b:Ls84;

    iget-object v1, v6, Lwde;->Z:Lvde;

    iget-object v0, v0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_8
    invoke-virtual {v5, v6}, Lji8;->b(Lli8;)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v5, Lji8;->D:Lloe;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lloe;->a:Ljava/lang/Object;

    iget-object v1, v0, Lloe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lloe;->c:Ljava/lang/Object;

    check-cast v2, Lcuh;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lloe;->d:Ljava/lang/Object;

    check-cast v0, Lji8;

    iget-object v0, v0, Lji8;->n:Lahd;

    invoke-interface {v0, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v6, Lwde;->Y:Z

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v10, v6, Lwde;->Y:Z

    iget-object v0, v6, Lwde;->b:Ls84;

    new-instance v1, Lvde;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lvde;-><init>(Lwde;I)V

    invoke-virtual {v0, v1}, Ls84;->c(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lwde;->b:Ls84;

    iget-object v1, v6, Lwde;->Z:Lvde;

    iget-object v0, v0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lol;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lbr6;

    invoke-static {v0, v1, v2}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lol;Lbr6;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Luma;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ldhg;

    iget-object v3, v0, Luma;->x0:Lsgg;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Luma;->x0:Lsgg;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lsgg;->a:Ldhg;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ldhg;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v4

    goto :goto_a

    :cond_16
    iget-object v1, v0, Luma;->x0:Lsgg;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lsgg;->b:Ldhg;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ldhg;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ldhg;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_18

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_17

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_17
    iput-object v4, v0, Luma;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_6
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lew9;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lew9;->y0:Lnea;

    iget-object v0, v0, Lew9;->z0:Ljava/util/ArrayList;

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
    iput v4, v3, Lnea;->e:I

    iget-object v6, v3, Lnea;->a:[J

    sget-object v7, Leae;->a:[J

    if-eq v6, v7, :cond_1b

    invoke-static {v6}, Lct;->r([J)V

    iget-object v6, v3, Lnea;->a:[J

    iget v7, v3, Lnea;->d:I

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
    iget v6, v3, Lnea;->d:I

    invoke-static {v6}, Leae;->a(I)I

    move-result v6

    iget v7, v3, Lnea;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Lnea;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_1e

    move v6, v4

    :goto_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lud8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Lnea;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_1d
    if-eq v4, v5, :cond_1e

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lmd9;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lmd9;->b:Lwh6;

    iget-object v0, v0, Lwh6;->u0:Ljava/lang/Object;

    check-cast v0, Lon4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {v0, v3, v1, v2}, Lon4;->e(ILvc9;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lov4;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ldd9;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Le59;

    iget v3, v0, Lov4;->a:I

    iget-object v0, v0, Lov4;->c:Ljava/lang/Object;

    check-cast v0, Luc9;

    invoke-interface {v1, v3, v0, v2}, Ldd9;->C(ILuc9;Le59;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lmc9;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lma9;

    invoke-virtual {v0}, Lgb9;->j()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v0, v0, Lgb9;->t:Lxcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lrsi;->h(Lrbc;Lma9;)V

    :cond_1f
    return-void

    :pswitch_a
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lcz8;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lla9;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lcz8;->c:Ljava/lang/Object;

    check-cast v3, Lgb9;

    invoke-virtual {v3, v1}, Lgb9;->i(Lla9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lgb9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_20
    iget-object v2, v3, Lgb9;->h:Lrb9;

    iget-object v1, v1, Lla9;->a:Ltb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhb9;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lhb9;-><init>(Lrb9;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Lrb9;->G(ILqb9;Ltb9;Z)V

    :goto_f
    const/4 v1, 0x0

    iput-object v1, v0, Lcz8;->b:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lo69;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lek7;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iget-object v0, v0, Lo69;->c:Lon4;

    invoke-virtual {v1}, Lek7;->i()Lhud;

    move-result-object v1

    iget-object v3, v0, Lon4;->d:Le40;

    iget-object v0, v0, Lon4;->Y:Lrbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v4

    iput-object v4, v3, Le40;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc9;

    iput-object v1, v3, Le40;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Le40;->f:Ljava/lang/Object;

    :cond_21
    iget-object v1, v3, Le40;->d:Ljava/lang/Object;

    check-cast v1, Lvc9;

    if-nez v1, :cond_22

    iget-object v1, v3, Le40;->c:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, v3, Le40;->e:Ljava/lang/Object;

    check-cast v2, Lvc9;

    iget-object v4, v3, Le40;->b:Ljava/lang/Object;

    check-cast v4, Lmlg;

    invoke-static {v0, v1, v2, v4}, Le40;->d(Lrbc;Lhk7;Lvc9;Lmlg;)Lvc9;

    move-result-object v1

    iput-object v1, v3, Le40;->d:Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, Lrbc;->v()Lrlg;

    move-result-object v0

    invoke-virtual {v3, v0}, Le40;->r(Lrlg;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Ln69;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lek7;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Luc9;

    iget-object v0, v0, Ln69;->c:Lnn4;

    invoke-virtual {v1}, Lek7;->i()Lhud;

    move-result-object v1

    iget-object v3, v0, Lnn4;->d:Lv1i;

    iget-object v0, v0, Lnn4;->Y:Ld3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhk7;->j(Ljava/util/Collection;)Lhk7;

    move-result-object v4

    iput-object v4, v3, Lv1i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhud;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc9;

    iput-object v1, v3, Lv1i;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lv1i;->f:Ljava/lang/Object;

    :cond_23
    iget-object v1, v3, Lv1i;->d:Ljava/lang/Object;

    check-cast v1, Luc9;

    if-nez v1, :cond_24

    iget-object v1, v3, Lv1i;->b:Ljava/lang/Object;

    check-cast v1, Lhk7;

    iget-object v2, v3, Lv1i;->e:Ljava/lang/Object;

    check-cast v2, Luc9;

    iget-object v4, v3, Lv1i;->a:Ljava/lang/Object;

    check-cast v4, Lllg;

    invoke-static {v0, v1, v2, v4}, Lv1i;->d(Ld3;Lhk7;Luc9;Lllg;)Luc9;

    move-result-object v1

    iput-object v1, v3, Lv1i;->d:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Ld3;->o0()Lqlg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lv1i;->k(Lqlg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Li19;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Li19;->C()V

    iget-object v3, v0, Li19;->c:Lh19;

    invoke-interface {v3}, Lh19;->isConnected()Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Ljte;->b:Ljte;

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Lh19;->F()Ljte;

    move-result-object v4

    :goto_10
    iget-object v4, v4, Ljte;->a:Lsk7;

    invoke-virtual {v4}, Lyj7;->g()Le4h;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lite;

    iget v6, v5, Lite;->a:I

    if-nez v6, :cond_26

    iget-object v6, v5, Lite;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Li19;->C()V

    invoke-interface {v3}, Lh19;->isConnected()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Ljte;->b:Ljte;

    goto :goto_12

    :cond_28
    invoke-interface {v3}, Lh19;->F()Ljte;

    move-result-object v4

    :goto_12
    iget-object v4, v4, Ljte;->a:Lsk7;

    invoke-virtual {v4, v5}, Lyj7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Lite;

    invoke-direct {v4, v1, v2}, Lite;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Li19;->C()V

    invoke-interface {v3}, Lh19;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3, v4}, Lh19;->Q(Lite;)Lie8;

    move-result-object v0

    goto :goto_13

    :cond_29
    new-instance v0, Lgue;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lgue;-><init>(I)V

    invoke-static {v0}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object v0

    :goto_13
    new-instance v2, Lu59;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu59;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lb15;->a:Lb15;

    new-instance v3, Lhs6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lie8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-void

    :pswitch_e
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Ltx4;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lef8;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lef8;

    iget-object v0, v0, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Lrea;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Ldf8;->j(Lf0b;)V

    :cond_2b
    invoke-virtual {v0, v2}, Ldf8;->f(Lf0b;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lji7;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lii7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lji7;->b(Ljava/lang/String;Lii7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    invoke-virtual {v0, v2}, Lji7;->c(Lii7;)V

    :goto_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Loh7;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lp52;

    invoke-virtual {v0, v1, v2}, Loh7;->J(Ljava/util/concurrent/Executor;Lp52;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lt9b;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lpj6;

    iget-object v0, v0, Lt9b;->b:Ljava/lang/Object;

    check-cast v0, Lxg7;

    invoke-virtual {v0, v1, v2}, Lxg7;->a(Landroid/graphics/Bitmap;Lpj6;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyn6;

    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lyn6;->x0:Z

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    iget-boolean v7, v0, Lmo6;->h:Z

    iput-boolean v6, v0, Lmo6;->h:Z

    if-eqz v7, :cond_2c

    move v6, v5

    :cond_2c
    iget-wide v7, v1, Lyn6;->t0:J

    iget-wide v9, v1, Lyn6;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_2d

    goto :goto_15

    :cond_2d
    move v5, v6

    :goto_15
    if-eqz v5, :cond_2e

    iput-wide v3, v1, Lyn6;->t0:J

    :cond_2e
    iget-object v0, v1, Lyn6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2f
    iget-object v0, v1, Lyn6;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lyn6;->d:Lahd;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_13
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lun6;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lun6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_30

    iget-object v3, v0, Lun6;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lun6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_30
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lun6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lun6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lun6;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lun6;->t0:Z

    invoke-virtual {v0, v2, v1}, Lun6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljc6;

    iget-object v0, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v0, Lqw1;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp2g;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    iget-boolean v2, v1, Ljc6;->d:Z

    if-nez v2, :cond_31

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_31
    iget-object v2, v1, Ljc6;->a:Ll02;

    iget-object v2, v2, Ll02;->i:Lcs4;

    iget-object v2, v2, Lcs4;->X:Ljava/lang/Object;

    check-cast v2, Lhli;

    invoke-interface {v2}, Lhli;->o()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Ljc6;->e:Landroid/util/Rational;

    if-eqz v2, :cond_32

    iget-object v2, v1, Ljc6;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_17

    :cond_32
    iget-object v2, v1, Ljc6;->a:Ll02;

    iget-object v2, v2, Ll02;->i:Lcs4;

    iget-object v2, v2, Lcs4;->X:Ljava/lang/Object;

    check-cast v2, Lhli;

    invoke-interface {v2}, Lhli;->o()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_17
    iget-object v2, v7, Lp2g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljc6;->a:Ll02;

    iget-object v3, v3, Ll02;->e:Lb32;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lp2g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljc6;->a:Ll02;

    iget-object v3, v3, Ll02;->e:Lb32;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lp2g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljc6;->a:Ll02;

    iget-object v3, v3, Ll02;->e:Lb32;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lb32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljc6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lqw1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_36
    iget-object v3, v1, Ljc6;->a:Ll02;

    iget-object v4, v1, Ljc6;->o:Lgc6;

    iget-object v3, v3, Ll02;->b:Lj02;

    iget-object v3, v3, Lj02;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljc6;->s:Lqw1;

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lqw1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, Ljc6;->s:Lqw1;

    :cond_37
    iget-object v3, v1, Ljc6;->a:Ll02;

    iget-object v3, v3, Ll02;->b:Lj02;

    iget-object v3, v3, Lj02;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljc6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iput-object v0, v1, Ljc6;->s:Lqw1;

    sget-object v0, Ljc6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Ljc6;->c:Lw37;

    iget-object v8, v1, Ljc6;->a:Ll02;

    iget-object v10, v1, Ljc6;->o:Lgc6;

    iget-object v11, v8, Ll02;->b:Lj02;

    iget-object v11, v11, Lj02;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, Ljc6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_39

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iget-object v10, v1, Ljc6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_3a

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljc6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iput-object v3, v1, Ljc6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, Ljc6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Ljc6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_3b

    iput-boolean v5, v1, Ljc6;->g:Z

    iput-boolean v9, v1, Ljc6;->l:Z

    iput-boolean v9, v1, Ljc6;->m:Z

    invoke-virtual {v8}, Ll02;->A()J

    move-result-wide v3

    invoke-virtual {v1, v5}, Ljc6;->f(Z)V

    goto :goto_1b

    :cond_3b
    iput-boolean v9, v1, Ljc6;->g:Z

    iput-boolean v5, v1, Ljc6;->l:Z

    iput-boolean v9, v1, Ljc6;->m:Z

    invoke-virtual {v8}, Ll02;->A()J

    move-result-wide v3

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ljc6;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Ll02;->u(I)I

    move-result v0

    if-ne v0, v5, :cond_3c

    move v9, v5

    :cond_3c
    new-instance v0, Lgc6;

    invoke-direct {v0, v1, v9, v3, v4}, Lgc6;-><init>(Ljc6;ZJ)V

    iput-object v0, v1, Ljc6;->o:Lgc6;

    invoke-virtual {v8, v0}, Ll02;->p(Lk02;)V

    iget-wide v3, v1, Ljc6;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Ljc6;->k:J

    new-instance v0, Lhc6;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lhc6;-><init>(Ljc6;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v2, v0, v8, v9, v5}, Lw37;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ljc6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v7, Lp2g;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3d

    new-instance v0, Lhc6;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v4, v8}, Lhc6;-><init>(Ljc6;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, Lw37;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ljc6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3d
    :goto_1c
    return-void

    :pswitch_15
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lk56;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lk56;->a:Ljava/util/WeakHashMap;

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

    invoke-static {v1, v2}, Lzhg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    instance-of v3, v1, Lg0b;

    if-eqz v3, :cond_3e

    check-cast v1, Lg0b;

    invoke-static {v1, v2}, Lyth;->b(Lg0b;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_41

    new-instance v4, Lhs6;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v2}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_41
    new-instance v3, Lis6;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v2}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_42
    return-void

    :pswitch_16
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lgk5;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lieg;

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lgk5;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v3}, Lieg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Lieg;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lzi5;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Lmi5;

    iget-object v3, v0, Lzi5;->k:Lcj5;

    iget v0, v3, Lcj5;->D:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_43

    goto :goto_1e

    :cond_43
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyi5;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lyi5;-><init>(Lmi5;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v1, v3, Lcj5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lm5j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_19
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lxi5;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lcxa;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lxi5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxi5;->b:Lkw0;

    new-instance v3, Liv4;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, v0}, Liv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lcj5;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lcj5;->D:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lcj5;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v1, v3}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, Lcj5;->f:Lii5;

    instance-of v1, v1, Laj5;

    if-eqz v1, :cond_46

    iget-boolean v1, v0, Lcj5;->A:Z

    if-nez v1, :cond_46

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v3, Lmz4;->a:Lrz6;

    invoke-virtual {v3, v1}, Lrz6;->M(Ljava/lang/Class;)Ld4d;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_1f

    :cond_45
    iget-object v1, v0, Lcj5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v5, v0, Lcj5;->z:Z

    goto :goto_20

    :cond_46
    :goto_1f
    iget-object v1, v0, Lcj5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lcj5;->D:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_48

    invoke-virtual {v0}, Lcj5;->f()V

    goto :goto_21

    :cond_48
    iget-boolean v2, v0, Lcj5;->z:Z

    if-nez v2, :cond_49

    invoke-virtual {v0}, Lcj5;->h()V

    :cond_49
    invoke-virtual {v0, v5}, Lcj5;->i(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4a

    if-ne v1, v3, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lcj5;->k()V

    if-ne v1, v3, :cond_4b

    invoke-virtual {v0}, Lcj5;->e()V

    :cond_4b
    :goto_21
    return-void

    :pswitch_1b
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lmi5;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lmi5;->c(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lye5;->b:Ljava/lang/Object;

    check-cast v0, Lski;

    iget-object v1, p0, Lye5;->c:Ljava/lang/Object;

    check-cast v1, Lloj;

    iget-object v2, p0, Lye5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lrmj;->a(Landroid/content/Context;)Lli6;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v3, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v3, Lue5;

    check-cast v3, Lki6;

    iget-object v4, v3, Lki6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v2, v3, Lki6;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v0, Lue5;

    new-instance v3, Lze5;

    invoke-direct {v3, v1, v2}, Lze5;-><init>(Lloj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lue5;->h(Lloj;)V
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
    invoke-virtual {v1, v0}, Lloj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_23
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
