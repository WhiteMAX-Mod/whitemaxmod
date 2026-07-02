.class public final synthetic Lp52;
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

    .line 2
    iput p5, p0, Lp52;->a:I

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp52;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp52;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltte;JLjava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lp52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp52;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp52;->b:J

    iput-object p4, p0, Lp52;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v3, p0, Lp52;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lp52;->b:J

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v7, v0, Lw06;->t:Lov4;

    invoke-virtual {v7}, Lov4;->x()Lle;

    move-result-object v2

    new-instance v1, Lyn2;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lyn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/16 v4, 0x1a

    invoke-virtual {v7, v2, v4, v1}, Lov4;->z(Lle;ILbq8;)V

    iget-object v1, v0, Lw06;->p1:Ljava/lang/Object;

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lw06;->n:Leq8;

    new-instance v1, Llv4;

    invoke-direct {v1, v4}, Llv4;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Leq8;->f(ILbq8;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ltmf;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Lbea;

    iget-wide v2, p0, Lp52;->b:J

    iget-object v0, v0, Ltmf;->f:Luz5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lofj;

    invoke-direct {v4, v2, v3, v1}, Lofj;-><init>(JLbea;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ltte;

    iget-wide v1, p0, Lp52;->b:J

    iget-object v3, p0, Lp52;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltte;->a:Lld1;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "screen_share_first_frame"

    check-cast v0, Lmd1;

    invoke-virtual {v0, v3, v1, v2}, Lmd1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltte;

    iget-object v0, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v2, p0, Lp52;->b:J

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Ltte;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub1;

    iget-object v6, v6, Lub1;->a:Lyy1;

    iget-object v7, v6, Lyy1;->b:Leo1;

    iget-object v6, v6, Lyy1;->a:Lqhi;

    sget-object v8, Lqhi;->b:Lqhi;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_2

    if-nez v8, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ltte;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lif6;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lp52;->b:J

    iget-object v0, v0, Lif6;->j:Lg9i;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lg9i;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Let4;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lp52;->b:J

    iget-object v0, v0, Let4;->g:Ll77;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Ll77;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget-wide v2, p0, Lp52;->b:J

    invoke-interface {v0, v1, v2, v3}, Ljbe;->l(Lnce;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp52;->c:Ljava/lang/Object;

    check-cast v0, Lya2;

    iget-object v1, p0, Lp52;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-wide v2, p0, Lp52;->b:J

    iget-object v0, v0, Lya2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void

    nop

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
