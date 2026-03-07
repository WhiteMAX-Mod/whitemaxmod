.class public final synthetic Lqp5;
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
.method public synthetic constructor <init>(Let5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lqp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqp5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqp5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqp5;->a:I

    iput-object p1, p0, Lqp5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqp5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqp5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpm9;Lmh9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lqp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqp5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqp5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqp5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lqp5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lnge;

    move-result-object v1

    new-instance v3, Lit5;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, Lit5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lyge;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lnge;

    move-result-object v1

    invoke-static {v2}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v2

    new-instance v3, Lsdd;

    invoke-direct {v3, v0, v1}, Lsdd;-><init>(Lyge;Lnge;)V

    new-instance v0, Laib;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Laib;-><init>(Ljava/lang/Object;Lt37;I)V

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object v0

    invoke-virtual {v0}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnge;->a:Lbxe;

    new-instance v3, Lmr8;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Ltce;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Luce;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltce;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Luxc;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lmpi;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Luxc;->c:Lew6;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lew6;)V

    invoke-interface {v1, v3}, Lmpi;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lvhc;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Leya;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ld8f;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lvhc;->x:Lu4g;

    invoke-virtual {v0}, Lu4g;->a()Lcz0;

    move-result-object v0

    iget-object v0, v0, Lcz0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzx8;

    if-eqz v5, :cond_14

    iget-boolean v0, v1, Leya;->b:Z

    iget-boolean v6, v1, Leya;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lzx8;->n:Lgae;

    invoke-interface {v8, v3, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lzx8;->e:Llne;

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

    iget-object v6, v5, Lzx8;->n:Lgae;

    invoke-interface {v6, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, v5, Lzx8;->b:Lsm1;

    if-eqz v0, :cond_a

    if-nez v6, :cond_2

    iget-object v0, v0, Lsm1;->a:Lcm1;

    iget-object v0, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-boolean v0, v0, Lmp1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v5, Lzx8;->t:Le8f;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, Lzx8;->a()V

    move-object v0, v2

    check-cast v0, Lelk;

    iget-object v0, v0, Lelk;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    iget-object v6, v0, Ly42;->a:Landroid/content/Intent;

    iput-object v8, v0, Ly42;->a:Landroid/content/Intent;

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v5, Lzx8;->e:Llne;

    iget-object v7, v5, Lzx8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Llne;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lgae;

    :try_start_0
    new-instance v0, Le8f;

    invoke-direct {v0, v6, v7, v11}, Le8f;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lgae;)V
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

    invoke-interface {v11, v0, v7, v6}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1
    iput-object v0, v5, Lzx8;->t:Le8f;

    iget-object v0, v5, Lzx8;->t:Le8f;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lzx8;->n:Lgae;

    invoke-interface {v6, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget-object v0, v5, Lzx8;->t:Le8f;

    iget-object v0, v0, Le8f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Lzx8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v6, v5, Lzx8;->n:Lgae;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lzx8;->e()V

    iget-object v0, v5, Lzx8;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Lzx8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Lnpa;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Lzx8;->t:Le8f;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Le8f;->a(II)V

    iget-object v6, v5, Lzx8;->t:Le8f;

    iget-object v0, v6, Le8f;->b:Lgae;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Le8f;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Le8f;->b:Lgae;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v6, Le8f;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Le8f;->b:Lgae;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v6, Le8f;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Le8f;->g:I

    iget v12, v6, Le8f;->f:I

    iget v13, v6, Le8f;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Le8f;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v6, v6, Le8f;->b:Lgae;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v5, Lzx8;->z:Lc9f;

    invoke-virtual {v0, v9}, Lyo9;->m(Z)V

    new-instance v0, Lxx8;

    invoke-direct {v0, v5}, Lxx8;-><init>(Lzx8;)V

    invoke-virtual {v5, v0}, Lzx8;->b(Lby8;)V

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lzx8;->D:Lcof;

    if-eqz v0, :cond_9

    iput-object v8, v0, Lcof;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v7, Lgaa;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v0, v0, Lzx8;->n:Lgae;

    invoke-interface {v0, v3, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, Lzx8;->t:Le8f;

    invoke-virtual {v0}, Le8f;->b()V

    iput-object v8, v5, Lzx8;->t:Le8f;

    iget-object v0, v5, Lzx8;->z:Lc9f;

    invoke-virtual {v0, v10}, Lyo9;->m(Z)V

    :goto_4
    iget-object v0, v5, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay8;

    invoke-interface {v6, v5}, Lay8;->b(Lzx8;)V

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lzx8;->t:Le8f;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lzx8;->D:Lcof;

    if-eqz v0, :cond_b

    iput-object v8, v0, Lcof;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v7, Lgaa;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v0, v0, Lzx8;->n:Lgae;

    invoke-interface {v0, v3, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v5, Lzx8;->t:Le8f;

    invoke-virtual {v0}, Le8f;->b()V

    iput-object v8, v5, Lzx8;->t:Le8f;

    iget-object v0, v5, Lzx8;->z:Lc9f;

    invoke-virtual {v0, v10}, Lyo9;->m(Z)V

    iget-object v0, v5, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lay8;

    invoke-interface {v6, v5}, Lay8;->b(Lzx8;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-boolean v0, v1, Leya;->b:Z

    iget-boolean v1, v1, Leya;->c:Z

    iget-object v6, v5, Lzx8;->u:Lm9f;

    if-nez v6, :cond_d

    iget-object v0, v5, Lzx8;->n:Lgae;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_11

    if-nez v1, :cond_11

    invoke-virtual {v5}, Lzx8;->e()V

    iget-object v0, v5, Lzx8;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Lzx8;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lm9f;->Y:Z

    if-nez v1, :cond_10

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    check-cast v2, Lelk;

    iget-object v1, v2, Lelk;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    iget-object v2, v1, Ly42;->a:Landroid/content/Intent;

    iput-object v8, v1, Ly42;->a:Landroid/content/Intent;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v9, v6, Lm9f;->Y:Z

    iget-object v1, v6, Lm9f;->b:Lyh4;

    new-instance v3, Lnke;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v0, v2, v4}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lyh4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lm9f;->b:Lyh4;

    iget-object v1, v6, Lm9f;->Z:Ll9f;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, Lyh4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_8
    invoke-virtual {v5, v6}, Lzx8;->b(Lby8;)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v5, Lzx8;->D:Lcof;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lcof;->b:Ljava/lang/Object;

    iget-object v1, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lcof;->d:Ljava/lang/Object;

    check-cast v2, Lgaa;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcof;->o:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object v0, v0, Lzx8;->n:Lgae;

    invoke-interface {v0, v3, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v6, Lm9f;->Y:Z

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v10, v6, Lm9f;->Y:Z

    iget-object v0, v6, Lm9f;->b:Lyh4;

    new-instance v1, Ll9f;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Ll9f;-><init>(Lm9f;I)V

    invoke-virtual {v0, v1}, Lyh4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lm9f;->b:Lyh4;

    iget-object v1, v6, Lm9f;->Z:Ll9f;

    iget-object v0, v0, Lyh4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lco;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ls37;

    invoke-static {v0, v1, v2}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lco;Ls37;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lc6b;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lggh;

    iget-object v3, v0, Lc6b;->z0:Lwfh;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_16

    iget-object v1, v0, Lc6b;->z0:Lwfh;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lwfh;->a:Lggh;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lggh;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v4

    goto :goto_a

    :cond_16
    iget-object v1, v0, Lc6b;->z0:Lwfh;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lwfh;->b:Lggh;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lggh;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lggh;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_18

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_17

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_17
    iput-object v4, v0, Lc6b;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_6
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lyda;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Lyda;->B0:Ltxa;

    iget-object v0, v0, Lyda;->C0:Ljava/util/ArrayList;

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
    iput v4, v3, Ltxa;->e:I

    iget-object v6, v3, Ltxa;->a:[J

    sget-object v7, Lr5f;->a:[J

    if-eq v6, v7, :cond_1b

    invoke-static {v6}, Luv;->l0([J)V

    iget-object v6, v3, Ltxa;->a:[J

    iget v7, v3, Ltxa;->d:I

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
    iget v6, v3, Ltxa;->d:I

    invoke-static {v6}, Lr5f;->a(I)I

    move-result v6

    iget v7, v3, Ltxa;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Ltxa;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_1e

    move v6, v4

    :goto_d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Ltxa;->e(II)V

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
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lku9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lku9;->b:Lfu6;

    iget-object v0, v0, Lfu6;->v0:Ljava/lang/Object;

    check-cast v0, Lix4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ltt9;

    invoke-virtual {v0, v3, v1, v2}, Lix4;->f(ILtt9;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Ll55;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lbu9;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lxl9;

    iget v3, v0, Ll55;->a:I

    iget-object v0, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v0, Lst9;

    invoke-interface {v1, v3, v0, v2}, Lbu9;->B(ILst9;Lxl9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lfs9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lft9;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljr9;

    invoke-virtual {v0}, Lfs9;->j()Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v0, v0, Lfs9;->t:Lpzc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lexe;->R(Lgyc;Ljr9;)V

    :cond_1f
    return-void

    :pswitch_a
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lbs9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lir9;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Lbs9;->b:Lfs9;

    invoke-virtual {v3, v1}, Lfs9;->i(Lir9;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lfs9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_20
    iget-object v2, v3, Lfs9;->h:Lps9;

    iget-object v1, v1, Lir9;->a:Lrs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgs9;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lgs9;-><init>(Lps9;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Lps9;->F(ILos9;Lrs9;Z)V

    :goto_f
    const/4 v1, 0x0

    iput-object v1, v0, Lbs9;->a:Lqp5;

    return-void

    :pswitch_b
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lhn9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lsw7;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ltt9;

    iget-object v0, v0, Lhn9;->c:Lix4;

    invoke-virtual {v1}, Lsw7;->h()Ldoe;

    move-result-object v1

    iget-object v3, v0, Lix4;->d:Lw80;

    iget-object v0, v0, Lix4;->Y:Lgyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v4

    iput-object v4, v3, Lw80;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt9;

    iput-object v1, v3, Lw80;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lw80;->f:Ljava/lang/Object;

    :cond_21
    iget-object v1, v3, Lw80;->d:Ljava/lang/Object;

    check-cast v1, Ltt9;

    if-nez v1, :cond_22

    iget-object v1, v3, Lw80;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, v3, Lw80;->e:Ljava/lang/Object;

    check-cast v2, Ltt9;

    iget-object v4, v3, Lw80;->a:Ljava/lang/Object;

    check-cast v4, Lmkh;

    invoke-static {v0, v1, v2, v4}, Lw80;->d(Lgyc;Lvw7;Ltt9;Lmkh;)Ltt9;

    move-result-object v1

    iput-object v1, v3, Lw80;->d:Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, Lgyc;->t()Lrkh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw80;->t(Lrkh;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lgn9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lsw7;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lst9;

    iget-object v0, v0, Lgn9;->c:Lhx4;

    invoke-virtual {v1}, Lsw7;->h()Ldoe;

    move-result-object v1

    iget-object v3, v0, Lhx4;->d:Lkrb;

    iget-object v0, v0, Lhx4;->Y:Lg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvw7;->j(Ljava/util/Collection;)Lvw7;

    move-result-object v4

    iput-object v4, v3, Lkrb;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lst9;

    iput-object v1, v3, Lkrb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lkrb;->f:Ljava/lang/Object;

    :cond_23
    iget-object v1, v3, Lkrb;->d:Ljava/lang/Object;

    check-cast v1, Lst9;

    if-nez v1, :cond_24

    iget-object v1, v3, Lkrb;->b:Ljava/lang/Object;

    check-cast v1, Lvw7;

    iget-object v2, v3, Lkrb;->e:Ljava/lang/Object;

    check-cast v2, Lst9;

    iget-object v4, v3, Lkrb;->a:Ljava/lang/Object;

    check-cast v4, Llkh;

    invoke-static {v0, v1, v2, v4}, Lkrb;->h(Lg3;Lvw7;Lst9;Llkh;)Lst9;

    move-result-object v1

    iput-object v1, v3, Lkrb;->d:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Lg3;->I()Lqkh;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkrb;->l(Lqkh;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lmh9;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lmh9;->E()V

    iget-object v3, v0, Lmh9;->c:Llh9;

    invoke-interface {v3}, Llh9;->isConnected()Z

    move-result v4

    if-nez v4, :cond_25

    sget-object v4, Ljqf;->b:Ljqf;

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Llh9;->z()Ljqf;

    move-result-object v4

    :goto_10
    iget-object v4, v4, Ljqf;->a:Lgx7;

    invoke-virtual {v4}, Lmw7;->g()Lg3i;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liqf;

    iget v6, v5, Liqf;->a:I

    if-nez v6, :cond_26

    iget-object v6, v5, Liqf;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_27
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lmh9;->E()V

    invoke-interface {v3}, Llh9;->isConnected()Z

    move-result v4

    if-nez v4, :cond_28

    sget-object v4, Ljqf;->b:Ljqf;

    goto :goto_12

    :cond_28
    invoke-interface {v3}, Llh9;->z()Ljqf;

    move-result-object v4

    :goto_12
    iget-object v4, v4, Ljqf;->a:Lgx7;

    invoke-virtual {v4, v5}, Lmw7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Liqf;

    invoke-direct {v4, v1, v2}, Liqf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lmh9;->E()V

    invoke-interface {v3}, Llh9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3, v4}, Llh9;->K(Liqf;)Lzt8;

    move-result-object v0

    goto :goto_13

    :cond_29
    new-instance v0, Lfrf;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lfrf;-><init>(I)V

    invoke-static {v0}, Lgce;->x(Ljava/lang/Object;)Law7;

    move-result-object v0

    :goto_13
    new-instance v2, Lllj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lllj;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lhb5;->a:Lhb5;

    new-instance v3, Lw47;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-void

    :pswitch_e
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lsgj;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lxu8;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lxu8;

    iget-object v0, v0, Lsgj;->a:Ljava/lang/Object;

    check-cast v0, Lxxa;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Lwu8;->j(Lljb;)V

    :cond_2b
    invoke-virtual {v0, v2}, Lwu8;->f(Lljb;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lxu7;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lxu7;->b(Ljava/lang/String;Lwu7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    invoke-virtual {v0, v2}, Lxu7;->c(Lwu7;)V

    :goto_14
    return-void

    :pswitch_10
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lyt7;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lgb2;

    invoke-virtual {v0, v1, v2}, Lyt7;->J(Ljava/util/concurrent/Executor;Lgb2;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Ljd7;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-object v0, v0, Ljd7;->b:Ljava/lang/Object;

    check-cast v0, Lht7;

    invoke-virtual {v0, v1, v2}, Lht7;->b(Landroid/graphics/Bitmap;Lew6;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo07;

    iget-object v0, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v0, Ld17;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lo07;->z0:Z

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2c

    iget-boolean v7, v0, Ld17;->h:Z

    iput-boolean v6, v0, Ld17;->h:Z

    if-eqz v7, :cond_2c

    move v6, v5

    :cond_2c
    iget-wide v7, v1, Lo07;->v0:J

    iget-wide v9, v1, Lo07;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_2d

    goto :goto_15

    :cond_2d
    move v5, v6

    :goto_15
    if-eqz v5, :cond_2e

    iput-wide v3, v1, Lo07;->v0:J

    :cond_2e
    iget-object v0, v1, Lo07;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2f
    iget-object v0, v1, Lo07;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lo07;->d:Lgae;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_13
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lk07;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lk07;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_30

    iget-object v3, v0, Lk07;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lk07;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_30
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lk07;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lk07;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lk07;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lk07;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk07;->v0:Z

    invoke-virtual {v0, v2, v1}, Lk07;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljo6;

    iget-object v0, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v0, Lc22;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lj0h;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    iget-boolean v2, v1, Ljo6;->d:Z

    if-nez v2, :cond_31

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc22;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_31
    iget-object v2, v1, Ljo6;->a:Lz52;

    iget-object v2, v2, Lz52;->i:Lkcc;

    iget-object v2, v2, Lkcc;->X:Ljava/lang/Object;

    check-cast v2, Lbmj;

    invoke-interface {v2}, Lbmj;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Ljo6;->e:Landroid/util/Rational;

    if-eqz v2, :cond_32

    iget-object v2, v1, Ljo6;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_17

    :cond_32
    iget-object v2, v1, Ljo6;->a:Lz52;

    iget-object v2, v2, Lz52;->i:Lkcc;

    iget-object v2, v2, Lkcc;->X:Ljava/lang/Object;

    check-cast v2, Lbmj;

    invoke-interface {v2}, Lbmj;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_17
    iget-object v2, v7, Lj0h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljo6;->a:Lz52;

    iget-object v3, v3, Lz52;->e:Lq82;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljo6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lj0h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljo6;->a:Lz52;

    iget-object v3, v3, Lz52;->e:Lq82;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljo6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lj0h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ljo6;->a:Lz52;

    iget-object v3, v3, Lz52;->e:Lq82;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Ljo6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

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

    invoke-virtual {v0, v1}, Lc22;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_36
    iget-object v3, v1, Ljo6;->a:Lz52;

    iget-object v4, v1, Ljo6;->o:Lgo6;

    iget-object v3, v3, Lz52;->b:Lx52;

    iget-object v3, v3, Lx52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljo6;->s:Lc22;

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lc22;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, Ljo6;->s:Lc22;

    :cond_37
    iget-object v3, v1, Ljo6;->a:Lz52;

    iget-object v3, v3, Lz52;->b:Lx52;

    iget-object v3, v3, Lx52;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Ljo6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_38

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljo6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iput-object v0, v1, Ljo6;->s:Lc22;

    sget-object v0, Ljo6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Ljo6;->c:Lwf7;

    iget-object v8, v1, Ljo6;->a:Lz52;

    iget-object v10, v1, Ljo6;->o:Lgo6;

    iget-object v11, v8, Lz52;->b:Lx52;

    iget-object v11, v11, Lx52;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, Ljo6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_39

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljo6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iget-object v10, v1, Ljo6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_3a

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Ljo6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iput-object v3, v1, Ljo6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, Ljo6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Ljo6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_3b

    iput-boolean v5, v1, Ljo6;->g:Z

    iput-boolean v9, v1, Ljo6;->l:Z

    iput-boolean v9, v1, Ljo6;->m:Z

    invoke-virtual {v8}, Lz52;->A()J

    move-result-wide v3

    invoke-virtual {v1, v5}, Ljo6;->f(Z)V

    goto :goto_1b

    :cond_3b
    iput-boolean v9, v1, Ljo6;->g:Z

    iput-boolean v5, v1, Ljo6;->l:Z

    iput-boolean v9, v1, Ljo6;->m:Z

    invoke-virtual {v8}, Lz52;->A()J

    move-result-wide v3

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ljo6;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Lz52;->u(I)I

    move-result v0

    if-ne v0, v5, :cond_3c

    move v9, v5

    :cond_3c
    new-instance v0, Lgo6;

    invoke-direct {v0, v1, v9, v3, v4}, Lgo6;-><init>(Ljo6;ZJ)V

    iput-object v0, v1, Ljo6;->o:Lgo6;

    invoke-virtual {v8, v0}, Lz52;->p(Ly52;)V

    iget-wide v3, v1, Ljo6;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Ljo6;->k:J

    new-instance v0, Lho6;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lho6;-><init>(Ljo6;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v2, v0, v8, v9, v5}, Lwf7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ljo6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v7, Lj0h;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3d

    new-instance v0, Lho6;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v4, v8}, Lho6;-><init>(Ljo6;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, Lwf7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ljo6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3d
    :goto_1c
    return-void

    :pswitch_15
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Loh6;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Loh6;->a:Ljava/util/WeakHashMap;

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

    invoke-static {v1, v2}, Lzgh;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    instance-of v3, v1, Lmjb;

    if-eqz v3, :cond_3e

    check-cast v1, Lmjb;

    invoke-static {v1, v2}, Leti;->b(Lmjb;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_41

    new-instance v4, Lx47;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5, v2}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_41
    new-instance v3, Lw47;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_42
    return-void

    :pswitch_16
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lav5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Lcdh;

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Lav5;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v3}, Lcdh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Lcdh;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_18
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lrt5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Let5;

    iget-object v3, v0, Lrt5;->k:Lut5;

    iget v0, v3, Lut5;->D:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_43

    goto :goto_1e

    :cond_43
    :try_start_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqt5;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lqt5;-><init>(Let5;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v1, v3, Lut5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Li89;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_19
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lpt5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lcgb;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lpt5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpt5;->b:Lz01;

    new-instance v3, Lwk5;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lut5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lut5;->D:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lut5;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v1, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, Lut5;->f:Lat5;

    instance-of v1, v1, Lst5;

    if-eqz v1, :cond_46

    iget-boolean v1, v0, Lut5;->A:Z

    if-nez v1, :cond_46

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v3, Lu95;->a:Lp8c;

    invoke-virtual {v3, v1}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_1f

    :cond_45
    iget-object v1, v0, Lut5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v5, v0, Lut5;->z:Z

    goto :goto_20

    :cond_46
    :goto_1f
    iget-object v1, v0, Lut5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_20
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lut5;->D:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_48

    invoke-virtual {v0}, Lut5;->f()V

    goto :goto_21

    :cond_48
    iget-boolean v2, v0, Lut5;->z:Z

    if-nez v2, :cond_49

    invoke-virtual {v0}, Lut5;->h()V

    :cond_49
    invoke-virtual {v0, v5}, Lut5;->i(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_4a

    if-ne v1, v3, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lut5;->k()V

    if-ne v1, v3, :cond_4b

    invoke-virtual {v0}, Lut5;->e()V

    :cond_4b
    :goto_21
    return-void

    :pswitch_1b
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Let5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Let5;->i(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lqp5;->b:Ljava/lang/Object;

    check-cast v0, Lsp5;

    iget-object v1, p0, Lqp5;->c:Ljava/lang/Object;

    check-cast v1, Lmlk;

    iget-object v2, p0, Lqp5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Lsp5;->a:Landroid/content/Context;

    invoke-static {v0}, Lckk;->b(Landroid/content/Context;)Lbv6;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v3, v0, Lbv6;->a:Lmp5;

    check-cast v3, Lav6;

    iget-object v4, v3, Lav6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v2, v3, Lav6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lbv6;->a:Lmp5;

    new-instance v3, Lrp5;

    invoke-direct {v3, v1, v2}, Lrp5;-><init>(Lmlk;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lmp5;->a(Lmlk;)V
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
    invoke-virtual {v1, v0}, Lmlk;->c(Ljava/lang/Throwable;)V

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
