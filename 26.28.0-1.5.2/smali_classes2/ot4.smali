.class public final synthetic Lot4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls72;
.implements Lqbf;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lcub;
.implements Ltg4;
.implements Lv7;
.implements Lhu8;
.implements Lyo;
.implements Lmyb;
.implements Lz52;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Ln78;
.implements Lj59;
.implements Li8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lot4;->a:I

    iput-object p2, p0, Lot4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi1;Lvy0;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lot4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Lr72;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lot4;->a:I

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lri2;

    iget-object v0, p0, Lri2;->n:Lyg2;

    invoke-virtual {v0}, Lyg2;->f()V

    iget-object v0, p0, Lri2;->o:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lri2;->o:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loue;

    iget-object v1, v0, Loue;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loue;->b:Lkue;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v2, v0, Loue;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Loue;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lri2;->a:Ldh2;

    iget-object v1, v0, Ldh2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Ldh2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Ldh2;->d:Lu72;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    :try_start_2
    sget-object v3, Lg88;->c:Lg88;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    new-instance v2, Lr72;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lgne;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lr72;->c:Lgne;

    new-instance v3, Lu72;

    invoke-direct {v3, v2}, Lu72;-><init>(Lr72;)V

    iput-object v3, v2, Lr72;->b:Lu72;

    const-class v4, Lqt4;

    iput-object v4, v2, Lr72;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Ldh2;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Ldh2;->e:Lr72;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "CameraRepository-deinit"

    iput-object v4, v2, Lr72;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {v3, v2}, Lu72;->c(Ljava/lang/Throwable;)Z

    :goto_3
    iput-object v3, v0, Ldh2;->d:Lu72;

    :cond_3
    iget-object v2, v0, Ldh2;->c:Ljava/util/HashSet;

    iget-object v4, v0, Ldh2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Ldh2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf2;

    invoke-interface {v4}, Lpf2;->release()Le89;

    move-result-object v5

    new-instance v6, Lf92;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7, v4}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Ldh2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    new-instance v0, Lf92;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lf92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lri2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, p0}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :pswitch_0
    check-cast p0, Lup8;

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Lj22;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, Lj22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lup8;->Y(Lcf7;)Lno5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-virtual {p0, p1}, Ltc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lot4;->a:I

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lrt2;

    check-cast p1, Ltw2;

    iget-object p0, p0, Lrt2;->b:Lnx2;

    iget-wide v0, p0, Lnx2;->n0:J

    iput-wide v0, p1, Ltw2;->o0:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updated last delayed load time to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kz2"

    invoke-static {p1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Lge3;

    check-cast p1, Ltw2;

    iget-object v0, p1, Ltw2;->o:Lcx2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcx2;->h:Lcx2;

    :goto_0
    invoke-static {p0, v0}, Lpm9;->h(Lge3;Lcx2;)Lcx2;

    move-result-object p0

    iput-object p0, p1, Ltw2;->o:Lcx2;

    return-void

    :sswitch_1
    check-cast p0, Lax2;

    check-cast p1, Ltw2;

    iput-object p0, p1, Ltw2;->p:Lax2;

    return-void

    :sswitch_2
    check-cast p0, Lq60;

    check-cast p1, Lc60;

    iget-object v0, p1, Lc60;->e:Lb60;

    const-string v1, "l70"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc60;->d:Ld70;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lc60;->r:Lj60;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p1, Lc60;->y:Lq60;

    sget-object v2, Lq60;->c:Lq60;

    if-ne v0, v2, :cond_3

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v1, p0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p0, p1, Lc60;->y:Lq60;

    goto :goto_2

    :cond_4
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v1, p0}, Lgm0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Lwtc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo65;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v1, 0xd8

    invoke-virtual {p1, v1}, Lh5;->d(I)Lifh;

    move-result-object p1

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    invoke-virtual {p1, p2}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object p1

    new-instance p2, Lxc3;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1}, Lxc3;-><init>(Lxx6;I)V

    new-instance p1, Ljz;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1}, Ljz;-><init>(Lxx6;I)V

    new-instance p2, Ltc;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v1, v0}, Ltc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lsp2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lsp2;-><init>(Llq4;Lcf7;I)V

    new-instance p2, Lfz6;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {p2, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Ls52;

    invoke-static {p0, p1}, Ls52;->w(Ls52;Z)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 2

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Lnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnl;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lnl;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl;

    invoke-interface {v1, p1}, Lzl;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lnl;->e:Ld0c;

    iget-object p0, p0, Ld0c;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lr6a;)Lzg2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lot4;->b:Ljava/lang/Object;

    check-cast v0, Lgo2;

    iget-object v2, v1, Lr6a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Making request to: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Lgo2;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.1.9 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lr6a;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lgo2;->a:Lex8;

    iget-object v1, v1, Lr6a;->c:Ljava/lang/Object;

    check-cast v1, Lvg0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Ljv8;

    iget-object v0, v0, Lex8;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v8, v0, Lft8;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lft8;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lft8;->c:Lct8;

    iget-boolean v0, v0, Lft8;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Ljv8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lzpb;Z)V

    invoke-virtual {v14, v1}, Ljv8;->f(Ljava/lang/Object;)Ljv8;

    invoke-virtual {v14}, Ljv8;->h()V

    iget-object v0, v14, Ljv8;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
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
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Status Code: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Le2k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Le2k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lzg2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lzg2;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lai0;->a(Ljava/io/BufferedReader;)Lai0;

    move-result-object v3

    iget-wide v3, v3, Lai0;->a:J

    new-instance v5, Lzg2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lzg2;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2

    :cond_b
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzg2;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lzg2;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v1, v0}, Le2k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzg2;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lzg2;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, Le2k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzg2;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lzg2;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e(I)I
    .locals 2

    iget v0, p0, Lot4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lgv1;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Liv1;

    return v1

    :sswitch_0
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Ltn1;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lcq1;

    invoke-interface {p0}, Lcq1;->s()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Luf1;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lag1;

    invoke-interface {p0}, Lag1;->a()I

    move-result p1

    invoke-interface {p0}, Lag1;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_2
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Lca1;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfb1;

    invoke-interface {p0}, Lfb1;->a()I

    move-result p1

    invoke-interface {p0}, Lfb1;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1

    :sswitch_3
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->x:Lrsf;

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Li7;

    invoke-interface {p0}, Li7;->a()I

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public g(I)V
    .locals 10

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->v:[Lzv8;

    const v0, 0x7f09016a

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    iget-object p1, p0, Lkt1;->t:Lic6;

    new-instance v0, Lyx1;

    invoke-virtual {p0}, Lkt1;->C()Lx02;

    move-result-object p0

    invoke-interface {p0}, Lx02;->z()Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz4;

    iget-object p0, p0, Ldz4;->d:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lyx1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090168

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    invoke-virtual {p0}, Lkt1;->C()Lx02;

    move-result-object p1

    invoke-interface {p1}, Lx02;->b()Lmjg;

    move-result-object p1

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1;

    iget-object p1, p1, Lbe1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lkt1;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let3;

    check-cast p1, Lxb9;

    iget-object v2, p1, Lxb9;->s0:Lgvb;

    sget-object v3, Lxb9;->g1:[Lzv8;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkt1;->t:Lic6;

    if-eqz p1, :cond_1

    sget-object p1, Lcs1;->b:Lcs1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_1
    sget-object p1, Lby1;->F:Lby1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p0, Lkt1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f090169

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    iget-object p1, p0, Lkt1;->t:Lic6;

    new-instance v0, Lly1;

    invoke-virtual {p0}, Lkt1;->C()Lx02;

    move-result-object p0

    invoke-interface {p0}, Lx02;->z()Lgjg;

    move-result-object p0

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz4;

    iget-object p0, p0, Ldz4;->d:Ljava/lang/String;

    invoke-static {p0}, Lv3e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lly1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f090097

    sget-object v1, Lo0a;->b:Lo0a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    iget-object p1, p0, Lkt1;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    sget-object v3, Ln0a;->b:Ln0a;

    invoke-virtual {v0, v3, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object v3

    new-instance v5, Lia1;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v0}, Lia1;-><init>(Lya1;I)V

    new-instance v6, Lma1;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Lma1;-><init>(Lya1;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lkt1;->t:Lic6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f090099

    const/4 v2, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    iget-object p1, p0, Lkt1;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    sget-object v4, Ln0a;->a:Ln0a;

    invoke-virtual {v0, v4, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object v4

    new-instance v6, Lia1;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Lia1;-><init>(Lya1;I)V

    new-instance v7, Lma1;

    invoke-direct {v7, p1, v2}, Lma1;-><init>(Lya1;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ldnf;Laf7;Lcf7;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lkt1;->t:Lic6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f090098

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lkt1;

    move-result-object p0

    iget-object p0, p0, Lkt1;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    check-cast p0, Lya1;

    invoke-virtual {p0}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lia1;

    invoke-direct {v0, p0, v2}, Lia1;-><init>(Lya1;I)V

    new-instance v1, Lma1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lma1;-><init>(Lya1;I)V

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Laf7;Lcf7;)V

    :cond_9
    return-void
.end method

.method public n(Lo78;)V
    .locals 6

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Ljs8;

    const-string v0, "Failed to acquire latest image"

    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Lo78;->d()Ll78;

    move-result-object p1

    const-string v3, "CaptureNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lhjd;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget v1, v1, Lhjd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image.isNull = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljs8;->p(Ll78;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p1, Lhjd;

    if-eqz p1, :cond_3

    iget p1, p1, Lhjd;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v2, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lfj0;

    invoke-direct {v3, p1, v1}, Lfj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v3}, Ljs8;->s(Lfj0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast v1, Lhjd;

    if-eqz v1, :cond_3

    iget v1, v1, Lhjd;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfj0;

    invoke-direct {p1, v1, v3}, Lfj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Ljs8;->s(Lfj0;)V

    :cond_3
    return-void
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lot4;->a:I

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lvu8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lvu8;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Ljc1;

    invoke-interface {p0}, Lxv8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lot4;->a:I

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzi1;

    iget-object p0, p0, Lzi1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {p0, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lih;

    iget-object p0, p0, Lih;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwxl;->b(Ljava/io/File;Lcf7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lj8c;)V
    .locals 7

    iget v0, p0, Lot4;->a:I

    sget-object v1, Lj8c;->e:Lj8c;

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhy2;

    iget-object v0, p0, Lhy2;->H:Lp3c;

    if-eq p1, v1, :cond_1

    sget-object p1, Lhy2;->Q:[Lzv8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvo8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzz5;->a:Lgu4;

    invoke-virtual {p0}, Lhy2;->s()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    sget-object v4, Lzhb;->b:Lzhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v3

    new-instance v4, Lby2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0, v5}, Lby2;-><init>(ILhy2;Llq4;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v6, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0, p1, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q1()Ln9a;

    move-result-object p1

    iget-object p1, p1, Ln9a;->g:Lic6;

    sget-object v0, Le9a;->a:Le9a;

    invoke-static {p1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lgu2;

    move-result-object p0

    iget-object p1, p0, Lgu2;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lgu2;->m:Lic6;

    new-instance p1, Ljrd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110db1

    invoke-direct {v1, v2, v0}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v1}, Ljrd;-><init>(Lynh;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o1()Lgu2;

    move-result-object p0

    invoke-virtual {p0}, Lgu2;->D()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
