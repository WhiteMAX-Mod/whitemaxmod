.class public final synthetic Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkni;->a:I

    iput-object p2, p0, Lkni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkni;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lquj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lquj;->d:Ldle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lquj;->a:Lyud;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v0, v2, v3, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Leu9;

    const-string v1, "x"

    const-string v2, "OKRTCLmsAdapter"

    iget-object v0, v0, Leu9;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    const-string v3, "Screen size did change"

    iget-object v4, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v4, Lit8;

    iget-object v5, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v5, Lgt8;

    iget-object v6, v5, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lgt8;->e()V

    iget-object v4, v5, Lgt8;->B:Lorg/webrtc/Size;

    iget-object v7, v5, Lgt8;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v4, Lorg/webrtc/Size;->width:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v9, v4, Lorg/webrtc/Size;->height:I

    if-eq v8, v9, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lorg/webrtc/Size;->width:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lorg/webrtc/Size;->height:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v4, Lorg/webrtc/Size;->width:I

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v4, Lorg/webrtc/Size;->height:I

    iget-object v4, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v4, Lit8;

    invoke-interface {v4, v1, v3}, Lit8;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    const-string v3, "Error on screen share size update"

    invoke-interface {v6, v2, v3, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Lit8;

    invoke-virtual {v5, v0}, Lgt8;->b(Lit8;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lirj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v1, v0, Lirj;->e:Lirf;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lirf;->onResponse(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lirj;->f:Llrf;

    iget-object v0, v0, Llrf;->b:Lyud;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v0, v2, v3, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lboj;

    :catch_0
    :cond_3
    :goto_6
    :try_start_3
    iget-boolean v1, v0, Lboj;->f:Z

    if-nez v1, :cond_4

    const/16 v1, 0x5dc

    new-array v2, v1, [B

    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v0, Lboj;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v1, v0, Lboj;->c:Lu6;

    invoke-virtual {v1, v3}, Lu6;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    new-instance v2, Laoj;

    invoke-direct {v2, v3, v1}, Laoj;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v1, v0, Lboj;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_7
    iget-object v0, v0, Lboj;->b:Lbkj;

    invoke-virtual {v0, v1}, Lbkj;->accept(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    iget-boolean v2, v0, Lboj;->f:Z

    if-nez v2, :cond_4

    iget-object v0, v0, Lboj;->b:Lbkj;

    invoke-virtual {v0, v1}, Lbkj;->accept(Ljava/lang/Object;)V

    :cond_4
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lhmj;

    iget-object v1, v0, Lhmj;->g:Lvt4;

    if-nez v1, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {v1}, Lvt4;->a()V

    iput-object v4, v0, Lhmj;->g:Lvt4;

    iput v3, v0, Lhmj;->D:I

    :goto_a
    iget-object v1, v0, Lhmj;->f:Lk6b;

    if-eqz v1, :cond_6

    :try_start_6
    iget-object v1, v1, Lk6b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    iput-object v4, v0, Lhmj;->f:Lk6b;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Ldlj;

    iget-boolean v3, v0, Ldlj;->h:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldlj;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, v0, Ldlj;->g:Ljava/time/Instant;

    iget-wide v6, v0, Ldlj;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Ldlj;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v4}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v4

    iget-object v6, v0, Ldlj;->g:Ljava/time/Instant;

    const-wide/16 v7, 0x3

    int-to-long v9, v4

    mul-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldlj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Ldlj;->e:Lekj;

    iget v3, v0, Lekj;->p:I

    if-eq v3, v2, :cond_9

    iget v3, v0, Lekj;->p:I

    if-ne v3, v1, :cond_7

    goto :goto_c

    :cond_7
    new-instance v1, Lfxg;

    iget-object v3, v0, Lekj;->j:Ldlj;

    iget v3, v3, Ldlj;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    goto :goto_b

    :cond_8
    move v2, v5

    :goto_b
    invoke-direct {v1, v2}, Lfxg;-><init>(I)V

    invoke-virtual {v0, v1}, Lekj;->f(Lfxg;)V

    iget-object v1, v0, Lekj;->E:Lfnj;

    invoke-virtual {v1}, Lfnj;->f()V

    iget-object v1, v0, Lekj;->B:Lmmj;

    invoke-virtual {v1}, Lmmj;->g()V

    iget-object v1, v0, Lekj;->c:Lfzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v0}, Lekj;->p()V

    :cond_9
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lj46;

    iget-object v2, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v2, Lcxg;

    new-instance v3, Lq1j;

    invoke-direct {v3, v1, v0}, Lq1j;-><init>(ILjava/lang/Object;)V

    check-cast v2, Ldne;

    invoke-virtual {v2, v3}, Ldne;->W(Lbxg;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lraj;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lraj;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lraj;->b:Ls1h;

    invoke-virtual {v0, v4}, Ls1h;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Lcrf;

    iget-object v0, v0, Lcrf;->b:Ljava/lang/Object;

    check-cast v0, Lbih;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v4, v0, Lbih;->e:J

    sget-object v2, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lct4;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v4, v5, v2, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5a

    invoke-direct {v2, v4, v1, v5, v3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v0, v0, Lbih;->s:Lfih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lfih;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Ldvf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Ldvf;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Le3c;

    iget-object v1, v0, Le3c;->c:Ljava/lang/Object;

    check-cast v1, Lhsj;

    invoke-virtual {v1}, Lhsj;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_e

    :cond_a
    iget-boolean v1, v0, Le3c;->b:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Le3c;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le3c;->f:Ljava/lang/Object;

    check-cast v1, Ls41;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ls41;->a:Lso1;

    iget-object v2, v1, Lso1;->a:Ljo1;

    invoke-virtual {v2}, Ljo1;->e()Z

    move-result v3

    iput-boolean v5, v2, Ljo1;->o:Z

    invoke-virtual {v2}, Ljo1;->e()Z

    move-result v2

    if-eq v3, v2, :cond_c

    iget-object v2, v1, Lso1;->a:Ljo1;

    iget-object v3, v2, Ljo1;->a:Leo1;

    if-nez v3, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v1, v3}, Lso1;->c(Leo1;)Lgbf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lso1;->f(Lgbf;Ljava/util/List;)V

    :cond_c
    :goto_d
    iput-boolean v5, v0, Le3c;->b:Z

    :cond_d
    iget-object v0, v0, Le3c;->d:Ljava/lang/Object;

    check-cast v0, Lmfd;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, v1}, Lmfd;->d(Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lkni;->b:Ljava/lang/Object;

    check-cast v0, Li9b;

    iget-object v1, v0, Li9b;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llni;

    invoke-virtual {v1}, Llni;->a()V

    iget-object v0, v0, Li9b;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "xzg"

    const-string v3, "syncAll"

    invoke-static {v1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v0, Lxzg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldl;

    invoke-direct {v4, v0, v1, v5, v2}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
