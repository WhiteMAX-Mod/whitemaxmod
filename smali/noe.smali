.class public final synthetic Lnoe;
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

    iput p1, p0, Lnoe;->a:I

    iput-object p2, p0, Lnoe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lnoe;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Llfh;

    iget-object v1, v0, Llfh;->y0:Lwnb;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llfh;->l(Lwnb;)V

    invoke-virtual {v0}, Llfh;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lgeh;

    invoke-virtual {v0}, Lj9h;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->s0:Ljkd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lp38;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Ljkd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lp38;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lzwb;

    sget-object v1, Lmqg;->b:Llqg;

    instance-of v2, v1, Ljqg;

    if-eqz v2, :cond_1

    check-cast v1, Ljqg;

    iget-object v1, v1, Ljqg;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lkqg;

    if-eqz v2, :cond_2

    check-cast v1, Lkqg;

    iget-object v1, v1, Lkqg;->a:Ln0b;

    invoke-virtual {v1, v0}, Ln0b;->d(Lzwb;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lapb;->a:Lpf5;

    sget-object v2, Lupg;->e:Lvte;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lvte;->b()V

    iget-object v2, v2, Lvte;->h:Lp9g;

    if-eqz v2, :cond_17

    sget-object v5, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lch5;->a:Lch5;

    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v6}, Lpc5;->a(Ljava/io/DataInputStream;)Lee8;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v7

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Laoa;->u(Lpf5;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v2}, Lyma;->c(Lp9g;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lyec;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lyec;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzwb;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Lzwb;->a:J

    iget-object v12, v7, Lzwb;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Lzwb;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Lzwb;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Lzwb;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_8

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_c

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_c
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_d

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_e

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_f
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Leca;->a:Lpf5;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lmb4;

    if-eqz v5, :cond_12

    check-cast v2, Lmb4;

    goto :goto_5

    :cond_12
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_13

    new-instance v2, Lcii;

    const/16 v5, 0xb

    invoke-direct {v2, v5}, Lcii;-><init>(I)V

    invoke-virtual {v2}, Lcii;->j()Lmb4;

    :cond_13
    const-string v2, "https://0.0.0.0"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "api/perf/upload"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "crashToken"

    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Loii;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ly0j;->r(Ljava/lang/String;Ljava/lang/String;)La16;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Loii;-><init>(Ljava/lang/String;Lce7;)V

    :try_start_5
    sget-object v0, Lupg;->h:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke7;

    invoke-virtual {v0, v2}, Lke7;->b(Loii;)Lde7;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v0, Lde7;->b:I

    iget-object v2, v0, Lde7;->d:Ljava/io/Closeable;

    check-cast v2, La16;

    iget-object v2, v2, La16;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_14

    invoke-static {v2}, Lqyf;->n([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_14
    move-object v2, v3

    :goto_6
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const-string v6, "{"

    invoke-static {v2, v6, v4}, Lqyf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_16

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v5, v3}, Ly0j;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_16
    :goto_7
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_17

    const-string v3, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_17
    :goto_9
    return-void

    :pswitch_7
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lzpg;

    iget-object v1, v0, Lzpg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lzpg;->a:Lfqg;

    iget-object v0, v0, Lfqg;->h:Lv5f;

    iget-object v0, v0, Lv5f;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lw95;

    invoke-direct {v4, v2, v3, v1}, Lw95;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu95;->a(Ljava/util/List;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Ldog;

    iput-object v3, v0, Ldog;->v0:Lnoe;

    invoke-virtual {v0}, Ldog;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lcdg;

    invoke-virtual {v0, v5}, Lcdg;->b(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lgcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgcg;->z0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgcg;->v0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-virtual {v0}, Licg;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lukd;

    invoke-virtual {v0}, Lukd;->d()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Ljag;

    invoke-virtual {v0, v2}, Ljag;->a(I)V

    :try_start_b
    iget-object v1, v0, Ljag;->a:Landroid/content/Context;

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "tracer"

    goto :goto_a

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lfff;->d(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ljag;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v0, Ljag;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    invoke-static {v1, v0}, Lbid;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lol;

    invoke-virtual {v0}, Lol;->k()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lwzi;

    iget-object v0, v0, Lwzi;->d:Ljava/lang/Object;

    check-cast v0, Lia5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4g;

    invoke-virtual {v1}, La4g;->c()V

    goto :goto_c

    :cond_19
    return-void

    :pswitch_10
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lmxf;

    invoke-virtual {v0}, Lmxf;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lbjf;

    iget-object v1, v0, Lbjf;->u0:Landroid/view/Surface;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lbjf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp5;

    iget-object v4, v4, Lsp5;->a:Lyp5;

    invoke-virtual {v4, v3}, Lyp5;->X0(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1a
    iget-object v2, v0, Lbjf;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1c
    iput-object v3, v0, Lbjf;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lbjf;->u0:Landroid/view/Surface;

    return-void

    :pswitch_13
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Ly52;

    iget-object v1, v0, Ly52;->c:Ljava/lang/Object;

    check-cast v1, Lrdf;

    iget-object v1, v1, Lrdf;->d:Lkhh;

    iget-wide v2, v0, Ly52;->b:J

    invoke-interface {v1, v2, v3}, Lkhh;->a(J)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lase;

    :try_start_e
    iget-object v1, v0, Lase;->c:Ljava/lang/Object;

    check-cast v1, Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lit8;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lase;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_1d
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_e

    :cond_1e
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_e

    :cond_1f
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_20

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_e

    :cond_20
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_21

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_e

    :cond_21
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write unknown type of value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_23
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_10

    :goto_f
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {v3, v0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    :goto_10
    return-void

    :pswitch_15
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lr60;

    iget-object v0, v0, Lr60;->a:Ls60;

    iput-boolean v5, v0, Ls60;->q:Z

    iget v1, v0, Ls60;->g:I

    if-ne v1, v2, :cond_24

    invoke-virtual {v0}, Ls60;->a()V

    :cond_24
    return-void

    :pswitch_16
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lnbf;

    invoke-static {v0}, Lnbf;->a(Lnbf;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lmaf;

    invoke-virtual {v0}, Lmaf;->g()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lfu0;

    iput-boolean v4, v0, Lfu0;->c:Z

    iget-object v1, v0, Lfu0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lfsh;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lfsh;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    iget v1, v0, Lfu0;->b:I

    invoke-virtual {v0, v1}, Lfu0;->f(I)V

    goto :goto_11

    :cond_25
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v2, :cond_26

    iget v0, v0, Lfu0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_26
    :goto_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lw07;

    iget-object v1, v0, Lw07;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_13
    iget-object v2, v0, Lw07;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lw07;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lw07;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lw07;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_1a
    const-string v0, "release"

    iget-object v1, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v1, Lm6f;

    iget-object v2, v1, Lm6f;->k:Lcgd;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v2, v5, v6}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lm6f;->o:Lwi8;

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lm6f;->o:Lwi8;

    iget-object v6, v2, Lwi8;->n:Lcgd;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lwi8;->D:Lkne;

    if-eqz v6, :cond_28

    iput-object v3, v6, Lkne;->a:Ljava/lang/Object;

    iget-object v8, v6, Lkne;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lkne;->c:Ljava/lang/Object;

    check-cast v9, Lesh;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lkne;->d:Ljava/lang/Object;

    check-cast v6, Lwi8;

    iget-object v6, v6, Lwi8;->n:Lcgd;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v6, v2, Lwi8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v3, v2, Lwi8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lwi8;->a()V

    iget-object v6, v2, Lwi8;->r:Lf32;

    if-eqz v6, :cond_29

    iget-object v6, v2, Lwi8;->r:Lf32;

    iget-object v8, v6, Lf32;->e:Lcgd;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lf32;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lf32;->b()V

    iget-object v0, v6, Lf32;->c:Le7;

    iget-object v0, v0, Le7;->b:Ljava/lang/Object;

    check-cast v0, Lyub;

    invoke-virtual {v0}, Lyub;->dispose()V

    iput-object v3, v2, Lwi8;->r:Lf32;

    :cond_29
    iget-object v0, v2, Lwi8;->t:Lpbe;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lwi8;->t:Lpbe;

    invoke-virtual {v0}, Lpbe;->b()V

    iput-object v3, v2, Lwi8;->t:Lpbe;

    :cond_2a
    iget-object v0, v2, Lwi8;->u:Lyce;

    if-eqz v0, :cond_2d

    iget-object v0, v2, Lwi8;->u:Lyce;

    iget-boolean v6, v0, Lyce;->c:Z

    if-eqz v6, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v6, v0, Lyce;->X:Lpo6;

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lyce;->X:Lpo6;

    invoke-virtual {v6, v3}, Lpo6;->d(Lai4;)V

    :cond_2c
    iget-object v6, v0, Lyce;->b:Lp84;

    new-instance v8, Lxce;

    invoke-direct {v8, v0, v4}, Lxce;-><init>(Lyce;I)V

    invoke-virtual {v6, v8}, Lp84;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lyce;->b:Lp84;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v0, v0, Lp84;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :goto_13
    iput-object v3, v2, Lwi8;->u:Lyce;

    :cond_2d
    iget-object v0, v2, Lwi8;->n:Lcgd;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwi8;->z:Loce;

    invoke-virtual {v0}, Ljx3;->m()V

    invoke-virtual {v2}, Lwi8;->g()V

    iget-object v0, v2, Lwi8;->i:Le60;

    invoke-virtual {v0}, Ljx3;->m()V

    iget-object v0, v2, Lwi8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lwi8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lx6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lwi8;->n:Lcgd;

    invoke-interface {v2, v7, v0}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lm6f;->k:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lm6f;->o:Lwi8;

    invoke-static {v4}, Lx6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lm6f;->o:Lwi8;

    :cond_2e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-virtual {v0}, Lgu1;->F()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v0, Lkpe;->A:Lu2h;

    iget-object v1, v0, Lu2h;->r:Llwb;

    invoke-virtual {v1}, Llwb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_2f

    move v4, v5

    :cond_2f
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v4, :cond_30

    iget-object v2, v0, Lu2h;->e:Lfgd;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lx6a;->d(Lfgd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v0, Lu2h;->r:Llwb;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lu2h;->r:Llwb;

    iget-object v0, v0, Lu2h;->n:Lnwb;

    invoke-virtual {v1, v0}, Llwb;->J(Lnwb;)V

    :cond_31
    return-void

    :pswitch_1c
    iget-object v0, p0, Lnoe;->b:Ljava/lang/Object;

    check-cast v0, Lsy;

    invoke-virtual {v0}, Lsy;->release()V

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
