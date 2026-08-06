.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLxc5;Landroid/view/ViewGroup;Landroid/view/View;Lzn4;)V
    .locals 0

    .line 15
    const/4 p2, 0x3

    iput p2, p0, Lua2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lua2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lua2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lua2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lua2;->a:I

    iput-object p1, p0, Lua2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lua2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lua2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lua2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot9;Lnv9;Ljava/lang/String;Landroid/os/Bundle;Lmn9;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lua2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lua2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lua2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lua2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lua2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/d;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lw22;

    invoke-static {v0, v1, v2, p0}, Lone/me/calls/impl/service/d;->g(Lone/me/calls/impl/service/d;Landroid/content/Context;Landroid/content/Intent;Lw22;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->b(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lfdh;

    iget-object v2, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v3, Lg62;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Li0h;

    const-string v4, "TextureViewImpl"

    const-string v5, "Safe to release surface."

    invoke-static {v4, v5}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfdh;->l:Lao;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lao;->h()V

    iput-object v1, v0, Lfdh;->l:Lao;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lfdh;->g:Lg62;

    if-ne v2, v3, :cond_1

    iput-object v1, v0, Lfdh;->g:Lg62;

    :cond_1
    iget-object v2, v0, Lfdh;->h:Li0h;

    if-ne v2, p0, :cond_2

    iput-object v1, v0, Lfdh;->h:Li0h;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lv97;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lnmc;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Lrs8;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/ConditionVariable;

    const-string v3, "HTTP "

    :try_start_0
    sget-object v4, Lvkh;->a:Lvkh;

    sget-object v4, Lvkh;->h:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgx7;

    invoke-virtual {v4, v0}, Lgx7;->b(Lnmc;)Lvw7;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v4, Lvw7;->b:I

    iget-object v5, v4, Lvw7;->d:Ljava/io/Closeable;

    check-cast v5, Lrm6;

    iget-object v5, v5, Lrm6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lpug;->E0([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CRASH_FREE"

    invoke-static {v5, v6}, Lesl;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_3

    const-string v1, "Tracer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lrs8;->a:Ljava/lang/Object;

    check-cast v0, Laef;

    invoke-virtual {v0}, Laef;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v4, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->b()Ltr5;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltr5;->b(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lr5b;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lbic;

    invoke-virtual {v0}, Lbic;->B()Lj81;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lbic;->p:Lni7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhy7;

    invoke-virtual {p0}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, p0, v2, v1}, Lhy7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lj81;->onIceCandidateAddFailed(Lhy7;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Lzn;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lla7;

    invoke-static {v0, v1, v2, p0}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lzn;Lla7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Ldta;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Ltef;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object v0, v0, Ldta;->c:Lhj7;

    new-instance v3, Lcta;

    iget-object v2, v2, Ltef;->e:Le18;

    invoke-interface {v2}, Le18;->getTimestamp()J

    invoke-direct {v3, v1, p0}, Lcta;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Lhj7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lq8a;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ls8a;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lp8a;

    :try_start_5
    iget-wide v3, v1, Lxp0;->a:J

    invoke-virtual {v0, v3, v4, v2, p0}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    iget-object p0, v0, Lq8a;->c:Ls41;

    new-instance v3, Lz2i;

    iget-wide v4, v1, Ls8a;->h:J

    iget-wide v6, v1, Lxp0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Ls41;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    const-string p0, "q8a"

    const-string v0, "Can\'t update attach async localId = "

    invoke-static {v0, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Lsx9;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Llv9;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, Lgw9;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lgw9;->t:Lmwc;

    invoke-interface {v1, v0, v2, p0}, Lsx9;->c(Lmwc;Llv9;Ljava/util/List;)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lgw9;

    iget-object v2, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v2, Lsef;

    iget-object v3, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v3, Lpd4;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lm19;

    invoke-virtual {v0}, Lgw9;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lo1;->m(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-interface {v3, p0}, Lpd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo1;->m(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, p0}, Lo1;->n(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_a
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lax9;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Llv9;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lo64;

    iget-object v0, v0, Lax9;->j:Lgw9;

    invoke-virtual {v0, v2}, Lgw9;->m(Llv9;)Ljv9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo64;->f()Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Lot9;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lmn9;

    iget-object v3, v0, Lot9;->e:Lk85;

    new-instance v4, Lo36;

    invoke-direct {v4, v0, p0, v1, v2}, Lo36;-><init>(Lot9;Lmn9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lk85;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Lzn4;

    sget v3, Lxc5;->g:I

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lzn4;->a()V

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Laob;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Lz94;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Laob;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Laob;->t(Lz94;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_6
    monitor-exit v3

    return-void

    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_e
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Ljg2;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lua2;->b:Ljava/lang/Object;

    check-cast v0, Ljg2;

    iget-object v1, p0, Lua2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lua2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lua2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
