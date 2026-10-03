.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lnic;

.field public final d:Lpt;

.field public final e:Ldaf;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lpm5;Lorg/webrtc/CameraVideoCapturer;Lpt;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Integer;Ldaf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsl2;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lsl2;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lsl2;->h:Ljava/lang/String;

    iput-object p8, p0, Lsl2;->e:Ldaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p8, Lnic;

    new-instance v3, Lpl5;

    new-instance v4, Lmp2;

    iget-object p1, p1, Lpm5;->a:Ldaf;

    invoke-direct {v4, p1}, Lmp2;-><init>(Ldaf;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lpl5;->a:Ljava/lang/Object;

    iput-object v4, v3, Lpl5;->b:Ljava/lang/Object;

    iput-object p1, v3, Lpl5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p8, v3, p1}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object p8, p0, Lsl2;->c:Lnic;

    iput-object p3, p0, Lsl2;->d:Lpt;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean p6, p0, Lsl2;->i:Z

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_0

    iput-object p7, p0, Lsl2;->o:Ljava/lang/Integer;

    return-void

    :cond_0
    iput-object v2, p0, Lsl2;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v1, p0, Lsl2;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lsl2;->i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsl2;->a:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lsl2;->b:Ljava/util/ArrayList;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsl2;->e:Ldaf;

    const-string v3, "CameraCapturerAdapter"

    if-eqz v0, :cond_1

    const-string v4, "front camera"

    goto :goto_1

    :cond_1
    const-string v4, "back camera"

    :goto_1
    const-string v5, "select capture format for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lxqb;->a:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Lyph;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lyph;-><init>(B)V

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

    if-nez v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

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

    iget-object v4, p0, Lsl2;->o:Ljava/lang/Integer;

    if-nez v4, :cond_9

    const/16 v4, 0x3c

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    if-lez v2, :cond_a

    if-gt v2, v4, :cond_a

    move v5, v2

    goto :goto_5

    :cond_a
    const/16 v5, 0x1e

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_5
    iget-object v6, p0, Lsl2;->e:Ldaf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "capture format selected, size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const-string v9, ", frame rate: "

    const-string v10, ", actual frame rate: "

    invoke-static {v8, v2, v9, v10, v7}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frame rate limit: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraCapturerAdapter"

    invoke-interface {v6, v4, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v0, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const-string v4, "x"

    const-string v6, "CameraCapturerAdapter"

    const/16 v7, 0x3e8

    if-ge v5, v7, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    int-to-float v7, v5

    div-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_6
    if-eq v3, v5, :cond_c

    iget-object v7, p0, Lsl2;->e:Ldaf;

    new-instance v8, Lone/video/calls/sdk/observability/Issues$WrongFrameRate;

    const-string v9, "Wrong camera frame rate. Actual "

    const-string v10, ", expected "

    invoke-static {v5, v3, v9, v10}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v9, 0x155b

    const/4 v10, 0x1

    invoke-direct/range {v8 .. v13}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {v7, v6, v8}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    :cond_c
    iget-object v5, p0, Lsl2;->e:Ldaf;

    const-string v7, "changeFormat, "

    const-string v8, "@"

    invoke-static {v7, v2, v4, v0, v8}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lsl2;->n:I

    if-ne v5, v2, :cond_d

    iget v5, p0, Lsl2;->m:I

    if-ne v5, v0, :cond_d

    iget v5, p0, Lsl2;->l:I

    if-eq v5, v3, :cond_10

    :cond_d
    iput v3, p0, Lsl2;->l:I

    iput v0, p0, Lsl2;->m:I

    iput v2, p0, Lsl2;->n:I

    iget-object v5, p0, Lsl2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljz9;

    iget-object v8, v7, Ljz9;->r:Lsl2;

    if-eq p0, v8, :cond_e

    iget-object v8, v7, Ljz9;->n:Lh14;

    new-instance v9, Ljava/lang/RuntimeException;

    const-string v10, "Wrong camera capturer"

    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v10, "OKRTCLmsAdapter"

    const-string v11, "camera.format.change"

    invoke-virtual {v8, v10, v11, v9}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    iget-object v7, v7, Ljz9;->x:Ljlk;

    iget-object v8, v7, Lasa;->a:Ldaf;

    const-string v9, "VideoRecord"

    const-string v10, "Camera capture dimensions were changed to "

    invoke-static {v2, v0, v10, v4}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Ljlk;->k:Lorg/webrtc/Size;

    iput v2, v8, Lorg/webrtc/Size;->width:I

    iget-object v8, v7, Ljlk;->k:Lorg/webrtc/Size;

    iput v0, v8, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7}, Ljlk;->p()V

    goto :goto_7

    :cond_f
    iget-boolean v4, p0, Lsl2;->k:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lsl2;->e:Ldaf;

    const-string v5, "Camera is already started, just change capture format"

    invoke-interface {v4, v6, v5}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lsl2;->c:Lnic;

    iget-object v4, v4, Lnic;->b:Ljava/lang/Object;

    check-cast v4, Lpl5;

    invoke-virtual {v4, v2, v0, v3}, Lpl5;->changeCaptureFormat(III)V

    :cond_10
    iget-object v0, p0, Lsl2;->e:Ldaf;

    const-string v2, "CameraCapturerAdapter"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsl2;->k:Z

    if-eqz v0, :cond_11

    iget-object p0, p0, Lsl2;->e:Ldaf;

    const-string v0, "Camera is already started"

    invoke-interface {p0, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget v0, p0, Lsl2;->n:I

    if-eqz v0, :cond_12

    iget v0, p0, Lsl2;->m:I

    if-eqz v0, :cond_12

    iget v0, p0, Lsl2;->l:I

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, p0, Lsl2;->e:Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start camera capture invalid arguments: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lsl2;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lsl2;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lsl2;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :try_start_1
    iget-object v0, p0, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget v3, p0, Lsl2;->n:I

    iget v4, p0, Lsl2;->m:I

    iget v5, p0, Lsl2;->l:I

    invoke-virtual {v0, v3, v4, v5}, Lpl5;->startCapture(III)V

    iput-boolean v1, p0, Lsl2;->k:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object p0, p0, Lsl2;->e:Ldaf;

    new-instance v3, Lone/video/calls/sdk/observability/Issues$CameraStartError;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v4, 0x155c

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {p0, v2, v3}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_14
    invoke-static {}, Lvzf;->a()V

    return-void

    :goto_8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lsl2;->e:Ldaf;

    const-string v1, "stop"

    const-string v2, "CameraCapturerAdapter"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsl2;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsl2;->e:Ldaf;

    const-string v0, "Camera is already stopped"

    invoke-interface {p0, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsl2;->c:Lnic;

    iget-object v0, v0, Lnic;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    invoke-virtual {v0}, Lpl5;->stopCapture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl2;->k:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object p0, p0, Lsl2;->e:Ldaf;

    new-instance v3, Lone/video/calls/sdk/observability/Issues$CameraStopError;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v4, 0x155c

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lone/video/calls/sdk/observability/Issue;-><init>(IILjava/lang/String;Ljava/lang/Exception;I)V

    invoke-interface {p0, v2, v3}, Ldaf;->a(Ljava/lang/String;Lone/video/calls/sdk/observability/Issue;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
