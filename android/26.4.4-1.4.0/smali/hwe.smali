.class public final synthetic Lhwe;
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

    iput p1, p0, Lhwe;->a:I

    iput-object p2, p0, Lhwe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lhwe;->a:I

    const/16 v1, 0x82

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t0:Lgrd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x0:[Lv58;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lgrd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u0:[Lv58;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v1, Lp8e;->a:Lusi;

    sget-object v2, Lhxg;->e:Lg2f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lg2f;->b()V

    iget-object v2, v2, Lg2f;->h:Lqhg;

    if-eqz v2, :cond_14

    sget-object v5, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lsi5;->a:Lsi5;

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
    invoke-static {v6}, Ltea;->g(Ljava/io/DataInputStream;)Lig8;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v7

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lkqa;->r(Lusi;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Ldeg;->c(Lqhg;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientTimeUnixNano"

    sget-wide v6, Lxkc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    add-long/2addr v8, v6

    sget-wide v6, Lxkc;->b:J

    sub-long/2addr v8, v6

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "samples"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0c;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "timeUnixNano"

    iget-wide v10, v7, Lv0c;->a:J

    iget-object v12, v7, Lv0c;->e:Ljava/util/Map;

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "name"

    iget-object v10, v7, Lv0c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "value"

    iget-wide v10, v7, Lv0c;->c:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "unit"

    iget-object v7, v7, Lv0c;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "attributes"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v13, v11, Ljava/lang/Boolean;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v13, v11, Ljava/lang/Long;

    if-eqz v13, :cond_6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_7

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    instance-of v13, v11, Ljava/lang/Byte;

    if-eqz v13, :cond_8

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v13, v11, Ljava/lang/Short;

    if-eqz v13, :cond_9

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of v13, v11, Ljava/lang/Integer;

    if-eqz v13, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lhxg;->a:Lhxg;

    invoke-static {}, Lhxg;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Le5b;->b:Lusi;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lzc4;

    if-eqz v5, :cond_f

    check-cast v2, Lzc4;

    goto :goto_4

    :cond_f
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_10

    new-instance v2, Ly49;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Ly49;-><init>(I)V

    invoke-virtual {v2}, Ly49;->s()Lzc4;

    :cond_10
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

    new-instance v2, Lhri;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Le7e;->m(Ljava/lang/String;Ljava/lang/String;)Lx26;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lhri;-><init>(Ljava/lang/String;Lje7;)V

    :try_start_5
    sget-object v0, Lhxg;->h:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne7;

    invoke-virtual {v0, v2}, Lne7;->b(Lhri;)Lke7;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v1, v0, Lke7;->b:I

    iget-object v2, v0, Lke7;->d:Ljava/io/Closeable;

    check-cast v2, Lx26;

    iget-object v2, v2, Lx26;->c:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_11

    invoke-static {v2}, Ll7g;->n([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_11
    move-object v2, v3

    :goto_5
    const-string v5, "PERFORMANCE_METRICS"

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    const-string v6, "{"

    invoke-static {v2, v6, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_13

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v4, v5, v3}, Lluj;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_13
    :goto_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_14

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

    goto :goto_8

    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v0, v1}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_14
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lmxg;

    iget-object v1, v0, Lmxg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, v0, Lmxg;->a:Lvxg;

    iget-object v0, v0, Lvxg;->h:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "non_fatal"

    const-string v3, "max_non_fatals_per_session_reached"

    new-instance v4, Lmb5;

    invoke-direct {v4, v1, v2, v3}, Lmb5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb5;->a(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lfwg;

    iput-object v3, v0, Lfwg;->v0:Lhwe;

    invoke-virtual {v0}, Lfwg;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lalg;

    invoke-virtual {v0, v5}, Lalg;->b(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Ldkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldkg;->z0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ldkg;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    invoke-virtual {v0}, Lekg;->g()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lsrd;

    invoke-virtual {v0}, Lsrd;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Llig;

    invoke-virtual {v0, v2}, Llig;->a(I)V

    :try_start_b
    iget-object v1, v0, Llig;->a:Landroid/content/Context;

    invoke-static {}, Lrtj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v2, "tracer"

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tracer-"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Ll7g;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lsj4;->c(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Li56;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Llig;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iget-object v0, v0, Llig;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    invoke-static {v1, v0}, Lpoi;->a(Ljava/io/File;Ljava/util/List;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ldn;->i()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    iget-object v0, v0, Lcg5;->c:Ljava/lang/Object;

    check-cast v0, Lyb5;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcg;

    invoke-virtual {v1}, Ltcg;->c()V

    goto :goto_b

    :cond_16
    return-void

    :pswitch_d
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lg6g;

    invoke-virtual {v0}, Lg6g;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lesf;

    iget-object v1, v0, Lesf;->u0:Landroid/view/Surface;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lesf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnr5;

    iget-object v4, v4, Lnr5;->a:Ltr5;

    invoke-virtual {v4, v3}, Ltr5;->V0(Landroid/view/Surface;)V

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lesf;->t0:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_19
    iput-object v3, v0, Lesf;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lesf;->u0:Landroid/view/Surface;

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lu62;

    iget-object v1, v0, Lu62;->c:Ljava/lang/Object;

    check-cast v1, Lzmf;

    iget-object v1, v1, Lzmf;->d:Lnph;

    iget-wide v2, v0, Lu62;->b:J

    invoke-interface {v1, v2, v3}, Lnph;->a(J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Liwe;

    :try_start_e
    iget-object v1, v0, Liwe;->c:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lmu8;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Liwe;->b:Ljava/lang/Object;

    check-cast v0, Lv78;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

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

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

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

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :cond_1a
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    :cond_1b
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1c

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_d

    :cond_1c
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_d

    :cond_1d
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1e

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_d

    :cond_1e
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1f
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

    :cond_20
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_f

    :goto_e
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {v3, v0}, Lerj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    :goto_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lo27;

    iget-object v0, v0, Lo27;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iput-boolean v5, v0, Lk80;->q:Z

    iget v1, v0, Lk80;->g:I

    if-ne v1, v2, :cond_21

    invoke-virtual {v0}, Lk80;->a()V

    :cond_21
    return-void

    :pswitch_13
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lskf;

    invoke-static {v0}, Lskf;->a(Lskf;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    invoke-virtual {v0}, Lqjf;->g()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lfv0;

    iput-boolean v4, v0, Lfv0;->c:Z

    iget-object v1, v0, Lfv0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ll0i;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ll0i;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v1, v0, Lfv0;->b:I

    invoke-virtual {v0, v1}, Lfv0;->f(I)V

    goto :goto_10

    :cond_22
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v2, :cond_23

    iget v0, v0, Lfv0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_23
    :goto_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lk27;

    iget-object v1, v0, Lk27;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_13
    iget-object v2, v0, Lk27;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lk27;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lk27;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lk27;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
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

    :pswitch_17
    const-string v0, "release"

    iget-object v1, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v1, Ldff;

    iget-object v2, v1, Ldff;->k:Ltmd;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v2, v5, v6}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldff;->o:Lal8;

    if-eqz v2, :cond_2b

    iget-object v2, v1, Ldff;->o:Lal8;

    iget-object v6, v2, Lal8;->n:Ltmd;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lal8;->D:Lsgg;

    if-eqz v6, :cond_25

    iput-object v3, v6, Lsgg;->b:Ljava/lang/Object;

    iget-object v8, v6, Lsgg;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lsgg;->d:Ljava/lang/Object;

    check-cast v9, Ll8h;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lsgg;->o:Ljava/lang/Object;

    check-cast v6, Lal8;

    iget-object v6, v6, Lal8;->n:Ltmd;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v6, v2, Lal8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v3, v2, Lal8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lal8;->a()V

    iget-object v6, v2, Lal8;->r:Lb42;

    if-eqz v6, :cond_26

    iget-object v6, v2, Lal8;->r:Lb42;

    iget-object v8, v6, Lb42;->e:Ltmd;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lb42;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lb42;->b()V

    iget-object v0, v6, Lb42;->c:Ln8;

    iget-object v0, v0, Ln8;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    invoke-virtual {v0}, Liyb;->dispose()V

    iput-object v3, v2, Lal8;->r:Lb42;

    :cond_26
    iget-object v0, v2, Lal8;->t:Ldje;

    if-eqz v0, :cond_27

    iget-object v0, v2, Lal8;->t:Ldje;

    invoke-virtual {v0}, Ldje;->b()V

    iput-object v3, v2, Lal8;->t:Ldje;

    :cond_27
    iget-object v0, v2, Lal8;->u:Lnke;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lal8;->u:Lnke;

    iget-boolean v6, v0, Lnke;->c:Z

    if-eqz v6, :cond_28

    goto :goto_12

    :cond_28
    iget-object v6, v0, Lnke;->X:Lkq6;

    if-eqz v6, :cond_29

    iget-object v6, v0, Lnke;->X:Lkq6;

    invoke-virtual {v6, v3}, Lkq6;->d(Loj4;)V

    :cond_29
    iget-object v6, v0, Lnke;->b:Lha4;

    new-instance v8, Lmke;

    invoke-direct {v8, v0, v4}, Lmke;-><init>(Lnke;I)V

    invoke-virtual {v6, v8}, Lha4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lnke;->b:Lha4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v0, v0, Lha4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    :goto_12
    iput-object v3, v2, Lal8;->u:Lnke;

    :cond_2a
    iget-object v0, v2, Lal8;->n:Ltmd;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v4}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lal8;->z:Lcke;

    invoke-virtual {v0}, Lhy3;->m()V

    invoke-virtual {v2}, Lal8;->g()V

    iget-object v0, v2, Lal8;->i:Lv70;

    invoke-virtual {v0}, Lhy3;->m()V

    iget-object v0, v2, Lal8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lal8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lal8;->n:Ltmd;

    invoke-interface {v2, v7, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldff;->k:Ltmd;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ldff;->o:Lal8;

    invoke-static {v4}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Ldff;->o:Lal8;

    :cond_2b
    return-void

    :pswitch_18
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lsxe;

    invoke-virtual {v0}, Lru1;->F()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lsxe;->A:Llah;

    iget-object v1, v0, Llah;->r:Ltzb;

    invoke-virtual {v1}, Ltzb;->A()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_2c

    move v4, v5

    :cond_2c
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v4, :cond_2d

    iget-object v2, v0, Llah;->e:Lwmd;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lj9a;->d(Lwmd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v0, Llah;->r:Ltzb;

    if-eqz v1, :cond_2e

    iget-object v1, v0, Llah;->r:Ltzb;

    iget-object v0, v0, Llah;->n:Lvzb;

    invoke-virtual {v1, v0}, Ltzb;->I(Lvzb;)V

    :cond_2e
    return-void

    :pswitch_19
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lh00;

    invoke-virtual {v0}, Lh00;->release()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Lkwe;

    :try_start_15
    iget-object v1, v0, Lkwe;->d:Llwe;

    iget-boolean v1, v1, Llwe;->E0:Z

    if-eqz v1, :cond_2f

    goto :goto_15

    :cond_2f
    iget-object v1, v0, Lkwe;->d:Llwe;

    invoke-virtual {v1}, Llwe;->g()V

    iget-wide v1, v0, Lkwe;->c:J

    iget-object v3, v0, Lkwe;->d:Llwe;

    iget-wide v6, v3, Llwe;->G0:J

    add-long/2addr v1, v6

    iput-wide v1, v0, Lkwe;->c:J

    iget-object v1, v0, Lkwe;->d:Llwe;

    iget-object v1, v1, Llwe;->w0:Lsv;

    invoke-interface {v1}, Lsv;->release()V

    iget-object v1, v0, Lkwe;->d:Llwe;

    iput-boolean v4, v1, Llwe;->u0:Z

    iget v2, v1, Llwe;->v0:I

    add-int/2addr v2, v5

    iput v2, v1, Llwe;->v0:I

    iget-object v3, v1, Llwe;->a:Lf0e;

    iget v6, v3, Lf0e;->d:I

    if-ne v2, v6, :cond_30

    iput v4, v1, Llwe;->v0:I

    iget v2, v1, Llwe;->A0:I

    add-int/2addr v2, v5

    iput v2, v1, Llwe;->A0:I

    goto :goto_13

    :catch_6
    move-exception v1

    goto :goto_14

    :cond_30
    :goto_13
    iget v1, v1, Llwe;->v0:I

    invoke-virtual {v3, v1}, Lf0e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe5;

    iget-object v2, v0, Lkwe;->d:Llwe;

    iget-object v3, v2, Llwe;->b:Liwe;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkwe;->d:Llwe;

    iget-object v6, v5, Llwe;->c:Lir3;

    invoke-virtual {v3, v1, v4, v5, v6}, Liwe;->j(Lwe5;Landroid/os/Looper;Lrv;Lir3;)Lsv;

    move-result-object v1

    iput-object v1, v2, Llwe;->w0:Lsv;

    iget-object v1, v0, Lkwe;->d:Llwe;

    iget-object v1, v1, Llwe;->w0:Lsv;

    invoke-interface {v1}, Lsv;->start()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6

    goto :goto_15

    :goto_14
    iget-object v0, v0, Lkwe;->d:Llwe;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwe;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_15
    return-void

    :pswitch_1b
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->a()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lhwe;->b:Ljava/lang/Object;

    check-cast v0, Llwe;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwe;->h(Landroid/graphics/Bitmap;)V

    return-void

    nop

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
