.class public final synthetic Lfl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lfl2;->a:B

    iput-object p1, p0, Lfl2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfl2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfl2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ludg;JLx7;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfl2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfl2;->b:J

    iput-object p4, p0, Lfl2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-byte v0, p0, Lfl2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Lg4d;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lfl2;->b:J

    iget-object p0, v0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lulk;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v3, v1}, Lulk;->H(JLjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Lcbh;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Ltob;

    iget-wide v2, p0, Lfl2;->b:J

    iget-object p0, v0, Lcbh;->i:Lq8f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq8f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lsql;

    invoke-direct {v0, v1, v2, v3}, Lsql;-><init>(Ltob;J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Ludg;

    iget-wide v1, p0, Lfl2;->b:J

    iget-object p0, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast p0, Lx7;

    iget-object v0, v0, Ludg;->a:Ljn1;

    new-instance v3, Los6;

    invoke-direct {v3, v1, v2}, Los6;-><init>(J)V

    const-string v1, "screen_share_first_frame"

    check-cast v0, Lln1;

    invoke-virtual {v0, v1, v3, p0}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Ludg;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-wide v2, p0, Lfl2;->b:J

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ludg;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1;

    iget-object v5, v5, Lnl1;->a:Ljd2;

    iget-object v6, v5, Ljd2;->b:Lj02;

    iget v5, v5, Ljd2;->a:I

    const/4 v7, 0x2

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
    invoke-virtual {v0, v1}, Ludg;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Lxb7;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lfl2;->b:J

    iget-object p0, v0, Lxb7;->j:Lkek;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lkek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-wide v2, p0, Lfl2;->b:J

    iget-object p0, v0, Lsi5;->g:Lu58;

    invoke-static {v2, v3, v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {p0, v0}, Lu58;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Lusf;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Liuf;

    iget-wide v2, p0, Lfl2;->b:J

    invoke-interface {v0, v1, v2, v3}, Lusf;->u(Liuf;J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfl2;->c:Ljava/lang/Object;

    check-cast v0, Loq2;

    iget-object v1, p0, Lfl2;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-wide v2, p0, Lfl2;->b:J

    iget-object p0, v0, Loq2;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

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
