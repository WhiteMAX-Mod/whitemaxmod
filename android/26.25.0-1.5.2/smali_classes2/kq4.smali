.class public final synthetic Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;
.implements Lb2f;
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lymb;
.implements Lsd4;
.implements Lk7;
.implements Lqo8;
.implements Llo;
.implements Ldrb;
.implements Lm42;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lf28;
.implements Lty8;
.implements Lb1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lkq4;->a:I

    iput-object p2, p0, Lkq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh1;Lux0;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lkq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ld62;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkq4;->a:I

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltg2;

    iget-object v0, p0, Ltg2;->n:Laf2;

    invoke-virtual {v0}, Laf2;->f()V

    iget-object v0, p0, Ltg2;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg2;->o:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;

    iget-object v1, v0, Lmle;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lmle;->b:Lile;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v2, v0, Lmle;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v2, -0x1

    iput v2, v0, Lmle;->d:I
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
    iget-object v0, p0, Ltg2;->a:Lff2;

    iget-object v1, v0, Lff2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lff2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v0, Lff2;->d:Lg62;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    :try_start_2
    sget-object v3, Ly28;->c:Ly28;

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

    new-instance v2, Ld62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liee;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ld62;->c:Liee;

    new-instance v3, Lg62;

    invoke-direct {v3, v2}, Lg62;-><init>(Ld62;)V

    iput-object v3, v2, Ld62;->b:Lg62;

    const-class v4, Lmq4;

    iput-object v4, v2, Ld62;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, Lff2;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v2, v0, Lff2;->e:Ld62;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v4, "CameraRepository-deinit"

    iput-object v4, v2, Ld62;->a:Ljava/lang/Object;
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
    invoke-virtual {v3, v2}, Lg62;->c(Ljava/lang/Throwable;)Z

    :goto_3
    iput-object v3, v0, Lff2;->d:Lg62;

    :cond_3
    iget-object v2, v0, Lff2;->c:Ljava/util/HashSet;

    iget-object v4, v0, Lff2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lff2;->b:Ljava/util/LinkedHashMap;

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

    check-cast v4, Lrd2;

    invoke-interface {v4}, Lrd2;->release()Lm19;

    move-result-object v5

    new-instance v6, Ln72;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7, v4}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lff2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    new-instance v0, Ln72;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Ln72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ltg2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, p0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "CameraX shutdownInternal"

    return-object p0

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p0

    :pswitch_0
    check-cast p0, Ldk8;

    const-string v0, "Job.asListenableFuture"

    new-instance v1, Ln32;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ldk8;->Y(Lx97;)Lwk5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lbc;

    invoke-virtual {p0, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkq4;->a:I

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lfr2;

    check-cast p1, Liu2;

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-wide v0, p0, Lcv2;->n0:J

    iput-wide v0, p1, Liu2;->o0:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updated last delayed load time to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "zw2"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    check-cast p0, Lhb3;

    check-cast p1, Liu2;

    iget-object v0, p1, Liu2;->o:Lru2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru2;->h:Lru2;

    :goto_0
    invoke-static {p0, v0}, Luf9;->h(Lhb3;Lru2;)Lru2;

    move-result-object p0

    iput-object p0, p1, Liu2;->o:Lru2;

    return-void

    :sswitch_1
    check-cast p0, Lpu2;

    check-cast p1, Liu2;

    iput-object p0, p1, Liu2;->p:Lpu2;

    return-void

    :sswitch_2
    check-cast p0, Le60;

    check-cast p1, Lq50;

    iget-object v0, p1, Lq50;->e:Lp50;

    const-string v1, "z60"

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lq50;->d:Lr60;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lq50;->r:Lx50;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p1, Lq50;->y:Le60;

    sget-object v2, Le60;->c:Le60;

    if-ne v0, v2, :cond_3

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v1, p0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p0, p1, Lq50;->y:Le60;

    goto :goto_2

    :cond_4
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v1, p0}, Lq87;->p(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object p1, p0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->u:Lfmc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x22e

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny8;

    invoke-virtual {p1, p2}, Lny8;->g(Ljava/lang/String;)Lys6;

    move-result-object p1

    new-instance p2, Le47;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Le47;-><init>(Lys6;I)V

    new-instance p1, Lwy;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v1}, Lwy;-><init>(Lys6;I)V

    new-instance p2, Lbc;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->v:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lin2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lin2;-><init>(Lgn4;Lx97;I)V

    new-instance p2, Lgu6;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lf42;

    invoke-static {p0, p1}, Lf42;->w(Lf42;Z)V

    return-void
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 2

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lxk;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lxk;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    invoke-interface {v1, p1}, Lll;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lxk;->e:Lsz9;

    iget-object p0, p0, Lsz9;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Lqz9;)Lbf2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iget-object v2, v1, Lqz9;->a:Ljava/lang/Object;

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

    iget v5, v0, Lwl2;->g:I

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

    iget-object v8, v1, Lqz9;->b:Ljava/lang/Object;

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
    iget-object v0, v0, Lwl2;->a:Lsnj;

    iget-object v1, v1, Lqz9;->c:Ljava/lang/Object;

    check-cast v1, Lgg0;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lqp8;

    iget-object v0, v0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lpn8;

    iget-object v8, v0, Lpn8;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lpn8;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lpn8;->c:Lmn8;

    iget-boolean v0, v0, Lpn8;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lqp8;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Luib;Z)V

    invoke-virtual {v14, v1}, Lqp8;->f(Ljava/lang/Object;)Lqp8;

    invoke-virtual {v14}, Lqp8;->h()V

    iget-object v0, v14, Lqp8;->b:Landroid/util/JsonWriter;

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

    invoke-static {v4, v1, v3}, Lmng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lmng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v1, Lbf2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lbf2;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v3}, Llh0;->a(Ljava/io/BufferedReader;)Llh0;

    move-result-object v3

    iget-wide v3, v3, Llh0;->a:J

    new-instance v5, Lbf2;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lbf2;-><init>(ILjava/net/URL;J)V
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

    new-instance v2, Lbf2;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lbf2;-><init>(ILjava/net/URL;J)V

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

    invoke-static {v4, v1, v0}, Lmng;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lbf2;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lbf2;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, Lmng;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lbf2;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lbf2;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v0
