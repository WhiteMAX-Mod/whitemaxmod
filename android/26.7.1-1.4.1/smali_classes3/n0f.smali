.class public final synthetic Ln0f;
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

    iput p2, p0, Ln0f;->a:I

    iput-object p1, p0, Ln0f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ln0f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_0
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Lqoh;->e:Lyrf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyrf;->b()V

    iget-object v3, v0, Lyrf;->h:Lq8h;

    if-eqz v3, :cond_16

    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lbh4;->d:Lfkg;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxr5;->a:Lxr5;

    :try_start_0
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, Lzic;->a(Ljava/io/DataInputStream;)Lht8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v8}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v0, "PERFORMANCE_METRICS"

    sget-object v2, Lg7b;->o:Lxr9;

    if-eqz v2, :cond_15

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v2, v7}, Ll6g;->D(Lxr9;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v7, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v2, v7}, Ll6g;->D(Lxr9;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {}, Lqoh;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-static {v3}, Lqsf;->O(Lq8h;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "clientTimeUnixNano"

    sget-wide v8, Lg7d;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    add-long/2addr v10, v8

    sget-wide v8, Lg7d;->b:J

    sub-long/2addr v10, v8

    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "samples"

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyic;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "timeUnixNano"

    iget-wide v12, v9, Lyic;->a:J

    iget-object v14, v9, Lyic;->e:Ljava/util/Map;

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "name"

    iget-object v12, v9, Lyic;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "value"

    iget-wide v12, v9, Lyic;->c:J

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "unit"

    iget-object v9, v9, Lyic;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "attributes"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_6

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_7

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v11, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v4, v13, Ljava/lang/Double;

    if-eqz v4, :cond_8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v11, v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v4, v13, Ljava/lang/Byte;

    if-eqz v4, :cond_9

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of v4, v13, Ljava/lang/Short;

    if-eqz v4, :cond_a

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v4, v13, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    instance-of v4, v13, Ljava/lang/Float;

    if-eqz v4, :cond_c

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lgce;->a:Lfkg;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lrk4;

    if-eqz v5, :cond_10

    check-cast v4, Lrk4;

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_11

    new-instance v4, Lxr9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxr9;-><init>(I)V

    invoke-virtual {v4}, Lxr9;->b()Lrk4;

    :cond_11
    const-string v4, "https://0.0.0.0"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "api/perf/upload"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "crashToken"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lwd6;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljcg;->q(Ljava/lang/String;Ljava/lang/String;)Lqp7;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lwd6;-><init>(Ljava/lang/String;Lfq7;)V

    :try_start_5
    sget-object v2, Lqoh;->h:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq7;

    invoke-virtual {v2, v4}, Lkq7;->b(Lwd6;)Lgq7;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v3, v2, Lgq7;->a:I

    iget-object v4, v2, Lgq7;->c:Lqp7;

    iget-object v4, v4, Lqp7;->b:[B

    if-eqz v4, :cond_12

    invoke-static {v4}, Layg;->K0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    const-string v5, "{"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_14

    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v15, 0x0

    :try_start_8
    invoke-static {v5, v0, v15}, Ly2k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_14
    :goto_6
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_16

    const-string v0, "Tracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    :cond_16
    :goto_8
    return-void

    :pswitch_1
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lvoh;

    iget-object v2, v0, Lvoh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v0, Lvoh;->a:Ldph;

    iget-object v0, v0, Ldph;->h:Lp8c;

    iget-object v0, v0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lnk5;

    invoke-direct {v5, v2, v3, v4}, Lnk5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llk5;->a(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lnnh;

    const/4 v15, 0x0

    iput-object v15, v0, Lnnh;->y0:Ln0f;

    invoke-virtual {v0}, Lnnh;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_4
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ljbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljbh;->D0:Ljava/lang/String;

    const-string v3, "handleIntent: close and re-create session"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljbh;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    invoke-virtual {v0}, Lkbh;->g()V

    return-void

    :pswitch_5
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Life;

    invoke-virtual {v0}, Life;->d()V

    return-void

    :pswitch_6
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    invoke-virtual {v0}, Leo;->h()V

    return-void

    :pswitch_7
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Llmc;

    iget-object v0, v0, Llmc;->d:Ljava/lang/Object;

    check-cast v0, Lal5;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3h;

    invoke-virtual {v2}, Lp3h;->c()V

    goto :goto_9

    :cond_17
    return-void

    :pswitch_8
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ltwg;

    invoke-virtual {v0}, Ltwg;->b()V

    return-void

    :pswitch_a
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lgig;

    iget-object v2, v0, Lgig;->x0:Landroid/view/Surface;

    if-eqz v2, :cond_18

    iget-object v3, v0, Lgig;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    iget-object v4, v4, Lm16;->a:Ls16;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ls16;->e0(Landroid/view/Surface;)V

    goto :goto_a

    :cond_18
    iget-object v3, v0, Lgig;->w0:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_1a
    const/4 v15, 0x0

    iput-object v15, v0, Lgig;->w0:Landroid/graphics/SurfaceTexture;

    iput-object v15, v0, Lgig;->x0:Landroid/view/Surface;

    return-void

    :pswitch_b
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-object v2, v0, Lgb2;->c:Ljava/lang/Object;

    check-cast v2, Lvcg;

    iget-object v2, v2, Lvcg;->d:Lmhi;

    iget-wide v3, v0, Lgb2;->b:J

    invoke-interface {v2, v3, v4}, Lmhi;->a(J)V

    return-void

    :pswitch_c
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ljma;

    iget-object v0, v0, Ljma;->a:Ljava/lang/Object;

    check-cast v0, Lob0;

    iput-boolean v3, v0, Lob0;->q:Z

    iget v3, v0, Lob0;->g:I

    if-ne v3, v2, :cond_1b

    invoke-virtual {v0}, Lob0;->a()V

    :cond_1b
    return-void

    :pswitch_d
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lpag;

    invoke-static {v0}, Lpag;->a(Lpag;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0}, Ll9g;->g()V

    return-void

    :pswitch_f
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lez0;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lez0;->c:Z

    iget-object v3, v0, Lez0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lgsi;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lgsi;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget v2, v0, Lez0;->b:I

    invoke-virtual {v0, v2}, Lez0;->e(I)V

    goto :goto_b

    :cond_1c
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v2, :cond_1d

    iget v0, v0, Lez0;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_1d
    :goto_b
    return-void

    :pswitch_10
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ley4;

    iget-object v2, v0, Ley4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_b
    iget-object v3, v0, Ley4;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Ley4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ley4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ley4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :pswitch_11
    const-string v0, "release"

    iget-object v2, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v2, Lu4g;

    iget-object v3, v2, Lu4g;->k:Lgae;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lu4g;->o:Lzx8;

    if-eqz v3, :cond_25

    iget-object v3, v2, Lu4g;->o:Lzx8;

    iget-object v5, v3, Lzx8;->n:Lgae;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lzx8;->D:Lcof;

    if-eqz v5, :cond_1f

    const/4 v15, 0x0

    iput-object v15, v5, Lcof;->b:Ljava/lang/Object;

    iget-object v7, v5, Lcof;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lcof;->d:Ljava/lang/Object;

    check-cast v8, Lgaa;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lcof;->o:Ljava/lang/Object;

    check-cast v5, Lzx8;

    iget-object v5, v5, Lzx8;->n:Lgae;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v5, v3, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v15, 0x0

    iput-object v15, v3, Lzx8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lzx8;->a()V

    iget-object v5, v3, Lzx8;->r:Ll82;

    if-eqz v5, :cond_20

    iget-object v5, v3, Lzx8;->r:Ll82;

    iget-object v7, v5, Ll82;->e:Lgae;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ll82;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Ll82;->b()V

    iget-object v0, v5, Ll82;->c:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/Object;

    check-cast v0, Lkgc;

    invoke-virtual {v0}, Lkgc;->dispose()V

    const/4 v15, 0x0

    iput-object v15, v3, Lzx8;->r:Ll82;

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    :goto_d
    iget-object v0, v3, Lzx8;->t:Le8f;

    if-eqz v0, :cond_21

    iget-object v0, v3, Lzx8;->t:Le8f;

    invoke-virtual {v0}, Le8f;->b()V

    iput-object v15, v3, Lzx8;->t:Le8f;

    :cond_21
    iget-object v0, v3, Lzx8;->u:Lm9f;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lzx8;->u:Lm9f;

    iget-boolean v5, v0, Lm9f;->c:Z

    if-eqz v5, :cond_22

    :catch_3
    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_22
    iget-object v5, v0, Lm9f;->X:Ld17;

    if-eqz v5, :cond_23

    iget-object v5, v0, Lm9f;->X:Ld17;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Ld17;->d(Lrr4;)V

    :cond_23
    iget-object v5, v0, Lm9f;->b:Lyh4;

    new-instance v7, Ll9f;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Ll9f;-><init>(Lm9f;I)V

    invoke-virtual {v5, v7}, Lyh4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lm9f;->b:Lyh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, v0, Lyh4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_e

    :goto_f
    iput-object v15, v3, Lzx8;->u:Lm9f;

    :cond_24
    iget-object v0, v3, Lzx8;->n:Lgae;

    const-string v5, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lzx8;->z:Lc9f;

    invoke-virtual {v0}, Lyo9;->l()V

    invoke-virtual {v3}, Lzx8;->g()V

    iget-object v0, v3, Lzx8;->i:Lza0;

    invoke-virtual {v0}, Lyo9;->l()V

    iget-object v0, v3, Lzx8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lzx8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lzx8;->n:Lgae;

    invoke-interface {v3, v6, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lu4g;->k:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lu4g;->o:Lzx8;

    invoke-static {v5}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was released"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v2, Lu4g;->o:Lzx8;

    :cond_25
    return-void

    :pswitch_12
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lymf;

    invoke-virtual {v0}, Lxy1;->F()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Lymf;->A:La2i;

    iget-object v2, v0, La2i;->r:Lvhc;

    invoke-virtual {v2}, Lvhc;->A()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v2, v4, :cond_26

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    :goto_10
    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v3, :cond_27

    iget-object v3, v0, La2i;->e:Ljae;

    const-string v4, "in"

    invoke-static {v3, v2, v4}, Lnpa;->d(Ljae;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v0, La2i;->r:Lvhc;

    if-eqz v2, :cond_28

    iget-object v2, v0, La2i;->r:Lvhc;

    iget-object v0, v0, La2i;->n:Lxhc;

    invoke-virtual {v2, v0}, Lvhc;->I(Lxhc;)V

    :cond_28
    return-void

    :pswitch_13
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lylf;

    invoke-virtual {v0}, Lylf;->c()V

    return-void

    :pswitch_14
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqlf;

    :try_start_d
    iget-object v0, v2, Lqlf;->d:Lrlf;

    iget-boolean v0, v0, Lrlf;->H0:Z

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    iget-object v0, v2, Lqlf;->d:Lrlf;

    invoke-virtual {v0}, Lrlf;->g()V

    iget-wide v4, v2, Lqlf;->c:J

    iget-object v0, v2, Lqlf;->d:Lrlf;

    iget-wide v6, v0, Lrlf;->J0:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lqlf;->c:J

    iget-object v0, v2, Lqlf;->d:Lrlf;

    iget-object v0, v0, Lrlf;->z0:Lax;

    invoke-interface {v0}, Lax;->release()V

    iget-object v0, v2, Lqlf;->d:Lrlf;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lrlf;->x0:Z

    iget v4, v0, Lrlf;->y0:I

    add-int/2addr v4, v3

    iput v4, v0, Lrlf;->y0:I

    iget-object v5, v0, Lrlf;->a:Ldoe;

    iget v6, v5, Ldoe;->d:I

    if-ne v4, v6, :cond_2a

    const/4 v6, 0x0

    iput v6, v0, Lrlf;->y0:I

    iget v4, v0, Lrlf;->D0:I

    add-int/2addr v4, v3

    iput v4, v0, Lrlf;->D0:I

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_12

    :cond_2a
    :goto_11
    iget v0, v0, Lrlf;->y0:I

    invoke-virtual {v5, v0}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn5;

    iget-object v3, v2, Lqlf;->d:Lrlf;

    iget-object v4, v3, Lrlf;->b:Lef9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lqlf;->d:Lrlf;

    iget-object v7, v6, Lrlf;->c:Lxw;

    invoke-virtual {v4, v0, v5, v6, v7}, Lef9;->j(Lzn5;Landroid/os/Looper;Lzw;Lxw;)Lax;

    move-result-object v0

    iput-object v0, v3, Lrlf;->z0:Lax;

    iget-object v0, v2, Lqlf;->d:Lrlf;

    iget-object v0, v0, Lrlf;->z0:Lax;

    invoke-interface {v0}, Lax;->start()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_13

    :goto_12
    iget-object v2, v2, Lqlf;->d:Lrlf;

    const/16 v3, 0x3e8

    invoke-static {v3, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrlf;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_13
    return-void

    :pswitch_15
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lplf;

    invoke-virtual {v0}, Lplf;->b()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lrlf;

    const/high16 v2, -0x1000000

    filled-new-array {v2}, [I

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrlf;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->B0:Lwee;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->G0:[Lki8;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-interface {v2, v0, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2b
    return-void

    :pswitch_18
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->R0()Lo6d;

    move-result-object v0

    invoke-virtual {v0}, Lo6d;->k()V

    return-void

    :pswitch_19
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Le72;

    invoke-virtual {v0}, Le72;->a()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Le8f;

    invoke-virtual {v0}, Le8f;->c()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Ldi0;

    iget-object v2, v0, Ldi0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr4;

    if-eqz v2, :cond_2c

    iget-object v0, v0, Ldi0;->i:Ljava/lang/Object;

    check-cast v0, Ldnj;

    invoke-virtual {v2, v0}, Lrr4;->c(La1f;)V

    :cond_2c
    return-void

    :pswitch_1c
    iget-object v0, v1, Ln0f;->b:Ljava/lang/Object;

    check-cast v0, Lq0f;

    iget-object v2, v0, Lq0f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr4;

    if-eqz v2, :cond_2e

    iget-object v3, v0, Lq0f;->c:Lcnj;

    if-eqz v3, :cond_2d

    iget-object v4, v2, Lrr4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lq0f;->d:Ldnj;

    invoke-virtual {v2, v0}, Lrr4;->c(La1f;)V

    goto :goto_14

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal \'listener\' value: null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
