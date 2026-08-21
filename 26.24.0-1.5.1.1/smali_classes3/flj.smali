.class public final synthetic Lflj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lflj;->a:I

    iput-object p1, p0, Lflj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lflj;->a:I

    iget-object p0, p0, Lflj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lik9;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Lik9;->b:Ljava/lang/Object;

    check-cast p0, Ljmf;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v3, Lpy8;

    iget-object v4, p0, Ljmf;->e:Ljava/lang/Object;

    check-cast v4, Lny8;

    iget-object v5, v4, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lny8;->e()V

    iget-object v3, v4, Lny8;->B:Lorg/webrtc/Size;

    iget-object v6, v4, Lny8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_1

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast v3, Lpy8;

    invoke-interface {v3, v0, v2}, Lpy8;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Error on screen share size update"

    invoke-interface {v5, v1, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p0, p0, Ljmf;->b:Ljava/lang/Object;

    check-cast p0, Lpy8;

    invoke-virtual {v4, p0}, Lny8;->b(Lpy8;)V

    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lcom/huawei/hms/location/LocationResult;

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j1;->e(Lcom/huawei/hms/location/LocationResult;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/huawei/hms/locationSdk/k0;

    invoke-static {p0}, Lcom/huawei/hms/locationSdk/j0;->e(Lcom/huawei/hms/locationSdk/k0;)V

    return-void

    :pswitch_2
    check-cast p0, Lerj;

    :try_start_1
    iget-object v0, p0, Lerj;->e:Lqkf;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lqkf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lerj;->f:Ltkf;

    iget-object p0, p0, Ltkf;->b:Ljld;

    const-string v1, "OKSignaling"

    const-string v2, "Error discarding postponed command"

    invoke-interface {p0, v1, v2, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p0, Lznj;

    :catch_0
    :cond_3
    :goto_5
    :try_start_2
    iget-boolean v0, p0, Lznj;->f:Z

    if-nez v0, :cond_4

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lznj;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lznj;->c:Lp6;

    invoke-virtual {v0, v2}, Lp6;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lynj;

    invoke-direct {v1, v2, v0}, Lynj;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v0, p0, Lznj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    iget-object p0, p0, Lznj;->b:Lckj;

    invoke-virtual {p0, v0}, Lckj;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget-boolean v1, p0, Lznj;->f:Z

    if-nez v1, :cond_4

    iget-object p0, p0, Lznj;->b:Lckj;

    invoke-virtual {p0, v0}, Lckj;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_8
    return-void

    :pswitch_4
    check-cast p0, Lhmj;

    iget-object v0, p0, Lhmj;->g:Laz4;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Laz4;->a()V

    iput-object v1, p0, Lhmj;->g:Laz4;

    const/4 v0, 0x0

    iput v0, p0, Lhmj;->D:I

    :goto_9
    iget-object v0, p0, Lhmj;->f:Lhdb;

    if-eqz v0, :cond_6

    :try_start_5
    iget-object v0, v0, Lhdb;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    iput-object v1, p0, Lhmj;->f:Lhdb;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
