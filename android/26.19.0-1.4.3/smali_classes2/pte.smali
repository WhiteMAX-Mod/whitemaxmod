.class public final synthetic Lpte;
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

    iput p1, p0, Lpte;->a:I

    iput-object p2, p0, Lpte;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lpte;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x82

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lmrh;

    iget-object v2, v0, Lmrh;->l:Lxqb;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lmrh;->t(Lxqb;)V

    invoke-virtual {v0}, Lmrh;->r()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lzph;

    invoke-virtual {v0}, Lajh;->s()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lzrd;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lf88;

    aget-object v4, v4, v6

    invoke-interface {v2, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lzrd;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lf88;

    aget-object v4, v4, v6

    invoke-interface {v2, v0, v4}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Lxyg;->e:Lk3f;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lk3f;->b()V

    iget-object v3, v0, Lk3f;->h:Lhjg;

    if-eqz v3, :cond_1c

    sget-object v0, Lxyg;->a:Lxyg;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Llb4;->c:Lrbe;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lwm5;->a:Lwm5;

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
    invoke-static {v7}, Lh8e;->e(Ljava/io/DataInputStream;)Lci8;

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
    invoke-static {v7, v8}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "PERFORMANCE_METRICS"

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo2c;

    iget-object v8, v8, Lo2c;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v7, Lapa;->e:Lyti;

    if-eqz v7, :cond_1b

    const-string v8, "system.shutdown.until.ts"

    invoke-static {v7, v8}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v7, v8}, Lbea;->a(Lyti;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    move-object v5, v3

    goto/16 :goto_d

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lxyg;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2c;

    invoke-static {v3}, Lgn8;->W(Lhjg;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sessionUuid"

    iget-object v8, v8, Lo2c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "clientTimeUnixNano"

    sget-wide v10, Lunc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    add-long/2addr v12, v10

    sget-wide v10, Lunc;->b:J

    sub-long/2addr v12, v10

    invoke-virtual {v9, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "samples"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo2c;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "timeUnixNano"

    iget-wide v14, v11, Lo2c;->b:J

    iget-object v4, v11, Lo2c;->f:Ljava/util/Map;

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "name"

    iget-object v14, v11, Lo2c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "value"

    iget-wide v14, v11, Lo2c;->d:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "unit"

    iget-object v11, v11, Lo2c;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "attributes"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    instance-of v5, v14, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6

    :cond_b
    instance-of v5, v14, Ljava/lang/Long;

    if-eqz v5, :cond_c

    check-cast v14, Ljava/lang/Number;

    move-object v5, v3

    move-object/from16 v16, v4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_7
    move-object v3, v5

    move-object/from16 v4, v16

    goto :goto_6

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v4

    instance-of v3, v14, Ljava/lang/Double;

    if-eqz v3, :cond_d

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    instance-of v3, v14, Ljava/lang/Byte;

    if-eqz v3, :cond_e

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    instance-of v3, v14, Ljava/lang/Short;

    if-eqz v3, :cond_f

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    instance-of v3, v14, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    instance-of v3, v14, Ljava/lang/Float;

    if-eqz v3, :cond_11

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    move-object v5, v3

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_13
    move-object v5, v3

    :goto_8
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v3, v5

    goto/16 :goto_5

    :cond_14
    move-object v5, v3

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lxyg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lrpd;->a:Lrbe;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lqf4;

    if-eqz v3, :cond_15

    check-cast v0, Lqf4;

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    new-instance v0, Lvd9;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lvd9;-><init>(I)V

    invoke-virtual {v0}, Lvd9;->i()Lqf4;

    :cond_16
    const-string v0, "https://sdk-api.apptracer.ru"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "api/perf/upload"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "crashToken"

    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc40;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ldpa;->m(Ljava/lang/String;Ljava/lang/String;)Ljf7;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lc40;-><init>(Ljava/lang/String;Lxf7;)V

    :try_start_5
    sget-object v0, Lxyg;->h:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg7;

    invoke-virtual {v0, v3}, Llg7;->b(Lc40;)Lzf7;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v0, v3, Lzf7;->a:I

    iget-object v4, v3, Lzf7;->c:Ljf7;

    iget-object v4, v4, Ljf7;->b:[B

    if-eqz v4, :cond_17

    invoke-static {v4}, Lr8g;->e0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    const-string v7, "{"

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v7, :cond_19

    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x0

    :try_start_8
    invoke-static {v7, v2, v8}, Ldpa;->u(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_19
    :goto_b
    const/16 v7, 0xc8

    if-eq v0, v7, :cond_1a

    const-string v7, "Tracer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :goto_c
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v4}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_1a
    :goto_d
    move-object v3, v5

    goto/16 :goto_3

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void

    :pswitch_5
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ldzg;

    iget-object v2, v0, Ldzg;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    iget-object v3, v0, Ldzg;->b:Lmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldzg;->a:Llzg;

    iget-object v0, v0, Llzg;->h:Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "non_fatal"

    const-string v4, "max_non_fatals_per_session_reached"

    new-instance v5, Lod5;

    invoke-direct {v5, v2, v3, v4}, Lod5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmd5;->a(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lvxg;

    const/4 v8, 0x0

    iput-object v8, v0, Lvxg;->l:Lpte;

    invoke-virtual {v0}, Lvxg;->a()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lvlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvlg;->r:Ljava/lang/String;

    const-string v3, "handleIntent: close and re-create session"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvlg;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    invoke-virtual {v0}, Lwlg;->g()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lan;

    invoke-virtual {v0}, Lan;->g()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v0, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v0, Lae5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheg;

    invoke-virtual {v2}, Lheg;->c()V

    goto :goto_e

    :cond_1d
    return-void

    :pswitch_d
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lx4g;

    invoke-virtual {v0}, Lx4g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lib2;

    iget-object v2, v0, Lib2;->c:Ljava/lang/Object;

    check-cast v2, Lumf;

    iget-object v2, v2, Lumf;->d:Lzsh;

    iget-wide v3, v0, Lib2;->b:J

    invoke-interface {v2, v3, v4}, Lzsh;->b(J)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lja0;

    iput-boolean v6, v0, Lja0;->q:Z

    iget v3, v0, Lja0;->g:I

    if-ne v3, v2, :cond_1e

    invoke-virtual {v0}, Lja0;->a()V

    :cond_1e
    return-void

    :pswitch_11
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-static {v0}, Lckf;->a(Lckf;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Luif;

    invoke-virtual {v0}, Luif;->g()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lrx0;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lrx0;->c:Z

    iget-object v3, v0, Lrx0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lg3i;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lg3i;->f()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget v2, v0, Lrx0;->b:I

    invoke-virtual {v0, v2}, Lrx0;->a(I)V

    goto :goto_f

    :cond_1f
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v4, v2, :cond_20

    iget v0, v0, Lrx0;->b:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_20
    :goto_f
    return-void

    :pswitch_14
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v2, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_b
    iget-object v3, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lys4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lys4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_21
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

    :pswitch_15
    const-string v0, "release"

    iget-object v2, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v2, Laef;

    iget-object v3, v2, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Laef;->o:Lnm8;

    if-eqz v3, :cond_28

    iget-object v3, v2, Laef;->o:Lnm8;

    iget-object v5, v3, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lnm8;->D:Lsz5;

    if-eqz v5, :cond_22

    const/4 v8, 0x0

    iput-object v8, v5, Lsz5;->b:Ljava/lang/Object;

    iget-object v7, v5, Lsz5;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lsz5;->d:Ljava/lang/Object;

    check-cast v8, Lsb9;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lsz5;->e:Ljava/lang/Object;

    check-cast v5, Lnm8;

    iget-object v5, v5, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v5, v3, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v8, 0x0

    iput-object v8, v3, Lnm8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lnm8;->a()V

    iget-object v5, v3, Lnm8;->r:Lw52;

    if-eqz v5, :cond_23

    iget-object v5, v3, Lnm8;->r:Lw52;

    iget-object v7, v5, Lw52;->e:Lynd;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lw52;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lw52;->b()V

    iget-object v0, v5, Lw52;->c:Ldp0;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lpzb;

    invoke-virtual {v0}, Lpzb;->dispose()V

    const/4 v8, 0x0

    iput-object v8, v3, Lnm8;->r:Lw52;

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    :goto_11
    iget-object v0, v3, Lnm8;->t:Ltke;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lnm8;->t:Ltke;

    invoke-virtual {v0}, Ltke;->b()V

    iput-object v8, v3, Lnm8;->t:Ltke;

    :cond_24
    iget-object v0, v3, Lnm8;->u:Lvle;

    if-eqz v0, :cond_27

    iget-object v0, v3, Lnm8;->u:Lvle;

    iget-boolean v5, v0, Lvle;->c:Z

    if-eqz v5, :cond_25

    :catch_3
    :goto_12
    const/4 v8, 0x0

    goto :goto_13

    :cond_25
    iget-object v5, v0, Lvle;->f:Les6;

    if-eqz v5, :cond_26

    iget-object v5, v0, Lvle;->f:Les6;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Les6;->d(Lgn4;)V

    :cond_26
    iget-object v5, v0, Lvle;->b:Lnc4;

    new-instance v7, Lule;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lule;-><init>(Lvle;I)V

    invoke-virtual {v5, v7}, Lnc4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lvle;->b:Lnc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, v0, Lnc4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_12

    :goto_13
    iput-object v8, v3, Lnm8;->u:Lvle;

    :cond_27
    iget-object v0, v3, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lnm8;->z:Lmle;

    invoke-virtual {v0}, Lwa9;->l()V

    invoke-virtual {v3}, Lnm8;->g()V

    iget-object v0, v3, Lnm8;->i:Lu90;

    invoke-virtual {v0}, Lwa9;->l()V

    iget-object v0, v3, Lnm8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lnm8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v6, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Laef;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Laef;->o:Lnm8;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was released"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v8, v2, Laef;->o:Lnm8;

    :cond_28
    return-void

    :pswitch_16
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ln0f;

    iget-object v2, v0, Ln0f;->e:Ljava/lang/String;

    const-string v3, "Reach max timeout"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhze;->m()Lvn8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvn8;->a(Ln0f;)V

    invoke-virtual {v0}, Lhze;->r()Lrng;

    move-result-object v2

    iget-wide v3, v0, Ln0f;->b:J

    invoke-virtual {v2, v3, v4}, Lrng;->d(J)V

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v2

    iget-wide v3, v0, Ln0f;->c:J

    invoke-virtual {v2, v3, v4}, Lkq9;->n(J)Lmq9;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lmq9;->j:Luu9;

    sget-object v4, Luu9;->c:Luu9;

    if-ne v3, v4, :cond_29

    goto/16 :goto_14

    :cond_29
    sget-object v3, Lh50;->m:Lh50;

    invoke-virtual {v2, v3}, Lmq9;->e(Lh50;)Lm50;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v4

    sget-object v5, Lrq9;->g:Lrq9;

    invoke-virtual {v4, v2, v5}, Lkq9;->s(Lmq9;Lrq9;)V

    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v4

    iget-object v3, v3, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljq9;

    invoke-direct {v5, v4, v6}, Ljq9;-><init>(Lkq9;I)V

    invoke-virtual {v4, v2, v3, v5}, Lkq9;->p(Lmq9;Ljava/lang/String;La34;)Lmq9;

    move-result-object v3

    iget-object v4, v4, Lkq9;->f:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/a;

    invoke-virtual {v3}, Lmq9;->W()Llq9;

    move-result-object v3

    invoke-virtual {v3}, Llq9;->a()Lmq9;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lru/ok/tamtam/messages/a;->a(Lru/ok/tamtam/messages/a;Lmq9;)Lyn9;

    invoke-virtual {v0}, Lhze;->t()Ln11;

    move-result-object v3

    new-instance v4, Lleh;

    iget-wide v5, v2, Lmq9;->h:J

    iget-wide v7, v0, Ln0f;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lleh;-><init>(JJZ)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhze;->n()Lao8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_2a
    iget-object v5, v0, Ln0f;->e:Ljava/lang/String;

    const-string v6, "Reach max timeout: WTF, no location attach in message"

    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_2b

    sget-object v4, Lqo8;->g:Lqo8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2b
    invoke-virtual {v0}, Lhze;->o()Lkq9;

    move-result-object v3

    iget-wide v4, v2, Lmq9;->h:J

    iget-wide v6, v0, Ln0f;->c:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lkq9;->c(JLjava/util/List;)V

    invoke-virtual {v0}, Lhze;->t()Ln11;

    move-result-object v3

    new-instance v4, Lkca;

    iget-wide v5, v2, Lmq9;->h:J

    iget-wide v7, v0, Ln0f;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v2, Lmq9;->H:Lc05;

    invoke-direct {v4, v5, v6, v0, v2}, Lkca;-><init>(JLjava/util/List;Lc05;)V

    invoke-virtual {v3, v4}, Ln11;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    :goto_14
    const-class v0, Ln0f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onMaxTimeout cuz of messageDb == null || messageDb.status == MessageStatus.DELETED"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :pswitch_17
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Loye;

    invoke-virtual {v0}, Lyw1;->F()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v0, v0, Loye;->B:Lcbh;

    iget-object v2, v0, Lcbh;->q:La1c;

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcbh;->q:La1c;

    iget-object v0, v0, Lcbh;->m:Le1c;

    invoke-virtual {v2, v0}, La1c;->J(Le1c;)V

    :cond_2d
    return-void

    :pswitch_18
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Loxe;

    invoke-virtual {v0}, Loxe;->c()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lixe;

    :try_start_d
    iget-object v0, v2, Lixe;->d:Ljxe;

    iget-boolean v0, v0, Ljxe;->v:Z

    if-eqz v0, :cond_2e

    goto :goto_18

    :cond_2e
    iget-object v0, v2, Lixe;->d:Ljxe;

    invoke-virtual {v0}, Ljxe;->h()V

    iget-wide v3, v2, Lixe;->c:J

    iget-object v0, v2, Lixe;->d:Ljxe;

    iget-wide v7, v0, Ljxe;->x:J

    add-long/2addr v3, v7

    iput-wide v3, v2, Lixe;->c:J

    iget-object v0, v2, Lixe;->d:Ljxe;

    iget-object v0, v0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->release()V

    iget-object v0, v2, Lixe;->d:Ljxe;

    const/4 v8, 0x0

    iput-boolean v8, v0, Ljxe;->l:Z

    iget v3, v0, Ljxe;->m:I

    add-int/2addr v3, v6

    iput v3, v0, Ljxe;->m:I

    iget-object v4, v0, Ljxe;->a:Lb1e;

    iget v5, v4, Lb1e;->d:I

    if-ne v3, v5, :cond_2f

    const/4 v8, 0x0

    iput v8, v0, Ljxe;->m:I

    iget v3, v0, Ljxe;->r:I

    add-int/2addr v3, v6

    iput v3, v0, Ljxe;->r:I

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_17

    :cond_2f
    :goto_16
    iget v0, v0, Ljxe;->m:I

    invoke-virtual {v4, v0}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi5;

    iget-object v3, v2, Lixe;->d:Ljxe;

    iget-object v4, v3, Ljxe;->c:Ljxd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lixe;->d:Ljxe;

    iget-object v7, v6, Ljxe;->d:Lcw;

    invoke-virtual {v4, v0, v5, v6, v7}, Ljxd;->createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;

    move-result-object v0

    iput-object v0, v3, Ljxe;->n:Lfw;

    iget-object v0, v2, Lixe;->d:Ljxe;

    iget-object v0, v0, Ljxe;->n:Lfw;

    invoke-interface {v0}, Lfw;->start()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_18

    :goto_17
    iget-object v2, v2, Lixe;->d:Ljxe;

    const/16 v3, 0x3e8

    invoke-static {v3, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljxe;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lhxe;

    invoke-virtual {v0}, Lhxe;->a()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    const/high16 v2, -0x1000000

    filled-new-array {v2}, [I

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v6, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljxe;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lpte;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->o:Lzrd;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->t:[Lf88;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_30
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
