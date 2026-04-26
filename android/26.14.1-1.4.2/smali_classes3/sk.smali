.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lh8c;
.implements Leg4;
.implements Lx72;
.implements Lg8;
.implements Ltbg;
.implements Lyy8;
.implements Lsbc;
.implements Lf62;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lf00;
.implements Lac8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk;->a:I

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbk1;La01;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Led2;Lqa0;)V
    .locals 0

    .line 3
    const/16 p1, 0x16

    iput p1, p0, Lsk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Luc;

    invoke-virtual {v0, p1}, Luc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lsk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lo70;

    check-cast p1, Lz60;

    iget-object v1, p1, Lz60;->e:Ly60;

    const-string v2, "k80"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lz60;->d:Lb80;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lz60;->r:Lh70;

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Lz60;->y:Lo70;

    sget-object v3, Lo70;->c:Lo70;

    if-ne v1, v3, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v0, p1, Lz60;->y:Lo70;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lot9;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lk60;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Le65;->i:Lajc;

    if-eqz v1, :cond_4

    sget-object v2, Lli9;->g:Lli9;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "k60"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    iget-object p1, v0, Lbg9;->a:Lng9;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lng9;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 9

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Led2;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Led2;->g:J

    iget-object v5, v0, Led2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Led2;->d:Lbc2;

    new-instance v0, Lo81;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lo81;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lhd2;

    invoke-direct {v1, v0}, Lhd2;-><init>(Lgd2;)V

    invoke-virtual {p1, v1}, Lbc2;->p(Lac2;)V

    new-instance v0, Lkc2;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lbc2;->c:Luig;

    iget-object v4, v1, Lhd2;->b:Lz72;

    iget-object v1, v4, Lz72;->b:Ly72;

    invoke-virtual {v1, v0, p1}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ltt2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Ltt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lqc8;->c:Lqc8;

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-static {v0, p1}, Ly52;->v(Ly52;Z)V

    return-void
.end method

