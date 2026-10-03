.class public final synthetic Lcvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcvk;->a:B

    iput-object p1, p0, Lcvk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lcvk;->a:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lcvk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Ln9m;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Ln9m;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Ln9m;->a:Landroid/os/Handler;

    iget-object v1, v0, Ln9m;->d:Lcvk;

    iget v2, v0, Ln9m;->b:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Ltna;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Ltna;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v3, Llz9;

    iget-object v4, p0, Le4f;->e:Ljava/lang/Object;

    check-cast v4, Ljz9;

    iget-object v5, v4, Ljz9;->n:Lh14;

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljz9;->e()V

    iget-object v3, v4, Ljz9;->A:Lorg/webrtc/Size;

    iget-object v6, v4, Ljz9;->z:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_3

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
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

    invoke-virtual {v5, v1, v0}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Le4f;->b:Ljava/lang/Object;

    check-cast v3, Llz9;

    invoke-interface {v3, v0, v2}, Llz9;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    const-string v2, "Error on screen share size update"

    invoke-virtual {v5, v1, v2, v0}, Lh14;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    iget-object p0, p0, Le4f;->b:Ljava/lang/Object;

    check-cast p0, Llz9;

    invoke-virtual {v4, p0}, Ljz9;->c(Llz9;)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p0, Ly2m;

    :try_start_2
    iget-object v0, p0, Ly2m;->e:Lzfh;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lzfh;->v(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object p0, p0, Ly2m;->f:Lcgh;

    iget-object p0, p0, Lcgh;->b:Ldaf;

    const-string v1, "OKSignaling"

    const-string v2, "Error discarding postponed command"

    invoke-interface {p0, v1, v2, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_2
    check-cast p0, Lqzl;

    :catch_0
    :cond_5
    :goto_7
    :try_start_3
    iget-boolean v0, p0, Lqzl;->f:Z

    if-nez v0, :cond_6

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lqzl;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lqzl;->c:Li7;

    invoke-virtual {v0, v2}, Li7;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lpzl;

    invoke-direct {v1, v2, v0}, Lpzl;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v0, p0, Lqzl;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    iget-object p0, p0, Lqzl;->b:Lxvl;

    invoke-virtual {p0, v0}, Lxvl;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    iget-boolean v1, p0, Lqzl;->f:Z

    if-nez v1, :cond_6

    iget-object p0, p0, Lqzl;->b:Lxvl;

    invoke-virtual {p0, v0}, Lxvl;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_a
    return-void

    :pswitch_3
    check-cast p0, Lxxl;

    iget-object v0, p0, Lxxl;->g:Lhj5;

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lhj5;->a()V

    iput-object v3, p0, Lxxl;->g:Lhj5;

    iput v2, p0, Lxxl;->h:I

    :goto_b
    iget-object v0, p0, Lxxl;->f:Lxkc;

    if-eqz v0, :cond_8

    :try_start_6
    iget-object v0, v0, Lxkc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    iput-object v3, p0, Lxxl;->f:Lxkc;

    return-void

    :pswitch_4
    check-cast p0, Lywl;

    iget-boolean v0, p0, Lywl;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lywl;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v2, p0, Lywl;->f:Ljava/time/Instant;

    iget-wide v3, p0, Lywl;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lywl;->e:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, p0, Lywl;->f:Ljava/time/Instant;

    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lywl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Lywl;->d:Lawl;

    iget v0, p0, Lawl;->p:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    iget v0, p0, Lawl;->p:I

    if-ne v0, v1, :cond_9

    goto :goto_d

    :cond_9
    new-instance v0, La9d;

    iget-object v1, p0, Lawl;->j:Lywl;

    iget v1, v1, Lywl;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x1

    :goto_c
    invoke-direct {v0, v2}, La9d;-><init>(I)V

    invoke-virtual {p0, v0}, Lawl;->f(La9d;)V

    iget-object v0, p0, Lawl;->E:Lvyl;

    invoke-virtual {v0}, Lvyl;->f()V

    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ldyl;->g()V

    iget-object v0, p0, Lawl;->c:Lr99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p0}, Lawl;->p()V

    :cond_b
    :goto_d
    return-void

    :pswitch_5
    check-cast p0, Lfrl;

    iget-boolean v0, p0, Lfrl;->h:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lfrl;->e:Ln9m;

    iget-object p0, p0, Lfrl;->f:Lcvk;

    invoke-virtual {v0, p0}, Ln9m;->a(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_c
    invoke-virtual {p0}, Lfrl;->a()V

    :goto_e
    return-void

    :pswitch_6
    check-cast p0, Lpuc;

    iget-object v0, p0, Lpuc;->e:Ljava/lang/Object;

    check-cast v0, Ll6g;

    new-instance v2, Lzbl;

    invoke-direct {v2, p0, v1}, Lzbl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Ll6g;->w(Ltvi;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lill;

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service took too long to process intent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lill;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finishing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lill;->b:Lxzi;

    invoke-virtual {p0, v3}, Lxzi;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lu4h;

    iget-object p0, p0, Lu4h;->b:Ljava/lang/Object;

    check-cast p0, Lfkj;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, p0, Lfkj;->e:J

    sget-object v4, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class v4, Lpi5;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Abort: no output sample written in the last "

    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, v1, v2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILay6;)V

    iget-object p0, p0, Lfkj;->s:Ljkj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljkj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_9
    check-cast p0, Lljh;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get waiting room partiicpants"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lljh;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
