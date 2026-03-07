.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lnlb;
.implements Lm64;
.implements Ld22;
.implements Lkgf;
.implements Ldh8;
.implements Lsob;
.implements Lm02;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Liz;
.implements Lkv7;
.implements Lrr8;
.implements Lz2c;
.implements Lo64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La72;Lc90;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhk;->a:I

    iput-object p1, p0, Lhk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lc22;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lhk;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Ld72;

    iput-object p1, v0, Ld72;->a:Lc22;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lc90;

    new-instance v1, Lz62;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz62;-><init>(Lc22;I)V

    invoke-virtual {v0, v1}, Lc90;->b(Ls72;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lw62;

    iget-object v0, v0, Lw62;->b:La72;

    iget-object v0, v0, La72;->i:Ly62;

    invoke-virtual {v0}, Ly62;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc22;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lu62;

    iget-object v1, v0, Lu62;->a:Lz52;

    iget-object v1, v1, Lz52;->h:Ljo6;

    invoke-virtual {v1, p1}, Ljo6;->e(Lc22;)V

    iget-object p1, v0, Lu62;->b:Lme0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lme0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v1, v0, Lz52;->c:Lfmf;

    new-instance v2, Ldg;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lob0;

    iget-object v1, v0, Lob0;->a:Lfmf;

    new-instance v2, Ldg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, p1}, Ldg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xf -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lmc;

    invoke-virtual {v0, p1}, Lmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, La83;

    check-cast p1, Lhn2;

    iget-object v1, p1, Lhn2;->o:Lpn2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpn2;->h:Lpn2;

    :goto_0
    invoke-static {v0, v1}, Le89;->h(La83;Lpn2;)Lpn2;

    move-result-object v0

    iput-object v0, p1, Lhn2;->o:Lpn2;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lm60;

    check-cast p1, Lx50;

    iget-object v1, p1, Lx50;->e:Lw50;

    const-string v2, "i70"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lx50;->d:Ly60;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lx50;->r:Lf60;

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p1, Lx50;->y:Lm60;

    sget-object v3, Lm60;->c:Lm60;

    if-ne v1, v3, :cond_3

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v0, p1, Lx50;->y:Lm60;

    goto :goto_2

    :cond_4
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Li50;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lg0i;->b:Lawb;

    if-eqz v1, :cond_5

    sget-object v2, La09;->Y:La09;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "i50"

    const-string v4, "Can\'t download attach"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object p1, v0, Lsx8;->a:Ley8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ley8;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lzt8;
    .locals 9

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, La72;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, La72;->g:J

    iget-object v5, v0, La72;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, La72;->d:Lz52;

    new-instance v0, Ln41;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Ln41;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Ld72;

    invoke-direct {v1, v0}, Ld72;-><init>(Lc72;)V

    invoke-virtual {p1, v1}, Lz52;->p(Ly52;)V

    new-instance v0, La62;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lz52;->c:Lfmf;

    iget-object v4, v1, Ld72;->b:Lf22;

    iget-object v1, v4, Lf22;->b:Le22;

    invoke-virtual {v1, v0, p1}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lrm2;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lrm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lzv7;->c:Lzv7;

    return-object p1
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lhk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->F0:I

    new-instance v0, Lfn;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lkak;->c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Ls37;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lg02;

    invoke-static {v0, p1}, Lg02;->w(Lg02;Z)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Ljk;

    iget-boolean v1, v0, Ljk;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ljk;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    invoke-interface {v2, p1}, Lzk;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Ljk;->e:Lqcc;

    iget-object p1, p1, Lqcc;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Liv9;)Lma2;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lhk;->b:Ljava/lang/Object;

    check-cast v2, Lae2;

    iget-object v3, v0, Liv9;->a:Ljava/lang/Object;

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

    iget v6, v2, Lae2;->g:I

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

    iget-object v9, v0, Liv9;->b:Ljava/lang/Object;

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
    iget-object v2, v2, Lae2;->a:Ljma;

    iget-object v0, v0, Liv9;->c:Ljava/lang/Object;

    check-cast v0, Llf0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/OutputStreamWriter;

    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v16, v15

    new-instance v15, Lsh8;

    iget-object v2, v2, Ljma;->a:Ljava/lang/Object;

    check-cast v2, Leg8;

    iget-object v9, v2, Leg8;->a:Ljava/util/HashMap;

    iget-object v11, v2, Leg8;->b:Ljava/util/HashMap;

    iget-object v12, v2, Leg8;->c:Lbg8;

    iget-boolean v2, v2, Leg8;->d:Z

    move/from16 v20, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lsh8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lwfb;Z)V

    invoke-virtual {v15, v0}, Lsh8;->f(Ljava/lang/Object;)Lsh8;

    invoke-virtual {v15}, Lsh8;->h()V

    iget-object v0, v15, Lsh8;->b:Landroid/util/JsonWriter;

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

    invoke-static {v5, v2, v4}, Ln1b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Content-Encoding: %s"

    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Ln1b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, Lma2;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lma2;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4}, Ltg0;->a(Ljava/io/BufferedReader;)Ltg0;

    move-result-object v4

    iget-wide v4, v4, Ltg0;->a:J

    new-instance v6, Lma2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lma2;-><init>(ILjava/net/URL;J)V
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

    new-instance v3, Lma2;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lma2;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v5, v2, v0}, Ln1b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lma2;

    const/16 v2, 0x190

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v3, v4}, Lma2;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v2, v0}, Ln1b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lma2;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v7, v3, v4}, Lma2;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lmq1;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Loq1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Laj1;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lfl1;

    invoke-interface {p1}, Lfl1;->u()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Ljc1;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lpc1;

    invoke-interface {p1}, Lpc1;->a()I

    move-result v0

    invoke-interface {p1}, Lpc1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ls61;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lw71;

    invoke-interface {p1}, Lw71;->a()I

    move-result v0

    invoke-interface {p1}, Lw71;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)V
    .locals 11

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    sget v1, Lipb;->n1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object v0, p1, Lro1;->G0:Lfx5;

    new-instance v1, Lbt1;

    iget-object p1, p1, Lro1;->X:Lz22;

    invoke-virtual {p1}, Lz22;->b()Llng;

    move-result-object p1

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo4;

    iget-object p1, p1, Loo4;->d:Ljava/lang/String;

    invoke-static {p1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbt1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lipb;->l1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object v0, p1, Lro1;->G0:Lfx5;

    iget-object v1, p1, Lro1;->b:Lua1;

    check-cast v1, Lib1;

    iget-object v1, v1, Lib1;->l:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa1;

    iget-object v1, v1, Lpa1;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lro1;->y0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    iget-object v3, p1, Lgy8;->r0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhn1;->c:Lhn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_1
    sget-object p1, Let1;->D:Let1;

    invoke-static {v0, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p1, Lro1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lipb;->m1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object v0, p1, Lro1;->G0:Lfx5;

    new-instance v1, Lot1;

    iget-object p1, p1, Lro1;->X:Lz22;

    invoke-virtual {p1}, Lz22;->b()Llng;

    move-result-object p1

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo4;

    iget-object p1, p1, Loo4;->d:Ljava/lang/String;

    invoke-static {p1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lot1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v1, Lipb;->b:I

    const/4 v2, 0x2

    sget-object v3, Lrm9;->b:Lrm9;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object v0, p1, Lro1;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    sget-object v5, Lqm9;->b:Lqm9;

    invoke-virtual {v1, v5, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v5

    new-instance v7, Lu61;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lu61;-><init>(Lo71;I)V

    new-instance v8, Lw61;

    invoke-direct {v8, v0, v2}, Lw61;-><init>(Lo71;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lro1;->G0:Lfx5;

    sget-object v0, Lxs1;->D:Lxs1;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lipb;->d:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object v0, p1, Lro1;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    invoke-virtual {v0}, Lo71;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v1, Lk79;

    invoke-direct {v1}, Lk79;-><init>()V

    sget-object v5, Lqm9;->a:Lqm9;

    invoke-virtual {v1, v5, v3}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk79;->b()Lk79;

    move-result-object v5

    new-instance v7, Lu61;

    invoke-direct {v7, v0, v2}, Lu61;-><init>(Lo71;I)V

    new-instance v8, Lw61;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lw61;-><init>(Lo71;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lmrf;Lc37;Le37;ILjava/lang/Object;)V

    :cond_7
    iget-object p1, p1, Lro1;->G0:Lfx5;

    sget-object v0, Lxs1;->D:Lxs1;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v1, Lipb;->c:I

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->W0()Lro1;

    move-result-object p1

    iget-object p1, p1, Lro1;->v0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    invoke-virtual {p1}, Lo71;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lu61;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lu61;-><init>(Lo71;I)V

    new-instance v2, Lw61;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lw61;-><init>(Lo71;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lc37;Le37;)V

    :cond_9
    return-void
.end method

.method public i(Llv7;)V
    .locals 10

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Led7;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Llv7;->d()Ljv7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Led7;->u(Ljv7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Led7;->a:Ljava/lang/Object;

    check-cast p1, Ljbd;

    if-eqz p1, :cond_7

    iget p1, p1, Ljbd;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxkk;->b()V

    iget-object v5, v0, Led7;->a:Ljava/lang/Object;

    check-cast v5, Ljbd;

    if-eqz v5, :cond_7

    iget v6, v5, Ljbd;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Ljbd;->f:Lese;

    iget-object v5, p1, Lese;->a:Lai0;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v6, p1, Lese;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lxkk;->b()V

    iget v6, v5, Lai0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lai0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Lxkk;->b()V

    iget-object v7, v5, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lo0f;

    const/16 v9, 0x1c

    invoke-direct {v8, v5, v9, v4}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lese;->a()V

    iget-object v7, p1, Lese;->e:Lc22;

    invoke-virtual {v7, v4}, Lc22;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lese;->b:Ls9h;

    invoke-virtual {p1, v5}, Ls9h;->d(Lai0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Led7;->a:Ljava/lang/Object;

    check-cast v4, Ljbd;

    if-eqz v4, :cond_7

    iget v4, v4, Ljbd;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxkk;->b()V

    iget-object p1, v0, Led7;->a:Ljava/lang/Object;

    check-cast p1, Ljbd;

    if-eqz p1, :cond_7

    iget v0, p1, Ljbd;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Ljbd;->f:Lese;

    iget-object v0, p1, Lese;->a:Lai0;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v1, p1, Lese;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lxkk;->b()V

    iget v1, v0, Lai0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lai0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lxkk;->b()V

    iget-object v1, v0, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lo0f;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v5}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lese;->a()V

    iget-object v1, p1, Lese;->e:Lc22;

    invoke-virtual {v1, v5}, Lc22;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lese;->b:Ls9h;

    invoke-virtual {p1, v0}, Ls9h;->d(Lai0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 6

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lz22;

    const-class v1, Lz22;

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

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lz22;->r:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    :cond_0
    invoke-interface {v0}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public parse(Lmh8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lmh8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lvz;

    invoke-interface {v0}, Lii8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public x(La3c;)V
    .locals 4

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->y0:[Lki8;

    sget-object v1, La3c;->o:La3c;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->X:Lfx5;

    sget-object v1, Ltx9;->a:Ltx9;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q0()Ljk2;

    move-result-object p1

    iget-object v0, p1, Ljk2;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ljk2;->x0:Lfx5;

    new-instance v0, Lbld;

    sget v2, Lezb;->E2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lbld;-><init>(Ltgh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatAdminsScreen;->Q0()Ljk2;

    move-result-object p1

    invoke-virtual {p1}, Ljk2;->t()V

    return-void
.end method
