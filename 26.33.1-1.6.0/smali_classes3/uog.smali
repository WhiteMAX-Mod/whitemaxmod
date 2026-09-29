.class public final synthetic Luog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Luog;->a:B

    iput-object p1, p0, Luog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Luog;->a:B

    const/16 v2, 0x82

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lhfk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhfk;->h:J

    sub-long/2addr v1, v3

    iget-byte v3, v0, Lhfk;->k:B

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lhfk;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v0, v0, Lhfk;->a:Lo7b;

    invoke-virtual {v0}, Lo7b;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Leck;

    sget-object v1, Lf0a;->d:Lf0a;

    iget-object v2, v0, Leck;->i:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-static {v5, v1, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Leck;->p:Lv8k;

    if-eqz v2, :cond_5

    new-instance v5, Lcyj;

    invoke-direct {v5, v0, v4}, Lcyj;-><init>(Ljava/lang/Object;B)V

    iget-object v0, v2, Lv8k;->b:Lqbk;

    iget-object v2, v0, Lqbk;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "captureFrame"

    invoke-static {v4, v1, v2, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v1, Lqwh;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v5, v2}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ld3k;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ld3k;-><init>(B)V

    invoke-static {v0, v1, v2, v3}, Lqbk;->d(Lqbk;Lsv7;Lsv7;I)V

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lw7k;

    iget-object v1, v0, Lu7k;->a:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Ltg6;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lntb;

    iget-object v0, v0, Lntb;->j:Ljava/lang/Object;

    check-cast v0, Lae2;

    invoke-virtual {v0, v6}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lp6k;

    iget-object v1, v0, Lp6k;->j:Lone/video/player/BaseVideoPlayer;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lp6k;->g:Z

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v0}, Lp6k;->s()V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, La5k;

    invoke-virtual {v0}, Llvj;->s()V

    return-void

    :pswitch_6
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lhvj;

    iget-object v0, v0, Lhvj;->c:Lc6f;

    const-string v1, "UrlSharingListenerManagerImpl"

    const-string v2, "Can\'t resolve internal id"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Ly0a;

    const-string v2, "UploadTask"

    new-instance v3, Lqnj;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lqnj;-><init>(B)V

    invoke-interface {v0, v2, v3}, Ly0a;->f(Ljava/lang/String;Lsv7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lwp5;

    new-instance v0, Lqbj;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lqbj;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v2, v0}, Lwp5;->a(Lsv7;)V

    :try_start_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Lutj;

    invoke-direct {v3, v1, v0, v4}, Lutj;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;B)V

    invoke-virtual {v2, v3}, Lwp5;->a(Lsv7;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Ltaf;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Ldh9;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_9
    return-void

    :pswitch_9
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Ltaf;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Ldh9;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_a
    return-void

    :pswitch_a
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    sget-object v0, Lw7j;->e:Lwtg;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Lwtg;->b()V

    iget-object v2, v0, Lwtg;->h:Lxpi;

    if-eqz v2, :cond_21

    sget-object v0, Lw7j;->a:Lw7j;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lk5m;->b:Lp6h;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcl6;->a:Lcl6;

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lcpm;->b(Ljava/io/DataInputStream;)Lls9;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v7}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "PERFORMANCE_METRICS"

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqkd;

    iget-object v7, v7, Lqkd;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lseh;->f:Lj1d;

    if-eqz v4, :cond_20

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v4, v7}, Lkvm;->a(Lj1d;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v7, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v4, v7}, Lkvm;->a(Lj1d;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lw7j;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-static {v0}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkd;

    invoke-static {v2}, Lxvf;->a0(Lxpi;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sessionUuid"

    iget-object v7, v7, Lqkd;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "clientTimeUnixNano"

    sget-wide v9, Lv8e;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Lv8e;->b:J

    sub-long/2addr v11, v9

    invoke-virtual {v8, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "samples"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkd;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Lqkd;->b:J

    iget-object v15, v10, Lqkd;->f:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Lqkd;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Lqkd;->d:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Lqkd;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "attributes"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v14, Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    :cond_13
    instance-of v6, v14, Ljava/lang/Long;

    if-eqz v6, :cond_14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_a
    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_15

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_a

    :cond_15
    instance-of v5, v14, Ljava/lang/Byte;

    if-eqz v5, :cond_16

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_16
    instance-of v5, v14, Ljava/lang/Short;

    if-eqz v5, :cond_17

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_17
    instance-of v5, v14, Ljava/lang/Integer;

    if-eqz v5, :cond_18

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_18
    instance-of v5, v14, Ljava/lang/Float;

    if-eqz v5, :cond_19

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1a
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lw7j;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lzhg;->b:Lp6h;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Le55;

    if-eqz v5, :cond_1d

    check-cast v0, Le55;

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_1e

    new-instance v0, Lqqa;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lqqa;-><init>(B)V

    new-instance v5, Le55;

    invoke-direct {v5, v0}, Le55;-><init>(Lqqa;)V

    move-object v0, v5

    :cond_1e
    invoke-virtual {v0}, Le55;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "api/perf/upload"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "crashToken"

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lhua;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v8, Lk77;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v8, v5, v6, v7}, Lk77;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v4, v0, v8}, Lhua;-><init>(Ljava/lang/String;Lak8;)V

    :try_start_6
    sget-object v0, Lw7j;->h:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok8;

    invoke-virtual {v0, v4}, Lok8;->b(Lhua;)Lck8;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v0, v4, Lck8;->b:I

    iget-object v5, v4, Lck8;->d:Ljava/io/Closeable;

    check-cast v5, Lk77;

    iget-object v5, v5, Lk77;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lmfi;->c0([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ldzm;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_1f

    const-string v6, "Tracer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v4, v5}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_1f
    :goto_c
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_20
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_21
    return-void

    :pswitch_b
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lq6j;

    const/4 v1, 0x0

    iput-object v1, v0, Lq6j;->l:Luog;

    invoke-virtual {v0}, Lq6j;->a()V

    return-void

    :pswitch_d
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Lpza;

    move-result-object v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v3, v2}, Lpza;->removeItem(I)V

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Lpza;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->G:Ldi6;

    new-instance v4, Llki;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Llki;-><init>(Landroid/content/Context;)V

    iget-object v3, v3, Ldi6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbr7;

    iget-object v5, v5, Lbr7;->a:Lir7;

    invoke-virtual {v5, v1, v4}, Lir7;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    return-void

    :pswitch_e
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_f
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lzxi;

    invoke-virtual {v0}, Lzxi;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lzxi;->k()V

    goto :goto_f

    :cond_24
    iget-object v1, v0, Lzxi;->q:Lc2b;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lc2b;->c()Ljava/lang/Object;

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_f
    return-void

    :pswitch_10
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_11
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lbq;

    invoke-virtual {v0}, Lbq;->h()V

    return-void

    :pswitch_12
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lzze;

    iget-object v0, v0, Lzze;->d:Ljava/lang/Object;

    check-cast v0, Lq96;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    invoke-virtual {v1}, Lmli;->c()V

    goto :goto_10

    :cond_26
    return-void

    :pswitch_13
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_14
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Le4i;

    invoke-virtual {v0}, Le4i;->c()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Loq2;

    iget-object v1, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v1, Lffh;

    iget-object v1, v1, Lffh;->d:Ld8k;

    iget-wide v2, v0, Loq2;->b:J

    invoke-interface {v1, v2, v3}, Ld8k;->a(J)V

    return-void

    :pswitch_16
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Luw0;

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Ltd0;

    const/4 v7, 0x1

    iput-boolean v7, v0, Ltd0;->q:Z

    iget v1, v0, Ltd0;->g:I

    if-ne v1, v3, :cond_27

    invoke-virtual {v0}, Ltd0;->a()V

    :cond_27
    return-void

    :pswitch_17
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Luch;

    invoke-static {v0}, Luch;->b(Luch;)V

    return-void

    :pswitch_18
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lmbh;

    invoke-virtual {v0}, Lmbh;->g()V

    return-void

    :pswitch_19
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lhua;

    iget-object v1, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Lhua;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "topic_operation_queue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lhua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_1a
    const-string v1, "release"

    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lf6h;

    iget-object v2, v0, Lf6h;->h:Lwz3;

    const-string v3, "SlmsSource"

    const-string v4, "releaseInternal"

    invoke-virtual {v2, v3, v4}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf6h;->l:Lmx9;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lf6h;->l:Lmx9;

    iget-object v4, v2, Lmx9;->n:Lwz3;

    const-string v5, "OKRTCLmsAdapter"

    invoke-virtual {v4, v5, v1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lmx9;->C:Lopg;

    if-eqz v4, :cond_29

    const/4 v6, 0x0

    iput-object v6, v4, Lopg;->a:Ljava/lang/Object;

    iget-object v6, v4, Lopg;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v4, Lopg;->c:Ljava/lang/Object;

    check-cast v7, Lfga;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Lopg;->d:Ljava/lang/Object;

    check-cast v4, Lmx9;

    iget-object v4, v4, Lmx9;->n:Lwz3;

    const-string v6, "Periodical screen dimensions check cancelled"

    invoke-virtual {v4, v5, v6}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v4, v2, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v6, 0x0

    iput-object v6, v2, Lmx9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v2}, Lmx9;->a()V

    iget-object v4, v2, Lmx9;->r:Lsk2;

    if-eqz v4, :cond_2a

    iget-object v4, v2, Lmx9;->r:Lsk2;

    iget-object v6, v4, Lsk2;->e:Lc6f;

    const-string v7, "CameraCapturerAdapter"

    invoke-interface {v6, v7, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lsk2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v4}, Lsk2;->b()V

    iget-object v1, v4, Lsk2;->c:Lo5;

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Lpk5;

    invoke-virtual {v1}, Lpk5;->dispose()V

    const/4 v6, 0x0

    iput-object v6, v2, Lmx9;->r:Lsk2;

    goto :goto_12

    :cond_2a
    const/4 v6, 0x0

    :goto_12
    iget-object v1, v2, Lmx9;->t:Lm8g;

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lmx9;->t:Lm8g;

    invoke-virtual {v1}, Lm8g;->b()V

    iput-object v6, v2, Lmx9;->t:Lm8g;

    :cond_2b
    iget-object v1, v2, Lmx9;->u:Lo9g;

    if-eqz v1, :cond_2e

    iget-object v1, v2, Lmx9;->u:Lo9g;

    iget-boolean v4, v1, Lo9g;->c:Z

    if-eqz v4, :cond_2c

    :catch_2
    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_2c
    iget-object v4, v1, Lo9g;->f:Let7;

    if-eqz v4, :cond_2d

    iget-object v4, v1, Lo9g;->f:Let7;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Let7;->d(Lce5;)V

    :cond_2d
    iget-object v4, v1, Lo9g;->b:Li05;

    new-instance v6, Lm9g;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lm9g;-><init>(Lo9g;B)V

    invoke-virtual {v4, v6}, Li05;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lo9g;->b:Li05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v1, v1, Li05;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_13

    :goto_14
    iput-object v6, v2, Lmx9;->u:Lo9g;

    :cond_2e
    iget-object v1, v2, Lmx9;->n:Lwz3;

    const-string v4, "releaseScreenCastVideoTrack"

    invoke-virtual {v1, v5, v4}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lmx9;->y:Lf9g;

    invoke-virtual {v1}, Lzpa;->l()V

    invoke-virtual {v2}, Lmx9;->g()V

    iget-object v1, v2, Lmx9;->i:Ldd0;

    invoke-virtual {v1}, Lzpa;->l()V

    iget-object v1, v2, Lmx9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lmx9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v4}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was disposed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lmx9;->n:Lwz3;

    invoke-virtual {v2, v5, v1}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lf6h;->h:Lwz3;

    iget-object v2, v0, Lf6h;->l:Lmx9;

    invoke-static {v2}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " was released"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lf6h;->l:Lmx9;

    :cond_2f
    return-void

    :pswitch_1b
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Ln5h;

    iget-object v1, v0, Ln5h;->x:Lc2b;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lc2b;->c()Ljava/lang/Object;

    goto :goto_15

    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_15
    return-void

    :pswitch_1c
    iget-object v0, v0, Luog;->b:Ljava/lang/Object;

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lwa2;->b0()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v0, v0, Lxog;->D:Lfmj;

    iget-object v1, v0, Lfmj;->o:Lhid;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lfmj;->o:Lhid;

    iget-object v0, v0, Lfmj;->j:Lnid;

    invoke-virtual {v1, v0}, Lhid;->L(Lnid;)V

    :cond_31
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
