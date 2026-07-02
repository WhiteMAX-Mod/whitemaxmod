.class public final synthetic Lw5f;
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

    .line 1
    iput p1, p0, Lw5f;->a:I

    iput-object p2, p0, Lw5f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lobj;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/16 p2, 0x1c

    iput p2, p0, Lw5f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lw5f;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v2, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lre8;

    invoke-virtual {v0, v5}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A1(Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lobj;

    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lt06;

    sget-object v2, Lq3i;->a:Ljava/lang/String;

    iget-object v0, v0, Lt06;->a:Lw06;

    iget-object v0, v0, Lw06;->t:Lov4;

    invoke-virtual {v0}, Lov4;->x()Lle;

    move-result-object v2

    new-instance v3, Llv4;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Llv4;-><init>(I)V

    const/16 v4, 0x406

    invoke-virtual {v0, v2, v4, v3}, Lov4;->z(Lle;ILbq8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lfei;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v0, Lfei;->i:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v2, v3, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lfei;->q:Llai;

    if-eqz v3, :cond_5

    new-instance v5, Llpf;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v0}, Llpf;-><init>(ILjava/lang/Object;)V

    iget-object v0, v3, Llai;->e:Lrdi;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v0, Lrdi;->a:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "captureFrame"

    invoke-virtual {v7, v2, v3, v8, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance v2, Lrnh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v5}, Lrnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxth;

    const/16 v5, 0x19

    invoke-direct {v3, v5}, Lxth;-><init>(I)V

    invoke-static {v0, v2, v3, v4}, Lrdi;->e(Lrdi;Lpz6;Lpz6;I)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lm9i;

    iget-object v2, v0, Lk9i;->a:Landroid/view/Choreographer;

    invoke-static {v2, v0}, Lvj5;->r(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lxka;

    iget-object v0, v0, Lxka;->j:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-virtual {v0, v6}, Lq02;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lh8i;

    iget-object v2, v0, Lh8i;->l:Lvxb;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lh8i;->t(Lvxb;)V

    invoke-virtual {v0}, Lh8i;->r()V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lu6i;

    invoke-virtual {v0}, Lezh;->s()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lzyd;

    sget-object v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lre8;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lzyd;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lre8;

    aget-object v3, v5, v3

    invoke-interface {v4, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    sget-object v0, Lwdh;->e:Lvbf;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Lvbf;->b()V

    iget-object v3, v0, Lvbf;->h:Lkyg;

    if-eqz v3, :cond_22

    sget-object v0, Lwdh;->a:Lwdh;

    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lee4;->c:Lfje;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lgr5;->a:Lgr5;

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
    invoke-static {v7}, Llyk;->l(Ljava/io/DataInputStream;)Lso8;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v0

    goto :goto_4

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
    invoke-static {v7, v8}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "PERFORMANCE_METRICS"

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw9c;

    iget-object v8, v8, Lw9c;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v7, Lgw4;->e:Lqvc;

    if-eqz v7, :cond_21

    const-string v8, "system.shutdown.until.ts"

    invoke-static {v7, v8}, Lpy6;->b(Lqvc;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v7, v8}, Lpy6;->b(Lqvc;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_7
    move-object v5, v3

    move-object/from16 v16, v4

    goto/16 :goto_11

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lwdh;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v0}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw9c;

    invoke-static {v3}, Liof;->E0(Lkyg;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sessionUuid"

    iget-object v8, v8, Lw9c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "clientTimeUnixNano"

    sget-wide v10, Lcvc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    add-long/2addr v12, v10

    sget-wide v10, Lcvc;->b:J

    sub-long/2addr v12, v10

    invoke-virtual {v9, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "samples"

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw9c;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "timeUnixNano"

    iget-wide v14, v11, Lw9c;->b:J

    iget-object v6, v11, Lw9c;->f:Ljava/util/Map;

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "name"

    iget-object v14, v11, Lw9c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "value"

    iget-wide v14, v11, Lw9c;->d:J

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "unit"

    iget-object v11, v11, Lw9c;->e:Ljava/lang/String;

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "attributes"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_10

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    instance-of v5, v14, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a

    :cond_11
    instance-of v5, v14, Ljava/lang/Long;

    if-eqz v5, :cond_12

    check-cast v14, Ljava/lang/Number;

    move-object v5, v3

    move-object/from16 v16, v4

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_b
    move-object v3, v5

    move-object/from16 v4, v16

    goto :goto_a

    :cond_12
    move-object v5, v3

    move-object/from16 v16, v4

    instance-of v3, v14, Ljava/lang/Double;

    if-eqz v3, :cond_13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_b

    :cond_13
    instance-of v3, v14, Ljava/lang/Byte;

    if-eqz v3, :cond_14

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_14
    instance-of v3, v14, Ljava/lang/Short;

    if-eqz v3, :cond_15

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_15
    instance-of v3, v14, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_16
    instance-of v3, v14, Ljava/lang/Float;

    if-eqz v3, :cond_17

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_18
    move-object v5, v3

    move-object/from16 v16, v4

    invoke-virtual {v12, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_19
    move-object v5, v3

    move-object/from16 v16, v4

    :goto_c
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v3, v5

    move-object/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object v5, v3

    move-object/from16 v16, v4

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lwdh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lrwd;->a:Lfje;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ldi4;

    if-eqz v3, :cond_1b

    check-cast v0, Ldi4;

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_1c

    new-instance v0, Lnj9;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lnj9;-><init>(I)V

    invoke-virtual {v0}, Lnj9;->h()Ldi4;

    :cond_1c
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

    new-instance v3, Lacj;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgw4;->e(Ljava/lang/String;Ljava/lang/String;)Lhl7;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lacj;-><init>(Ljava/lang/String;Lvl7;)V

    :try_start_5
    sget-object v0, Lwdh;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm7;

    invoke-virtual {v0, v3}, Ljm7;->b(Lacj;)Lxl7;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v0, v3, Lxl7;->a:I

    iget-object v4, v3, Lxl7;->c:Lhl7;

    iget-object v4, v4, Lhl7;->b:[B

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcog;->w0([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v6, "{"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcog;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_1f

    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v7, 0x0

    :try_start_8
    invoke-static {v6, v2, v7}, Lgw4;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1f
    :goto_f
    const/16 v6, 0xc8

    if-eq v0, v6, :cond_20

    const-string v6, "Tracer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_11

    :goto_10
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v4}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_20
    :goto_11
    move-object v3, v5

    move-object/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer settings are not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void

    :pswitch_b
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Luch;

    const/4 v7, 0x0

    iput-object v7, v0, Luch;->l:Lw5f;

    invoke-virtual {v0}, Luch;->a()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ljn;

    invoke-virtual {v0}, Ljn;->g()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v0, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v0, Lgi5;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    invoke-virtual {v2}, Lptg;->c()V

    goto :goto_12

    :cond_23
    return-void

    :pswitch_12
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lsgg;

    invoke-virtual {v0}, Lsgg;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lwb2;

    iget-object v2, v0, Lwb2;->c:Ljava/lang/Object;

    check-cast v2, Llvf;

    iget-object v2, v2, Llvf;->d:Lt9i;

    iget-wide v3, v0, Lwb2;->b:J

    invoke-interface {v2, v3, v4}, Lt9i;->a(J)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lha0;

    iput-boolean v3, v0, Lha0;->q:Z

    iget v2, v0, Lha0;->g:I

    if-ne v2, v4, :cond_24

    invoke-virtual {v0}, Lha0;->a()V

    :cond_24
    return-void

    :pswitch_16
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-static {v0}, Ltsf;->a(Ltsf;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Llrf;

    invoke-virtual {v0}, Llrf;->g()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Lmx0;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lmx0;->c:Z

    iget-object v2, v0, Lmx0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Leki;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Leki;->f()Z

    move-result v3

    if-eqz v3, :cond_25

    iget v2, v0, Lmx0;->b:I

    invoke-virtual {v0, v2}, Lmx0;->a(I)V

    goto :goto_13

    :cond_25
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v4, :cond_26

    iget v0, v0, Lmx0;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_26
    :goto_13
    return-void

    :pswitch_19
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v2, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_b
    iget-object v3, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_27
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

    :pswitch_1a
    const-string v0, "release"

    iget-object v2, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v2, Lnmf;

    iget-object v3, v2, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lnmf;->o:Lgt8;

    if-eqz v3, :cond_2e

    iget-object v3, v2, Lnmf;->o:Lgt8;

    iget-object v5, v3, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lgt8;->D:Lp7f;

    if-eqz v5, :cond_28

    const/4 v7, 0x0

    iput-object v7, v5, Lp7f;->b:Ljava/lang/Object;

    iget-object v7, v5, Lp7f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v5, Lp7f;->d:Ljava/lang/Object;

    check-cast v8, Leu9;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lp7f;->e:Ljava/lang/Object;

    check-cast v5, Lgt8;

    iget-object v5, v5, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v7}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v5, v3, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v7, 0x0

    iput-object v7, v3, Lgt8;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lgt8;->a()V

    iget-object v5, v3, Lgt8;->r:Lc62;

    if-eqz v5, :cond_29

    iget-object v5, v3, Lgt8;->r:Lc62;

    iget-object v7, v5, Lc62;->e:Lyud;

    const-string v8, "CameraCapturerAdapter"

    invoke-interface {v7, v8, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lc62;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lc62;->b()V

    iget-object v0, v5, Lc62;->c:Luz5;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Ls6c;

    invoke-virtual {v0}, Ls6c;->dispose()V

    const/4 v7, 0x0

    iput-object v7, v3, Lgt8;->r:Lc62;

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    iget-object v0, v3, Lgt8;->t:Lwse;

    if-eqz v0, :cond_2a

    iget-object v0, v3, Lgt8;->t:Lwse;

    invoke-virtual {v0}, Lwse;->b()V

    iput-object v7, v3, Lgt8;->t:Lwse;

    :cond_2a
    iget-object v0, v3, Lgt8;->u:Lzte;

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lgt8;->u:Lzte;

    iget-boolean v5, v0, Lzte;->c:Z

    if-eqz v5, :cond_2b

    :catch_3
    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_2b
    iget-object v5, v0, Lzte;->f:Ltx6;

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lzte;->f:Ltx6;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ltx6;->d(Leq4;)V

    :cond_2c
    iget-object v5, v0, Lzte;->b:Lgf4;

    new-instance v7, Lxte;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lxte;-><init>(Lzte;I)V

    invoke-virtual {v5, v7}, Lgf4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzte;->b:Lgf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_c
    iget-object v0, v0, Lgf4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_16

    :goto_17
    iput-object v7, v3, Lgt8;->u:Lzte;

    :cond_2d
    iget-object v0, v3, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lgt8;->z:Lpte;

    invoke-virtual {v0}, Lvi9;->l()V

    invoke-virtual {v3}, Lgt8;->g()V

    iget-object v0, v3, Lgt8;->i:Ls90;

    invoke-virtual {v0}, Lvi9;->l()V

    iget-object v0, v3, Lgt8;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lgt8;->h:Lorg/webrtc/MediaStream;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v6, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lnmf;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lnmf;->o:Lgt8;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was released"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v2, Lnmf;->o:Lgt8;

    :cond_2e
    return-void

    :pswitch_1b
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ly6f;

    invoke-virtual {v0}, Llx1;->I()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Ly6f;->B:Lwqh;

    iget-object v2, v0, Lwqh;->q:Lc8c;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lwqh;->q:Lc8c;

    iget-object v0, v0, Lwqh;->m:Lh8c;

    invoke-virtual {v2, v0}, Lc8c;->J(Lh8c;)V

    :cond_2f
    return-void

    :pswitch_1c
    iget-object v0, v1, Lw5f;->b:Ljava/lang/Object;

    check-cast v0, Ly5f;

    invoke-virtual {v0}, Ly5f;->c()V

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