.end method

.method public e(I)V
    .locals 10

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    const v0, 0x7f090167

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->s:Lp76;

    new-instance v0, Lmw1;

    invoke-virtual {p0}, Las1;->t()Llz1;

    move-result-object p0

    invoke-interface {p0}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    iget-object p0, p0, Lrv4;->d:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmw1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090165

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    invoke-virtual {p0}, Las1;->t()Llz1;

    move-result-object p1

    invoke-interface {p1}, Llz1;->b()Ll9g;

    move-result-object p1

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc1;

    iget-object p1, p1, Luc1;->a:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Las1;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lf59;

    iget-object v2, p1, Lf59;->s0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Las1;->s:Lp76;

    if-eqz p1, :cond_1

    sget-object p1, Lqq1;->b:Lqq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_1
    sget-object p1, Lpw1;->F:Lpw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-class p0, Las1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in addUser cuz of callChatInfo.chatId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const v0, 0x7f090166

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->s:Lp76;

    new-instance v0, Lzw1;

    invoke-virtual {p0}, Las1;->t()Llz1;

    move-result-object p0

    invoke-interface {p0}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    iget-object p0, p0, Lrv4;->d:Ljava/lang/String;

    invoke-static {p0}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzw1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    const v0, 0x7f090098

    sget-object v1, Lqt9;->b:Lqt9;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    check-cast p1, Lu91;

    invoke-virtual {p1}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    sget-object v3, Lpt9;->b:Lpt9;

    invoke-virtual {v0, v3, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object v3

    new-instance v5, Le91;

    const/4 v0, 0x3

    invoke-direct {v5, p1, v0}, Le91;-><init>(Lu91;I)V

    new-instance v6, Li91;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, Li91;-><init>(Lu91;I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Las1;->s:Lp76;

    sget-object p1, Liw1;->F:Liw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09009a

    const/4 v2, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p1, p0, Las1;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    check-cast p1, Lu91;

    invoke-virtual {p1}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    sget-object v4, Lpt9;->a:Lpt9;

    invoke-virtual {v0, v4, v1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object v4

    new-instance v6, Le91;

    const/4 v0, 0x4

    invoke-direct {v6, p1, v0}, Le91;-><init>(Lu91;I)V

    new-instance v7, Li91;

    invoke-direct {v7, p1, v2}, Li91;-><init>(Lu91;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Las1;->s:Lp76;

    sget-object p1, Liw1;->F:Liw1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f090099

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object p0

    iget-object p0, p0, Las1;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    check-cast p0, Lu91;

    invoke-virtual {p0}, Lu91;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Le91;

    invoke-direct {v0, p0, v2}, Le91;-><init>(Lu91;I)V

    new-instance v1, Li91;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li91;-><init>(Lu91;I)V

    invoke-interface {p1, v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lv97;Lx97;)V

    :cond_9
    return-void
.end method

.method public n(Lg28;)V
    .locals 6

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Lum8;

    const-string v0, "Failed to acquire latest image"

    const-string v1, "OnImageAvailableListener: mCurrentRequest ID = "

    const/4 v2, 0x2

    :try_start_0
    invoke-interface {p1}, Lg28;->g()Ld28;

    move-result-object p1

    const-string v3, "CaptureNode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lnad;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    iget v1, v1, Lnad;->a:I

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

    invoke-static {v3, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lum8;->o(Ld28;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p1, Lnad;

    if-eqz p1, :cond_3

    iget p1, p1, Lnad;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v2, v0, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lqi0;

    invoke-direct {v3, p1, v1}, Lqi0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v3}, Lum8;->r(Lqi0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object v1, p0, Lum8;->a:Ljava/lang/Object;

    check-cast v1, Lnad;

    if-eqz v1, :cond_3

    iget v1, v1, Lnad;->a:I

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqi0;

    invoke-direct {p1, v1, v3}, Lqi0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Lum8;->r(Lqi0;)V

    :cond_3
    return-void
.end method

.method public o(I)I
    .locals 2

    iget v0, p0, Lkq4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Lwt1;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lyt1;

    return v1

    :sswitch_0
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q:Lhm1;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lqo1;

    invoke-interface {p0}, Lqo1;->r()I

    move-result p0

    return p0

    :sswitch_1
    check-cast p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Loe1;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lue1;

    invoke-interface {p0}, Lue1;->a()I

    move-result p1

    invoke-interface {p0}, Lue1;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1

    :sswitch_2
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->d:Ly81;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lba1;

    invoke-interface {p0}, Lba1;->a()I

    move-result p1

    invoke-interface {p0}, Lba1;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, p1

    :cond_1
    return v1

    :sswitch_3
    check-cast p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;

    iget-object p0, p0, Lone/me/main/accountswitcher/AccountSwitcherBottomSheet;->w:Luif;

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lv6;

    invoke-interface {p0}, Lv6;->a()I

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

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkq4;->a:I

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Ldp8;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Ldp8;)Ljava/lang/Void;

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

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    check-cast p0, Ldb1;

    invoke-interface {p0}, Ldq8;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q(Lc1c;)V
    .locals 7

    iget v0, p0, Lkq4;->a:I

    sget-object v1, Lc1c;->e:Lc1c;

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv2;

    iget-object v0, p0, Lwv2;->H:Ln6g;

    if-eq p1, v1, :cond_1

    sget-object p1, Lwv2;->Q:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v0, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxu5;->a:Lcr4;

    invoke-virtual {p0}, Lwv2;->s()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    sget-object v4, Lrab;->b:Lrab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v3

    new-instance v4, Lqv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v6, p0, v5}, Lqv2;-><init>(ILwv2;Lgn4;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v6, v4, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0, p1, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lfq8;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n1()Ln2a;

    move-result-object p1

    iget-object p1, p1, Ln2a;->g:Lp76;

    sget-object v0, Le2a;->a:Le2a;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lwr2;

    move-result-object p0

    iget-object p1, p0, Lwr2;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lwr2;->m:Lp76;

    new-instance p1, Lqid;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110d9a

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v1}, Lqid;-><init>(Lcch;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->l1()Lwr2;

    move-result-object p0

    invoke-virtual {p0}, Lwr2;->u()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lkq4;->a:I

    iget-object p0, p0, Lkq4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqh1;

    iget-object p0, p0, Lqh1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "CallFinishHandler"

    const-string v1, "on complete BitrateDumpFileSendTrigger"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Remote bitrate dump config has not been provided"

    invoke-interface {p0, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lijl;->b(Ljava/io/File;Lx97;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
