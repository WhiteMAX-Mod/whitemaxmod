.class public final synthetic Libe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lx4b;
.implements Lsy3;
.implements Lux1;
.implements Ldre;
.implements Ln48;
.implements Lnn;
.implements Ld8b;
.implements Lew1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lqw;
.implements Lpj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Libe;->a:I

    iput-object p2, p0, Libe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq22;La60;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Libe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ltx1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Libe;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lt22;

    iput-object p1, v0, Lt22;->a:Ltx1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, La60;

    new-instance v1, Lp22;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp22;-><init>(Ltx1;I)V

    invoke-virtual {v0, v1}, La60;->b(Li32;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lm22;

    iget-object v0, v0, Lm22;->b:Lq22;

    iget-object v0, v0, Lq22;->i:Lo22;

    invoke-virtual {v0}, Lo22;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lk22;

    iget-object v1, v0, Lk22;->a:Lr12;

    iget-object v1, v1, Lr12;->h:Lce6;

    invoke-virtual {v1, p1}, Lce6;->e(Ltx1;)V

    iget-object p1, v0, Lk22;->b:Lru0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lru0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lr12;

    iget-object v1, v0, Lr12;->c:Lywe;

    new-instance v2, Lm12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v1, v0, Lk80;->a:Lywe;

    new-instance v2, Ljf;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Ljf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lzb;

    invoke-virtual {v0, p1}, Lzb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Libe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lp30;

    check-cast p1, Lb30;

    iget-object v1, p1, Lb30;->e:La30;

    const-string v2, "i40"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb30;->d:Ly30;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lb30;->r:Li30;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Lb30;->y:Lp30;

    sget-object v3, Lp30;->c:Lp30;

    if-ne v1, v3, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p1, Lb30;->y:Lp30;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lqw8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Ln20;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ltej;->a:Lafb;

    if-eqz v1, :cond_4

    sget-object v2, Lzm8;->Y:Lzm8;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "n20"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v0, Ltk8;->a:Lfl8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfl8;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lah8;
    .locals 9

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lq22;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lq22;->g:J

    iget-object v5, v0, Lq22;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lq22;->d:Lr12;

    new-instance v0, Lp01;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lp01;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lt22;

    invoke-direct {v1, v0}, Lt22;-><init>(Ls22;)V

    invoke-virtual {p1, v1}, Lr12;->p(Lq12;)V

    new-instance v0, Lm12;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lm12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lr12;->c:Lywe;

    iget-object v4, v1, Lt22;->b:Lwx1;

    iget-object v1, v4, Lwx1;->b:Lvx1;

    invoke-virtual {v1, v0, p1}, Lf4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ls04;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ls04;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lfk7;->c:Lfk7;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lyv1;

    invoke-static {v0, p1}, Lyv1;->w(Lyv1;Z)V

    return-void
.end method

.method public c(Limi;)La62;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Libe;->b:Ljava/lang/Object;

    check-cast v2, Lk92;

    iget-object v3, v0, Limi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    const-string v4, "TRuntime."

    const-string v5, "CctTransportBackend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Making request to: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v6, v2, Lk92;->g:I

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v8, "datatransport/3.1.9 android/"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "application/json"

    const-string v10, "Content-Type"

    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Limi;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, Lk92;->a:Lh78;

    iget-object v0, v0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Lgc0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Ld58;

    iget-object v2, v2, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Ln38;

    iget-object v9, v2, Ln38;->a:Ljava/util/HashMap;

    iget-object v11, v2, Ln38;->b:Ljava/util/HashMap;

    iget-object v12, v2, Ln38;->c:Lk38;

    iget-boolean v2, v2, Ln38;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Ld58;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Loza;Z)V

    invoke-virtual {v15, v0}, Ld58;->f(Ljava/lang/Object;)Ld58;

    invoke-virtual {v15}, Ld58;->h()V

    iget-object v0, v15, Ld58;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_2

    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "Status Code: %d"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v2, "Content-Type: %s"

    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Llfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Llfj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_b

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_b

    const/16 v2, 0x133

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    new-instance v2, La62;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, La62;-><init>(ILjava/net/URL;J)V

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lnd0;->a(Ljava/io/BufferedReader;)Lnd0;

    move-result-object v4

    iget-wide v4, v4, Lnd0;->a:J

    new-instance v6, La62;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, La62;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_7

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v6

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v3

    :cond_b
    :goto_7
    const-string v2, "Location"

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La62;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, La62;-><init>(ILjava/net/URL;J)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :goto_8
    move-object v2, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v13, :cond_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v2, v0}, Llfj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, La62;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, La62;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Llfj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, La62;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, La62;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lnj;

    iget-boolean v1, v0, Lnj;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lnj;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lnj;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck;

    invoke-interface {v2, p1}, Lck;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lnj;->e:Lfe3;

    iget-object p1, p1, Lfe3;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Ljbe;

    iget-boolean v1, v0, Ljbe;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    iget-object v4, v4, Lpa4;->onBackPressedCallback:Lc4b;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Ljbe;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lc4b;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lqj7;)V
    .locals 10

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lvp4;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lqj7;->c()Loj7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lvp4;->p(Loj7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast p1, Lznc;

    if-eqz p1, :cond_7

    iget p1, p1, Lznc;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb2j;->a()V

    iget-object v5, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v5, Lznc;

    if-eqz v5, :cond_7

    iget v6, v5, Lznc;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Lznc;->f:Le4e;

    iget-object v5, p1, Le4e;->a:Lue0;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v6, p1, Le4e;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lb2j;->a()V

    iget v6, v5, Lue0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lue0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lb2j;->a()V

    iget-object v7, v5, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lf1f;

    const/16 v9, 0x15

    invoke-direct {v8, v5, v9, v4}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Le4e;->a()V

    iget-object v7, p1, Le4e;->e:Ltx1;

    invoke-virtual {v7, v4}, Ltx1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Le4e;->b:Lqig;

    invoke-virtual {p1, v5}, Lqig;->d(Lue0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v4, Lznc;

    if-eqz v4, :cond_7

    iget v4, v4, Lznc;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb2j;->a()V

    iget-object p1, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast p1, Lznc;

    if-eqz p1, :cond_7

    iget v0, p1, Lznc;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Lznc;->f:Le4e;

    iget-object v0, p1, Le4e;->a:Lue0;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v1, p1, Le4e;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lb2j;->a()V

    iget v1, v0, Lue0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lue0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lb2j;->a()V

    iget-object v1, v0, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf1f;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v5}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Le4e;->a()V

    iget-object v1, p1, Le4e;->e:Ltx1;

    invoke-virtual {v1, v5}, Ltx1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Le4e;->b:Lqig;

    invoke-virtual {p1, v0}, Lqig;->d(Lue0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 12

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lv58;

    sget v1, Lt8b;->n1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object v0, p1, Lqk1;->D0:Ltn5;

    new-instance v1, Lwo1;

    iget-object p1, p1, Lqk1;->X:Lsy1;

    invoke-virtual {p1}, Lsy1;->b()Lhxf;

    move-result-object p1

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng4;

    iget-object p1, p1, Lng4;->d:Ljava/lang/String;

    invoke-static {p1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lt8b;->l1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object v0, p1, Lqk1;->D0:Ltn5;

    iget-object v1, p1, Lqk1;->b:Lx61;

    check-cast v1, Lk71;

    iget-object v1, v1, Lk71;->l:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls61;

    iget-object v1, v1, Ls61;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lqk1;->v0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    iget-object v3, p1, Lhl8;->r0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhj1;->c:Lhj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_1
    sget-object p1, Lzo1;->D:Lzo1;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lqk1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lt8b;->m1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object v0, p1, Lqk1;->D0:Ltn5;

    new-instance v1, Ljp1;

    iget-object p1, p1, Lqk1;->X:Lsy1;

    invoke-virtual {p1}, Lsy1;->b()Lhxf;

    move-result-object p1

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng4;

    iget-object p1, p1, Lng4;->d:Ljava/lang/String;

    invoke-static {p1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljp1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Lt8b;->b:I

    const/4 v2, 0x2

    sget-object v3, Ls79;->b:Ls79;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object v0, p1, Lqk1;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    sget-object v5, Lr79;->b:Lr79;

    invoke-virtual {v1, v5, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v5

    new-instance v7, Lw21;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lw21;-><init>(Lq31;I)V

    new-instance v8, Ly21;

    invoke-direct {v8, v0, v2}, Ly21;-><init>(Lq31;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lqk1;->D0:Ltn5;

    sget-object v0, Lso1;->D:Lso1;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lt8b;->d:I

    const/4 v4, 0x1

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object v0, p1, Lqk1;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    invoke-virtual {v0}, Lq31;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v1, Lpt8;

    invoke-direct {v1}, Lpt8;-><init>()V

    sget-object v2, Lr79;->a:Lr79;

    invoke-virtual {v1, v2, v3}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lpt8;->b()Lpt8;

    move-result-object v6

    new-instance v8, Lw21;

    invoke-direct {v8, v0, v4}, Lw21;-><init>(Lq31;I)V

    new-instance v9, Ly21;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Ly21;-><init>(Lq31;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lw1f;Lis6;Lks6;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lqk1;->D0:Ltn5;

    sget-object v0, Lso1;->D:Lso1;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lt8b;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->N0()Lqk1;

    move-result-object p1

    iget-object p1, p1, Lqk1;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    check-cast p1, Lq31;

    invoke-virtual {p1}, Lq31;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lw21;

    invoke-direct {v1, p1, v2}, Lw21;-><init>(Lq31;I)V

    new-instance v2, Ly21;

    invoke-direct {v2, p1, v4}, Ly21;-><init>(Lq31;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lis6;Lks6;)V

    :cond_9
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Libe;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lhm1;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Ljm1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lbf1;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lfh1;

    invoke-interface {p1}, Lfh1;->u()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lk81;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lq81;

    invoke-interface {p1}, Lq81;->a()I

    move-result v0

    invoke-interface {p1}, Lq81;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lt21;

    invoke-virtual {v0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lz31;

    invoke-interface {p1}, Lz31;->a()I

    move-result v0

    invoke-interface {p1}, Lz31;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 6

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lsy1;

    const-class v1, Lsy1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lsy1;->r:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    :cond_0
    invoke-interface {v0}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public parse(Lx48;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lx48;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Libe;->b:Ljava/lang/Object;

    check-cast v0, Lcx;

    invoke-interface {v0}, Lt58;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
