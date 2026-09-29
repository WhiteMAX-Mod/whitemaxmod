.class public final synthetic Lnhk;
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

    iput-byte p2, p0, Lnhk;->a:B

    iput-object p1, p0, Lnhk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lnhk;->a:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lnhk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lozl;

    iget-boolean v0, p0, Lozl;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lozl;->e:Ljzl;

    iget-object p0, p0, Lozl;->f:Lnhk;

    invoke-virtual {v0, p0}, Ljzl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lozl;->a()V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljzl;

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v1, v0, Ljzl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, v0, Ljzl;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Ljzl;->a:Landroid/os/Handler;

    iget-object v1, v0, Ljzl;->d:Lnhk;

    iget v2, v0, Ljzl;->b:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lfga;

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object p0, p0, Lfga;->b:Ljava/lang/Object;

    check-cast p0, Lopg;

    const-string v2, "Screen size did change"

    iget-object v3, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v3, Lox9;

    iget-object v4, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v4, Lmx9;

    iget-object v5, v4, Lmx9;->n:Lwz3;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lmx9;->e()V

    iget-object v3, v4, Lmx9;->A:Lorg/webrtc/Size;

    iget-object v6, v4, Lmx9;->z:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v3, Lorg/webrtc/Size;->width:I

    if-ne v7, v8, :cond_4

    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v3, Lorg/webrtc/Size;->height:I

    if-eq v7, v8, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
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

    invoke-virtual {v5, v1, v0}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v3, Lorg/webrtc/Size;->width:I

    iget v2, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v3, Lox9;

    invoke-interface {v3, v0, v2}, Lox9;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    const-string v2, "Error on screen share size update"

    invoke-virtual {v5, v1, v2, v0}, Lwz3;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Lox9;

    invoke-virtual {v4, p0}, Lmx9;->c(Lox9;)V

    :goto_6
    return-void

    :pswitch_2
    check-cast p0, Litl;

    :try_start_2
    iget-object v0, p0, Litl;->e:Ljbh;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error"

    const-string v3, "command-discarded"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbh;->u(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iget-object p0, p0, Litl;->f:Lmbh;

    iget-object p0, p0, Lmbh;->b:Lc6f;

    const-string v1, "OKSignaling"

    const-string v2, "Error discarding postponed command"

    invoke-interface {p0, v1, v2, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_3
    check-cast p0, Laql;

    :catch_0
    :cond_6
    :goto_8
    :try_start_3
    iget-boolean v0, p0, Laql;->f:Z

    if-nez v0, :cond_7

    const/16 v0, 0x5dc

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Laql;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Laql;->c:Li7;

    invoke-virtual {v0, v2}, Li7;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    new-instance v1, Lzpl;

    invoke-direct {v1, v2, v0}, Lzpl;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v0, p0, Laql;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_9
    iget-object p0, p0, Laql;->b:Lhml;

    invoke-virtual {p0, v0}, Lhml;->accept(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    iget-boolean v1, p0, Laql;->f:Z

    if-nez v1, :cond_7

    iget-object p0, p0, Laql;->b:Lhml;

    invoke-virtual {p0, v0}, Lhml;->accept(Ljava/lang/Object;)V

    :cond_7
    :goto_b
    return-void

    :pswitch_4
    check-cast p0, Liol;

    iget-object v0, p0, Liol;->g:Lhi5;

    if-nez v0, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Lhi5;->a()V

    iput-object v2, p0, Liol;->g:Lhi5;

    iput v4, p0, Liol;->C:I

    :goto_c
    iget-object v0, p0, Liol;->f:Lfic;

    if-eqz v0, :cond_9

    :try_start_6
    iget-object v0, v0, Lfic;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_9
    iput-object v2, p0, Liol;->f:Lfic;

    return-void

    :pswitch_5
    check-cast p0, Linl;

    iget-boolean v0, p0, Linl;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Linl;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v2, p0, Linl;->f:Ljava/time/Instant;

    iget-wide v4, p0, Linl;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Linl;->e:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v4, p0, Linl;->f:Ljava/time/Instant;

    const-wide/16 v5, 0x3

    int-to-long v7, v2

    mul-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Linl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p0, Linl;->d:Lkml;

    iget v0, p0, Lkml;->p:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    iget v0, p0, Lkml;->p:I

    if-ne v0, v1, :cond_a

    goto :goto_d

    :cond_a
    new-instance v0, Lugf;

    iget-object v1, p0, Lkml;->j:Linl;

    iget v1, v1, Linl;->h:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    move v3, v2

    :cond_b
    invoke-direct {v0, v3}, Lugf;-><init>(I)V

    invoke-virtual {p0, v0}, Lkml;->e(Lugf;)V

    iget-object v0, p0, Lkml;->E:Lfpl;

    invoke-virtual {v0}, Lfpl;->f()V

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->g()V

    iget-object v0, p0, Lkml;->c:Lw79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p0}, Lkml;->o()V

    :cond_c
    :goto_d
    return-void

    :pswitch_6
    check-cast p0, Lopg;

    iget-object v0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast v0, Lz1g;

    new-instance v2, Ls2l;

    invoke-direct {v2, p0, v1}, Ls2l;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lz1g;->w(Lyoi;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lubl;

    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lubl;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lubl;->b:Leti;

    invoke-virtual {p0, v2}, Leti;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lf0h;

    iget-object p0, p0, Lf0h;->b:Ljava/lang/Object;

    check-cast p0, Lodj;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v3, p0, Lodj;->e:J

    sget-object v1, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lph5;

    monitor-enter v1

    monitor-exit v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Abort: no output sample written in the last "

    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v1, v5, v3, v4}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    iget-object p0, p0, Lodj;->s:Lsdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lsdj;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_9
    check-cast p0, Lteh;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get waiting room partiicpants"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lteh;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_a
    check-cast p0, Lh55;

    iget-object p0, p0, Lh55;->b:Ljava/lang/Object;

    check-cast p0, Lvx5;

    iget-object v0, p0, Lvx5;->c:Ljava/lang/Object;

    check-cast v0, Lpw1;

    invoke-virtual {v0}, Lpw1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    iget-boolean v0, p0, Lvx5;->a:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lvx5;->b:Ljava/lang/Object;

    check-cast v0, Lc6f;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice start detected and reported"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvx5;->f:Ljava/lang/Object;

    check-cast v0, Lrd1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lrd1;->a:Lf02;

    iget-object v1, v0, Lf02;->a:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()Z

    move-result v2

    iput-boolean v3, v1, Lrz1;->o:Z

    invoke-virtual {v1}, Lrz1;->d()Z

    move-result v1

    if-eq v2, v1, :cond_f

    iget-object v1, v0, Lf02;->a:Lrz1;

    iget-object v2, v1, Lrz1;->a:Lmz1;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0, v2}, Lf02;->c(Lmz1;)Ldtg;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf02;->f(Ldtg;Ljava/util/List;)V

    :cond_f
    :goto_e
    iput-boolean v3, p0, Lvx5;->a:Z

    :cond_10
    iget-object p0, p0, Lvx5;->d:Ljava/lang/Object;

    check-cast p0, Lmye;

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p0, v0}, Lmye;->d(Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_b
    check-cast p0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->B:[Ldh9;

    invoke-virtual {p0, v4}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
