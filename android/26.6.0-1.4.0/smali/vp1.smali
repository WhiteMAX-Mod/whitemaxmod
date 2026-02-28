.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvp1;->a:I

    iput-object p1, p0, Lvp1;->c:Ljava/lang/Object;

    iput p2, p0, Lvp1;->b:I

    iput-object p3, p0, Lvp1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lvp1;->a:I

    iput-object p1, p0, Lvp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvp1;->d:Ljava/lang/Object;

    iput p3, p0, Lvp1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli6;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Lvp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->c:Ljava/lang/Object;

    iput p3, p0, Lvp1;->b:I

    iput-object p4, p0, Lvp1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lvp1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lvp1;->b:I

    iget-object v6, p0, Lvp1;->d:Ljava/lang/Object;

    iget-object v7, p0, Lvp1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v7, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y8j"

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lxe0;

    check-cast v6, [B

    iget-object v0, v7, Lxe0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbe;

    :try_start_1
    invoke-interface {v1, v5, v6}, Lzbe;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v7, Lxe0;->b:Ljava/lang/Object;

    check-cast v2, Ltmd;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v3, v4, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_1
    check-cast v7, Lef9;

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v7, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lne9;

    invoke-virtual {v0, v1, v2, v5}, Lcp4;->v(ILne9;I)V

    return-void

    :pswitch_2
    check-cast v7, Lz39;

    check-cast v6, Lah8;

    const-string v0, "MCImplBase"

    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1f;

    const-string v2, "SessionResult must not be null"

    invoke-static {v1, v2}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_2
    const-string v2, "Session operation failed"

    invoke-static {v0, v2, v1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lp1f;

    invoke-direct {v1, v3}, Lp1f;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Session operation cancelled"

    invoke-static {v0, v2, v1}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lp1f;

    invoke-direct {v1, v4}, Lp1f;-><init>(I)V

    :goto_4
    iget-object v2, v7, Lz39;->y:Lkf7;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v3, v7, Lz39;->c:Lj49;

    invoke-virtual {v1}, Lp1f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Lkf7;->a(Lef7;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    const-string v1, "Error in sending"

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lih8;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh8;

    iget-boolean v2, v1, Lmh8;->d:Z

    if-nez v2, :cond_2

    if-eq v5, v3, :cond_3

    iget-object v2, v1, Lmh8;->b:Lb86;

    invoke-virtual {v2, v5}, Lb86;->a(I)V

    :cond_3
    iput-boolean v4, v1, Lmh8;->c:Z

    iget-object v1, v1, Lmh8;->a:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lih8;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    return-void

    :pswitch_4
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lhh8;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh8;

    if-eq v5, v3, :cond_5

    iget-object v2, v1, Llh8;->b:Lb86;

    invoke-virtual {v2, v5}, Lb86;->a(I)V

    :cond_5
    iput-boolean v4, v1, Llh8;->c:Z

    iget-object v1, v1, Llh8;->a:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lhh8;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_5
    check-cast v7, Lrp6;

    check-cast v6, Lorg/webrtc/Size;

    add-int/2addr v5, v4

    invoke-virtual {v7, v6, v5}, Lrp6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_6
    check-cast v7, Lli6;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v7, Lli6;->Y:La1e;

    iget-object v0, v0, La1e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->H0()Lwi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhh;

    iget-object v1, v1, Lyhh;->a:Lfe6;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lfe6;->a:Ljava/lang/String;

    :cond_7
    iput-object v2, v0, Lwi6;->v0:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast v7, Lra5;

    iget v0, v7, Lra5;->a:I

    iget-object v1, v7, Lra5;->b:Lne9;

    invoke-interface {v6, v0, v1, v5}, Lta5;->v(ILne9;I)V

    return-void

    :pswitch_8
    check-cast v7, Lsa4;

    iget-object v0, v7, Lsa4;->d:Ljava/lang/Object;

    check-cast v0, Lpvc;

    invoke-interface {v0, v5, v6}, Lpvc;->g(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v7, Lin4;

    check-cast v6, Lorg/webrtc/EncodedImage;

    iget-object v0, v7, Lin4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v6, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lin4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v5, v1, :cond_8

    iget-object v1, v7, Lin4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object v1, v7, Lin4;->y0:Ldvi;

    iget-object v2, v1, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v1, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_a
    check-cast v7, Lup3;

    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lup3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_b
    check-cast v7, Lup3;

    check-cast v6, Lorj;

    iget-object v0, v6, Lorj;->b:Ljava/lang/Object;

    iget-object v1, v7, Lup3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v7, Lup3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lw9;->a:Lu9;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v7, Lup3;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v7, Lup3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v2, v3, Lw9;->a:Lu9;

    iget-object v3, v7, Lup3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2, v0}, Lu9;->j(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_c
    check-cast v7, Lv12;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v7, Lv12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_d
    check-cast v7, Lp12;

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v7, Lp12;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_e
    check-cast v7, Li32;

    check-cast v6, Lp32;

    invoke-virtual {v7, v5, v6}, Li32;->b(ILp32;)V

    return-void

    :pswitch_f
    check-cast v7, Li32;

    check-cast v6, Lluj;

    invoke-virtual {v7, v5, v6}, Li32;->c(ILluj;)V

    return-void

    :pswitch_10
    check-cast v7, Luyd;

    check-cast v6, Laq1;

    iget-boolean v0, v7, Luyd;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "submitList"

    invoke-virtual {v6, v5, v0}, Laq1;->z(ILjava/lang/String;)Z

    iput-boolean v1, v7, Luyd;->a:Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