.method public c(Lbe9;)Ldpd;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsk;->b:Ljava/lang/Object;

    check-cast v2, Lpk2;

    iget-object v3, v0, Lbe9;->b:Ljava/lang/Object;

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

    iget v6, v2, Lpk2;->g:I

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

    iget-object v9, v0, Lbe9;->d:Ljava/lang/Object;

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
    iget-object v2, v2, Lpk2;->a:Lnr7;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lmh0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lnz8;

    iget-object v2, v2, Lnr7;->b:Ljava/lang/Object;

    check-cast v2, Lzx8;

    iget-object v9, v2, Lzx8;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lzx8;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lzx8;->c:Lwx8;

    iget-boolean v2, v2, Lzx8;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lnz8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc3c;Z)V

    invoke-virtual {v15, v0}, Lnz8;->f(Ljava/lang/Object;)Lnz8;

    invoke-virtual {v15}, Lnz8;->h()V

    iget-object v0, v15, Lnz8;->b:Landroid/util/JsonWriter;

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

    invoke-static {v5, v2, v4}, Lxkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lxkk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, Ldpd;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ldpd;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4}, Lti0;->a(Ljava/io/BufferedReader;)Lti0;

    move-result-object v4

    iget-wide v4, v4, Lti0;->a:J

    new-instance v6, Ldpd;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Ldpd;-><init>(ILjava/net/URL;J)V
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

    new-instance v3, Ldpd;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Ldpd;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v5, v2, v0}, Lxkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldpd;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Ldpd;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lxkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldpd;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Ldpd;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Luk;

    iget-boolean v1, v0, Luk;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Luk;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Luk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl;

    invoke-interface {v2, p1}, Lkl;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Luk;->e:Lj1d;

    iget-object p1, p1, Lj1d;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Ln90;Ln90;)V
    .locals 7

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lv82;

    const-class v1, Lv82;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, p1, Ln90;->a:I

    iget v4, p2, Ln90;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", new: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ln;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lv82;->r:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    :cond_2
    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln90;

    invoke-interface {p1, v0, p2}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lsk;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lwv1;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lyv1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lao1;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Liq1;

    invoke-interface {p1}, Liq1;->w()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lug1;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lah1;

    invoke-interface {p1}, Lah1;->a()I

    move-result v0

    invoke-interface {p1}, Lah1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lta1;

    invoke-virtual {v0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lac1;

    invoke-interface {p1}, Lac1;->a()I

    move-result v0

    invoke-interface {p1}, Lac1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lbc8;)V
    .locals 10

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lms7;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Lbc8;->b()Lzb8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lms7;->k(Lzb8;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lms7;->b:Ljava/lang/Object;

    check-cast p1, Ls2e;

    if-eqz p1, :cond_7

    iget p1, p1, Ls2e;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lerl;->a()V

    iget-object v5, v0, Lms7;->b:Ljava/lang/Object;

    check-cast v5, Ls2e;

    if-eqz v5, :cond_7

    iget v6, v5, Ls2e;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Ls2e;->g:Lqlf;

    iget-object v5, p1, Lqlf;->a:Lak0;

    invoke-static {}, Lerl;->a()V

    iget-boolean v6, p1, Lqlf;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lerl;->a()V

    iget v6, v5, Lak0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lak0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lerl;->a()V

    iget-object v7, v5, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lmah;

    const/16 v9, 0x9

    invoke-direct {v8, v5, v9, v4}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lqlf;->a()V

    iget-object v7, p1, Lqlf;->e:Lw72;

    invoke-virtual {v7, v4}, Lw72;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lqlf;->b:Lj8i;

    invoke-virtual {p1, v5}, Lj8i;->d(Lak0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lms7;->b:Ljava/lang/Object;

    check-cast v4, Ls2e;

    if-eqz v4, :cond_7

    iget v4, v4, Ls2e;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lerl;->a()V

    iget-object p1, v0, Lms7;->b:Ljava/lang/Object;

    check-cast p1, Ls2e;

    if-eqz p1, :cond_7

    iget v0, p1, Ls2e;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Ls2e;->g:Lqlf;

    iget-object v0, p1, Lqlf;->a:Lak0;

    invoke-static {}, Lerl;->a()V

    iget-boolean v1, p1, Lqlf;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lerl;->a()V

    iget v1, v0, Lak0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lak0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lerl;->a()V

    iget-object v1, v0, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lmah;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v5}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lqlf;->a()V

    iget-object v1, p1, Lqlf;->e:Lw72;

    invoke-virtual {v1, v5}, Lw72;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lqlf;->b:Lj8i;

    invoke-virtual {p1, v0}, Lj8i;->d(Lak0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public i(I)V
    .locals 11

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    sget v1, Ljcc;->n1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object v0, p1, Lwt1;->X:Lf96;

    new-instance v1, Lsy1;

    iget-object p1, p1, Lwt1;->f:Lv82;

    invoke-virtual {p1}, Lv82;->b()Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz4;

    iget-object p1, p1, Lvz4;->d:Ljava/lang/String;

    invoke-static {p1}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lsy1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Ljcc;->l1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object v0, p1, Lwt1;->X:Lf96;

    iget-object v1, p1, Lwt1;->d:Lef1;

    check-cast v1, Lsf1;

    iget-object v1, v1, Lsf1;->l:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze1;

    iget-object v1, v1, Lze1;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lwt1;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    iget-object v3, p1, Lpg9;->v0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lls1;->c:Lls1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_1
    sget-object p1, Lvy1;->D:Lvy1;

    invoke-static {v0, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lwt1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Ljcc;->m1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object v0, p1, Lwt1;->X:Lf96;

    new-instance v1, Lfz1;

    iget-object p1, p1, Lwt1;->f:Lv82;

    invoke-virtual {p1}, Lv82;->b()Lglh;

    move-result-object p1

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz4;

    iget-object p1, p1, Lvz4;->d:Ljava/lang/String;

    invoke-static {p1}, Lynb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lfz1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Ljcc;->b:I

    const/4 v2, 0x2

    sget-object v3, Lt7a;->b:Lt7a;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object v0, p1, Lwt1;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    sget-object v5, Ls7a;->b:Ls7a;

    invoke-virtual {v1, v5, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v5

    new-instance v7, Lva1;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lva1;-><init>(Lrb1;I)V

    new-instance v8, Lxa1;

    invoke-direct {v8, v0, v2}, Lxa1;-><init>(Lrb1;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnog;Lei7;Lgi7;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lwt1;->X:Lf96;

    sget-object v0, Loy1;->D:Loy1;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Ljcc;->d:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object v0, p1, Lwt1;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0}, Lrb1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Lnq9;

    invoke-direct {v1}, Lnq9;-><init>()V

    sget-object v5, Ls7a;->a:Ls7a;

    invoke-virtual {v1, v5, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnq9;->b()Lnq9;

    move-result-object v5

    new-instance v7, Lva1;

    invoke-direct {v7, v0, v2}, Lva1;-><init>(Lrb1;I)V

    new-instance v8, Lxa1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lxa1;-><init>(Lrb1;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lnog;Lei7;Lgi7;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lwt1;->X:Lf96;

    sget-object v0, Loy1;->D:Loy1;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Ljcc;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object p1

    iget-object p1, p1, Lwt1;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    invoke-virtual {p1}, Lrb1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lva1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lva1;-><init>(Lrb1;I)V

    new-instance v2, Lxa1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lxa1;-><init>(Lrb1;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lei7;Lgi7;)V

    :cond_9
    return-void
.end method

.method public k(Lw72;)Ljava/lang/String;
    .locals 9

    iget v0, p0, Lsk;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lph2;

    iget-object v1, v0, Lph2;->n:Lzg2;

    invoke-virtual {v1}, Lzg2;->e()V

    iget-object v1, v0, Lph2;->a:Lch2;

    iget-object v2, v1, Lch2;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lch2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lch2;->d:Lz72;

    if-nez v1, :cond_0

    sget-object v1, Lqc8;->c:Lqc8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lch2;->d:Lz72;

    if-nez v3, :cond_2

    new-instance v3, Lsk;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lkel;->a(Lx72;)Lz72;

    move-result-object v3

    iput-object v3, v1, Lch2;->d:Lz72;

    :cond_2
    iget-object v4, v1, Lch2;->c:Ljava/util/HashSet;

    iget-object v5, v1, Lch2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lch2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgg2;

    invoke-interface {v5}, Lgg2;->release()Lvb9;

    move-result-object v6

    new-instance v7, Lkc2;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8, v5}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lch2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    :goto_2
    new-instance v2, Lkc2;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lph2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lch2;

    iget-object v1, v0, Lch2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p1, v0, Lch2;->e:Lw72;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :sswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lwd2;

    iget-object v1, v0, Lwd2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lkc2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "FetchData for CameraAvailability"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lhd2;

    iput-object p1, v0, Lhd2;->a:Lw72;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lqa0;

    new-instance v1, Ldd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldd2;-><init>(Lw72;I)V

    invoke-virtual {v0, v1}, Lqa0;->b(Lce2;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v0, v0, Lad2;->b:Led2;

    iget-object v0, v0, Led2;->i:Lcd2;

    invoke-virtual {v0}, Lcd2;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw72;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_5
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lyc2;

    iget-object v1, v0, Lyc2;->a:Lbc2;

    iget-object v1, v1, Lbc2;->h:Lv27;

    invoke-virtual {v1, p1}, Lv27;->e(Lw72;)V

    iget-object p1, v0, Lyc2;->b:Log0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Log0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_6
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lpd0;

    iget-object v1, v0, Lpd0;->a:Luig;

    new-instance v2, Log;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Luig;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lhz8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ldd1;

    invoke-interface {v0}, Ld09;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lsk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lbk1;

    iget-object v0, v0, Lbk1;->b:Le3f;

    const-string v1, "CallFinishHandler"

    const-string v2, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ly4a;

    iget-object v0, v0, Ly4a;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Remote bitrate dump config has not been provided"

    invoke-interface {v0, v1, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgsl;->a(Ljava/io/File;Lgi7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
