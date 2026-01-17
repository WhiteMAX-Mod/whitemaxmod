.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkp8;

.field public final d:Lj2;

.field public final e:Lahd;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lowa;Lorg/webrtc/CameraVideoCapturer;Lj2;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLahd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw22;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw22;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lw22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lw22;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lw22;->h:Ljava/lang/String;

    iput-object p7, p0, Lw22;->e:Lahd;

    check-cast p1, Ld60;

    new-instance p7, Lkp8;

    new-instance v2, Lsvb;

    new-instance v3, Lz42;

    iget-object p1, p1, Ld60;->a:Lahd;

    invoke-direct {v3, p1}, Lz42;-><init>(Lahd;)V

    invoke-direct {v2, p2, v3, p1}, Lsvb;-><init>(Lorg/webrtc/CameraVideoCapturer;Lz42;Lahd;)V

    invoke-direct {p7, v2}, Lkp8;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lw22;->c:Lkp8;

    iput-object p3, p0, Lw22;->d:Lj2;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p6, p0, Lw22;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lw22;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw22;->i:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw22;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lw22;->b:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw22;->e:Lahd;

    const-string v3, "CameraCapturerAdapter"

    if-eqz v1, :cond_1

    const-string v4, "front camera"

    goto :goto_1

    :cond_1
    const-string v4, "back camera"

    :goto_1
    const-string v5, "select capture format for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lw6a;->a:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Luag;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Luag;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v7, v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    const/16 v8, 0x1f4

    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v6, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    mul-int v9, v7, v8

    const v10, 0xe1000

    if-le v9, v10, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    const v8, 0x3fe38e39

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    float-to-double v7, v7

    const-wide v9, 0x3ff199999999999aL    # 1.1

    cmpl-double v7, v7, v9

    if-lez v7, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    :goto_3
    iget-object v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v2, :cond_9

    const/16 v4, 0x3c

    if-gt v2, v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    const/16 v4, 0x1e

    :goto_4
    iget-object v5, p0, Lw22;->e:Lahd;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "capture format selected, size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const-string v8, ", frame rate: "

    const-string v9, ", actual frame rate: "

    invoke-static {v6, v7, v8, v2, v9}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CameraCapturerAdapter"

    invoke-interface {v5, v6, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const-string v5, "x"

    const-string v6, "CameraCapturerAdapter"

    const/16 v7, 0x3e8

    if-ge v4, v7, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    int-to-float v7, v4

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_5
    if-eq v3, v4, :cond_b

    const-string v7, "Unexpected frame rate requested: "

    const-string v8, ", truncated to "

    invoke-static {v7, v4, v3, v8}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lw22;->e:Lahd;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v4, v8}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v4, p0, Lw22;->e:Lahd;

    const-string v7, "changeFormat, "

    const-string v8, "@"

    invoke-static {v7, v2, v5, v0, v8}, Lkz1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lw22;->n:I

    if-ne v4, v2, :cond_c

    iget v4, p0, Lw22;->m:I

    if-ne v4, v0, :cond_c

    iget v4, p0, Lw22;->l:I

    if-eq v4, v3, :cond_f

    :cond_c
    iput v3, p0, Lw22;->l:I

    iput v0, p0, Lw22;->m:I

    iput v2, p0, Lw22;->n:I

    iget-object v4, p0, Lw22;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lji8;

    iget-object v8, v7, Lji8;->r:Lw22;

    if-eq p0, v8, :cond_d

    iget-object v8, v7, Lji8;->n:Lahd;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "Wrong camera capturer"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v10, "OKRTCLmsAdapter"

    const-string v11, "camera.format.change"

    invoke-interface {v8, v10, v11, v9}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v7, v7, Lji8;->y:Lkph;

    iget-object v8, v7, Lpx3;->c:Ljava/lang/Object;

    check-cast v8, Lahd;

    const-string v9, "VideoRecord"

    const-string v10, "Camera capture dimensions were changed to "

    invoke-static {v10, v2, v0, v5}, Lj27;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lkph;->k:Lorg/webrtc/Size;

    iput v2, v8, Lorg/webrtc/Size;->width:I

    iget-object v8, v7, Lkph;->k:Lorg/webrtc/Size;

    iput v0, v8, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7}, Lkph;->u()V

    goto :goto_6

    :cond_e
    iget-boolean v4, p0, Lw22;->k:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lw22;->e:Lahd;

    const-string v5, "Camera is already started, just change capture format"

    invoke-interface {v4, v6, v5}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lw22;->c:Lkp8;

    iget-object v4, v4, Lkp8;->a:Ljava/lang/Object;

    check-cast v4, Lsvb;

    invoke-virtual {v4, v2, v0, v3}, Lsvb;->changeCaptureFormat(III)V

    :cond_f
    iget-object v0, p0, Lw22;->e:Lahd;

    const-string v2, "CameraCapturerAdapter"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw22;->k:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lw22;->e:Lahd;

    const-string v1, "Camera is already started"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget v0, p0, Lw22;->n:I

    if-eqz v0, :cond_11

    iget v0, p0, Lw22;->m:I

    if-eqz v0, :cond_11

    iget v0, p0, Lw22;->l:I

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, p0, Lw22;->e:Lahd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start camera capture invalid arguments: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lw22;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw22;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lw22;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :try_start_1
    iget-object v0, p0, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    iget v3, p0, Lw22;->n:I

    iget v4, p0, Lw22;->m:I

    iget v5, p0, Lw22;->l:I

    invoke-virtual {v0, v3, v4, v5}, Lsvb;->startCapture(III)V

    iput-boolean v1, p0, Lw22;->k:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw22;->e:Lahd;

    const-string v3, "Camera start was interrupted"

    invoke-interface {v1, v2, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lw22;->e:Lahd;

    const-string v1, "stop"

    const-string v2, "CameraCapturerAdapter"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw22;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw22;->e:Lahd;

    const-string v1, "Camera is already stopped"

    invoke-interface {v0, v2, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw22;->c:Lkp8;

    iget-object v0, v0, Lkp8;->a:Ljava/lang/Object;

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->stopCapture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw22;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw22;->e:Lahd;

    const-string v3, "Camera stop was interrupted"

    invoke-interface {v1, v2, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
