.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lza2;->a:I

    iput-object p1, p0, Lza2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lza2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lza2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqve;JLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lza2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lza2;->b:J

    iput-object p4, p0, Lza2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lza2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lza2;->b:J

    iget-object p0, v0, La4c;->c:Ljava/lang/Object;

    check-cast p0, Lnqi;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v3, v1}, Lnqi;->q(JLjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lzpf;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Ltqa;

    iget-wide v2, p0, Lza2;->b:J

    iget-object p0, v0, Lzpf;->f:Lyf5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lyf5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Laqj;

    invoke-direct {v0, v2, v3, v1}, Laqj;-><init>(JLtqa;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lqve;

    iget-wide v1, p0, Lza2;->b:J

    iget-object p0, p0, Lza2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object v0, v0, Lqve;->a:Lxg1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p0, "screen_share_first_frame"

    check-cast v0, Lyg1;

    invoke-virtual {v0, p0, v1, v2}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lqve;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, Lza2;->b:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lqve;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgf1;

    iget-object v5, v5, Lgf1;->a:Lk42;

    iget-object v6, v5, Lk42;->b:Los1;

    iget-object v5, v5, Lk42;->a:Lkri;

    sget-object v7, Lkri;->b:Lkri;

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lqve;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lvp6;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lza2;->b:J

    iget-object p0, v0, Lvp6;->j:Ljji;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Ljji;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ls15;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lza2;->b:J

    iget-object p0, v0, Ls15;->g:Lrh7;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lrh7;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Lece;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Llde;

    iget-wide v2, p0, Lza2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lece;->I(Llde;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lza2;->c:Ljava/lang/Object;

    check-cast v0, Ljg2;

    iget-object v1, p0, Lza2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-wide v2, p0, Lza2;->b:J

    iget-object p0, v0, Ljg2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
