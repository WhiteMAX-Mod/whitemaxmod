.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyze;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lj8b;
.implements Lu54;
.implements Lr02;
.implements Lj7;
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lzc8;
.implements Ltn;
.implements Ladb;
.implements Laz1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lar7;
.implements Lcn8;
.implements Lhrb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly6;->a:I

    iput-object p2, p0, Ly6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lee1;Luu0;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ly6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lrb;

    invoke-virtual {v0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly6;->a:I

    iget-object v1, p0, Ly6;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lu43;

    check-cast p1, Lmo2;

    iget-object v0, p1, Lmo2;->o:Luo2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luo2;->h:Luo2;

    :goto_0
    invoke-static {v1, v0}, Ln39;->h(Lu43;Luo2;)Luo2;

    move-result-object v0

    iput-object v0, p1, Lmo2;->o:Luo2;

    return-void

    :sswitch_0
    check-cast v1, Lso2;

    check-cast p1, Lmo2;

    iput-object v1, p1, Lmo2;->p:Lso2;

    return-void

    :sswitch_1
    check-cast v1, Ld50;

    check-cast p1, Lp40;

    iget-object v0, p1, Lp40;->e:Lo40;

    const-string v2, "y50"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lp40;->d:Lq50;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lp40;->r:Lw40;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p1, Lp40;->y:Ld50;

    sget-object v3, Ld50;->c:Ld50;

    if-ne v0, v3, :cond_3

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v1, p1, Lp40;->y:Ld50;

    goto :goto_2

    :cond_4
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Lzi0;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Ly6;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0xba

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm8;

    invoke-virtual {v0, p2}, Lxm8;->g(Ljava/lang/String;)Lpi6;

    move-result-object p2

    new-instance v0, Lel6;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v2}, Lel6;-><init>(Lpi6;I)V

    new-instance p2, Lrx;

    invoke-direct {p2, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lrb;

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {p2, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p2

    new-instance v1, Llh2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lrz6;I)V

    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lty1;

    invoke-static {v0, p1}, Lty1;->w(Lty1;Z)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lfk;

    iget-boolean v1, v0, Lfk;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lfk;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lfk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    invoke-interface {v2, p1}, Ltk;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lfk;->e:Lmxh;

    iget-object p1, p1, Lmxh;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lcn9;)Ldnc;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ly6;->b:Ljava/lang/Object;

    check-cast v2, Lag2;

    iget-object v3, v0, Lcn9;->b:Ljava/lang/Object;

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

    iget v6, v2, Lag2;->g:I

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

    iget-object v9, v0, Lcn9;->c:Ljava/lang/Object;

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
    iget-object v2, v2, Lag2;->a:Loca;

    iget-object v0, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Lje0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lxd8;

    iget-object v2, v2, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lyb8;

    iget-object v9, v2, Lyb8;->a:Ljava/util/HashMap;

    iget-object v11, v2, Lyb8;->b:Ljava/util/HashMap;

    iget-object v12, v2, Lyb8;->c:Lvb8;

    iget-boolean v2, v2, Lyb8;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lxd8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf4b;Z)V

    invoke-virtual {v15, v0}, Lxd8;->f(Ljava/lang/Object;)Lxd8;

    invoke-virtual {v15}, Lxd8;->h()V

    iget-object v0, v15, Lxd8;->b:Landroid/util/JsonWriter;

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

    invoke-static {v5, v2, v4}, Lu7i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lu7i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, Ldnc;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Ldnc;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4}, Lof0;->a(Ljava/io/BufferedReader;)Lof0;

    move-result-object v4

    iget-wide v4, v4, Lof0;->a:J

    new-instance v6, Ldnc;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Ldnc;-><init>(ILjava/net/URL;J)V
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

    new-instance v3, Ldnc;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Ldnc;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v5, v2, v0}, Lu7i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldnc;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Ldnc;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Lu7i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldnc;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Ldnc;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget v0, p0, Ly6;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lip1;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lkp1;

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p:Lhi1;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lnk1;

    invoke-interface {p1}, Lnk1;->w()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Ldb1;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ljb1;

    invoke-interface {p1}, Ljb1;->a()I

    move-result v0

    invoke-interface {p1}, Ljb1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_2
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ln51;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ls61;

    invoke-interface {p1}, Ls61;->a()I

    move-result v0

    invoke-interface {p1}, Ls61;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_3
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object v0, v0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Ldgf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lc7;

    invoke-interface {p1}, Lc7;->a()I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    iget-object v0, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lbr7;)V
    .locals 7

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Ldb8;

    const-string v1, "Failed to acquire latest image"

    const-string v2, "OnImageAvailableListener: mCurrentRequest ID = "

    const/4 v3, 0x2

    :try_start_0
    invoke-interface {p1}, Lbr7;->f()Lyq7;

    move-result-object p1

    const-string v4, "CaptureNode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v2, Lk0d;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    iget v2, v2, Lk0d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", image.isNull = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ldb8;->l(Lyq7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast p1, Lk0d;

    if-eqz p1, :cond_3

    iget p1, p1, Lk0d;->a:I

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v3, v1, v6}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lrg0;

    invoke-direct {v4, p1, v2}, Lrg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, v4}, Ldb8;->o(Lrg0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v2, v0, Ldb8;->a:Ljava/lang/Object;

    check-cast v2, Lk0d;

    if-eqz v2, :cond_3

    iget v2, v2, Lk0d;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v4, v3, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lrg0;

    invoke-direct {p1, v2, v4}, Lrg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v0, p1}, Ldb8;->o(Lrg0;)V

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 11

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    sget v1, Lpdb;->o1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object v0, p1, Lrn1;->s:Lcx5;

    new-instance v1, Lqr1;

    invoke-virtual {p1}, Lrn1;->t()Lhu1;

    move-result-object p1

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-object p1, p1, Lhn4;->d:Ljava/lang/String;

    invoke-static {p1}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqr1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lpdb;->m1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object v0, p1, Lrn1;->s:Lcx5;

    invoke-virtual {p1}, Lrn1;->t()Lhu1;

    move-result-object v1

    invoke-interface {v1}, Lhu1;->b()Lj6g;

    move-result-object v1

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li91;

    iget-object v1, v1, Li91;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lrn1;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Lkt8;

    iget-object v3, p1, Lkt8;->s0:Lvxg;

    sget-object v4, Lkt8;->e1:[Lre8;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnm1;->b:Lnm1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_1
    sget-object p1, Ltr1;->F:Ltr1;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lrn1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lpdb;->n1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object v0, p1, Lrn1;->s:Lcx5;

    new-instance v1, Lds1;

    invoke-virtual {p1}, Lrn1;->t()Lhu1;

    move-result-object p1

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-object p1, p1, Lhn4;->d:Ljava/lang/String;

    invoke-static {p1}, Lp0c;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lds1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Lpdb;->b:I

    sget-object v2, Leh9;->b:Leh9;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object v0, p1, Lrn1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    invoke-virtual {v0}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    sget-object v4, Ldh9;->b:Ldh9;

    invoke-virtual {v1, v4, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v4

    new-instance v6, Lt51;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Lt51;-><init>(Lk61;I)V

    new-instance v7, Lx51;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lx51;-><init>(Lk61;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lrn1;->s:Lcx5;

    sget-object v0, Lmr1;->F:Lmr1;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lpdb;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object v0, p1, Lrn1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    invoke-virtual {v0}, Lk61;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    sget-object v5, Ldh9;->a:Ldh9;

    invoke-virtual {v1, v5, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v5

    new-instance v7, Lt51;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lt51;-><init>(Lk61;I)V

    new-instance v8, Lx51;

    invoke-direct {v8, v0, v3}, Lx51;-><init>(Lk61;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lgbf;Lpz6;Lrz6;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lrn1;->s:Lcx5;

    sget-object v0, Lmr1;->F:Lmr1;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lpdb;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object p1

    iget-object p1, p1, Lrn1;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo51;

    check-cast p1, Lk61;

    invoke-virtual {p1}, Lk61;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lt51;

    invoke-direct {v1, p1, v3}, Lt51;-><init>(Lk61;I)V

    new-instance v2, Lx51;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lx51;-><init>(Lk61;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lpz6;Lrz6;)V

    :cond_9
    return-void
.end method

.method public parse(Lkd8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lkd8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lt71;

    invoke-interface {v0}, Loe8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget v0, p0, Ly6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lee1;

    iget-object v0, v0, Lee1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "CallFinishHandler"

    const-string v2, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lfc6;

    iget-object v0, v0, Lfc6;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "BitrateDumpGatheringConfigCacherImpl"

    const-string v2, "Remote bitrate dump config has not been provided"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcuk;->a(Ljava/io/File;Lrz6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lirb;)V
    .locals 8

    iget v0, p0, Ly6;->a:I

    sget-object v1, Lirb;->e:Lirb;

    iget-object v2, p0, Ly6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyp2;

    iget-object v0, v2, Lyp2;->G:Lf17;

    if-eq p1, v1, :cond_1

    sget-object p1, Lyp2;->O:[Lre8;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lr78;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lwk5;->a:Lui4;

    invoke-virtual {v2}, Lyp2;->s()Lyzg;

    move-result-object v4

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    sget-object v5, Lqwa;->a:Lqwa;

    invoke-virtual {v4, v5}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v4

    new-instance v5, Lsp2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v2, v7}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v4, v7, v5, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v3

    aget-object p1, p1, v1

    invoke-virtual {v0, v2, p1, v3}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lre8;

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->f:Lcx5;

    sget-object v0, Lqp9;->a:Lqp9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Lzl2;

    move-result-object p1

    iget-object v0, p1, Lzl2;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lzl2;->k:Lcx5;

    new-instance v0, Lq8d;

    sget v2, Lenb;->S2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lq8d;-><init>(Lu5h;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatAdminsScreen;->j1()Lzl2;

    move-result-object p1

    invoke-virtual {p1}, Lzl2;->t()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lq02;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly6;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, v0, Lhb2;->n:Lp92;

    invoke-virtual {v1}, Lp92;->f()V

    iget-object v1, v0, Lhb2;->o:Ldxg;

    invoke-virtual {v1}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhb2;->o:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzje;

    iget-object v2, v1, Lzje;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lzje;->b:Lvje;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v3, v1, Lzje;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, -0x1

    iput v3, v1, Lzje;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    iget-object v1, v0, Lhb2;->a:Lt92;

    iget-object v2, v1, Lt92;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lt92;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lt92;->d:Lqp8;

    if-nez v1, :cond_1

    sget-object v1, Ltr7;->c:Ltr7;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lt92;->d:Lqp8;

    if-nez v3, :cond_3

    new-instance v3, Ly6;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v3

    iput-object v3, v1, Lt92;->d:Lqp8;

    :cond_3
    iget-object v4, v1, Lt92;->c:Ljava/util/HashSet;

    iget-object v5, v1, Lt92;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lt92;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf82;

    invoke-interface {v5}, Lf82;->release()Lqp8;

    move-result-object v6

    new-instance v7, Lk52;

    const/4 v8, 0x5

    invoke-direct {v7, v1, v8, v5}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lt92;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :goto_3
    new-instance v2, Lk52;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lhb2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "CameraX shutdownInternal"

    return-object p1

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :sswitch_0
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v1, v0, Lt92;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, v0, Lt92;->e:Lq02;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :sswitch_1
    iget-object v0, p0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v1, v0, Lha0;->a:Lf6f;

    new-instance v2, Lsf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Lsf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lf6f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
