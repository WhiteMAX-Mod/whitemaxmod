.class public final synthetic Leqf;
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

    iput p1, p0, Leqf;->a:I

    iput-object p2, p0, Leqf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Leqf;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Leqf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lfyf;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lfyf;)V

    return-void

    :pswitch_0
    check-cast v0, Lkq4;

    iget-object v0, v0, Lkq4;->b:Ljava/lang/Object;

    check-cast v0, Lwcc;

    iget-object v1, v0, Lwcc;->c:Ljava/lang/Object;

    check-cast v1, Lbq1;

    invoke-virtual {v1}, Lbq1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lwcc;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lwcc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwcc;->f:Ljava/lang/Object;

    check-cast v1, Ld81;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld81;->a:Lht1;

    iget-object v2, v1, Lht1;->a:Lts1;

    invoke-virtual {v2}, Lts1;->e()Z

    move-result v3

    iput-boolean v6, v2, Lts1;->o:Z

    invoke-virtual {v2}, Lts1;->e()Z

    move-result v2

    if-eq v3, v2, :cond_2

    iget-object v2, v1, Lht1;->a:Lts1;

    iget-object v3, v2, Lts1;->a:Los1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lht1;->c(Los1;)Lkdf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lht1;->f(Lkdf;Ljava/util/List;)V

    :cond_2
    :goto_0
    iput-boolean v6, v0, Lwcc;->a:Z

    :cond_3
    iget-object v0, v0, Lwcc;->d:Ljava/lang/Object;

    check-cast v0, Lrpd;

    sget-object v1, Lkzh;->a:Lkzh;

    invoke-virtual {v0, v1}, Lrpd;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Laob;

    iget-object v1, v0, Laob;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxi;

    invoke-virtual {v1}, Ldxi;->a()V

    iget-object v0, v0, Laob;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "w5h"

    const-string v2, "syncAll"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, v0, Lw5h;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lvl;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v6, v4}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lfq8;

    invoke-virtual {v0, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->C1(Z)V

    return-void

    :pswitch_3
    check-cast v0, Ltqi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ltqi;->h:J

    sub-long/2addr v1, v3

    iget v3, v0, Ltqi;->k:I

    if-eqz v3, :cond_4

    iget-wide v3, v0, Ltqi;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v0, v0, Ltqi;->a:Llz8;

    invoke-virtual {v0}, Llz8;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_4
    check-cast v0, Lxni;

    sget-object v1, Lq79;->d:Lq79;

    iget-object v2, v0, Lxni;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v3, v1, v2, v6, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lxni;->o:Loki;

    if-eqz v2, :cond_a

    new-instance v3, Lrsf;

    const/16 v6, 0x13

    invoke-direct {v3, v6, v0}, Lrsf;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Loki;->e:Lkni;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, v0, Lkni;->a:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v1}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "captureFrame"

    invoke-virtual {v6, v1, v2, v7, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v1, Lzff;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, v3}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lrdi;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lrdi;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Lkni;->f(Lkni;Lv97;Lv97;I)V

    :cond_a
    return-void

    :pswitch_5
    check-cast v0, Lqji;

    iget-object v1, v0, Lnji;->a:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lpji;->b(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_6
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_7
    check-cast v0, Lbya;

    iget-object v0, v0, Lbya;->j:Ljava/lang/Object;

    check-cast v0, Ld62;

    invoke-virtual {v0, v5}, Ld62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v0, Llii;

    iget-object v1, v0, Llii;->l:Lq6c;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Llii;->t(Lq6c;)V

    invoke-virtual {v0}, Llii;->r()V

    :cond_b
    return-void

    :pswitch_9
    check-cast v0, Ltgi;

    invoke-virtual {v0}, Lo8i;->s()V

    return-void

    :pswitch_a
    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_b
    move-object v1, v0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lg89;

    const-string v2, "UploadTask"

    new-instance v3, Lj9h;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lj9h;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lg89;->e(Ljava/lang/String;Lv97;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Ltnj;

    new-instance v0, Leoh;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Leoh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v2, v0}, Ltnj;->m(Lv97;)V

    :try_start_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v3, Ly6i;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Ly6i;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Ltnj;->m(Lv97;)V

    :goto_5
    return-void

    :pswitch_c
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lfzd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lfq8;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_d
    return-void

    :pswitch_d
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lfzd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lfq8;

    aget-object v3, v3, v6

    invoke-interface {v1, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_e
    return-void

    :pswitch_e
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    sget-object v0, Lvkh;->e:Laef;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v5

    :goto_6
    invoke-virtual {v0}, Laef;->b()V

    iget-object v2, v0, Laef;->h:Li4h;

    if-eqz v2, :cond_25

    sget-object v0, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lchc;->c:Lgwb;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lb26;->a:Lb26;

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
    invoke-static {v4}, Lhm8;->d(Ljava/io/DataInputStream;)Lk09;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    goto :goto_7

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
    invoke-static {v4, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "PERFORMANCE_METRICS"

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltjc;

    iget-object v7, v7, Ltjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Layf;->g:La4c;

    if-eqz v4, :cond_24

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v4, v7}, Lv9l;->a(La4c;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_10

    :cond_12
    const-string v7, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v4, v7}, Lv9l;->a(La4c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-static {v0}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltjc;

    invoke-static {v2}, Lxbk;->H0(Li4h;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sessionUuid"

    iget-object v7, v7, Ltjc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "clientTimeUnixNano"

    sget-wide v9, Lx4d;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Lx4d;->b:J

    sub-long/2addr v11, v9

    invoke-virtual {v8, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "samples"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltjc;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Ltjc;->b:J

    iget-object v15, v10, Ltjc;->f:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Ltjc;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Ltjc;->d:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Ltjc;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1f

    const-string v10, "attributes"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const/4 v5, 0x0

    goto :goto_b

    :cond_16
    instance-of v5, v14, Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_c

    :cond_17
    instance-of v5, v14, Ljava/lang/Long;

    if-eqz v5, :cond_18

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p0, v7

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v12, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_d
    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    move-object/from16 p0, v7

    instance-of v6, v14, Ljava/lang/Double;

    if-eqz v6, :cond_19

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v12, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    instance-of v6, v14, Ljava/lang/Byte;

    if-eqz v6, :cond_1a

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1a
    instance-of v6, v14, Ljava/lang/Short;

    if-eqz v6, :cond_1b

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1b
    instance-of v6, v14, Ljava/lang/Integer;

    if-eqz v6, :cond_1c

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1c
    instance-of v6, v14, Ljava/lang/Float;

    if-eqz v6, :cond_1d

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1e
    move-object/from16 p0, v7

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1f
    move-object/from16 p0, v7

    :goto_e
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_20
    move-object v6, v7

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v6, Lxbk;->b:Lgwb;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lhq4;

    if-eqz v6, :cond_21

    check-cast v0, Lhq4;

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_22

    new-instance v0, Lyv9;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Lyv9;-><init>(I)V

    new-instance v6, Lhq4;

    invoke-direct {v6, v0}, Lhq4;-><init>(Lyv9;)V

    move-object v0, v6

    :cond_22
    invoke-virtual {v0}, Lhq4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "api/perf/upload"

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "crashToken"

    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lnmc;

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Lrm6;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v5, 0x1

    invoke-direct {v9, v6, v5, v7}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v0, v9}, Lnmc;-><init>(Ljava/lang/String;Ltw7;)V

    :try_start_6
    sget-object v0, Lvkh;->h:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx7;

    invoke-virtual {v0, v4}, Lgx7;->b(Lnmc;)Lvw7;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v0, v4, Lvw7;->b:I

    iget-object v6, v4, Lvw7;->d:Ljava/io/Closeable;

    check-cast v6, Lrm6;

    iget-object v6, v6, Lrm6;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-static {v6}, Lpug;->E0([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lesl;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_23

    const-string v7, "Tracer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v4, v6}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_23
    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_24
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    :cond_25
    return-void

    :pswitch_f
    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_10
    check-cast v0, Lrjh;

    const/4 v1, 0x0

    iput-object v1, v0, Lrjh;->l:Leqf;

    invoke-virtual {v0}, Lrjh;->a()V

    return-void

    :pswitch_11
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_13
    check-cast v0, Lao;

    invoke-virtual {v0}, Lao;->h()V

    return-void

    :pswitch_14
    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v0, Les5;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzg;

    invoke-virtual {v1}, Lzzg;->c()V

    goto :goto_11

    :cond_26
    return-void

    :pswitch_15
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_16
    check-cast v0, Lv23;

    invoke-virtual {v0}, Lv23;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, Lih2;

    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Loyf;

    iget-object v1, v1, Loyf;->d:Lxji;

    iget-wide v2, v0, Lih2;->b:J

    invoke-interface {v1, v2, v3}, Lxji;->a(J)V

    return-void

    :pswitch_18
    check-cast v0, Lyf5;

    iget-object v0, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast v0, Lhb0;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lhb0;->q:Z

    iget v1, v0, Lhb0;->g:I

    if-ne v1, v4, :cond_27

    invoke-virtual {v0}, Lhb0;->a()V

    :cond_27
    return-void

    :pswitch_19
    check-cast v0, Lyvf;

    invoke-static {v0}, Lyvf;->b(Lyvf;)V

    return-void

    :pswitch_1a
    check-cast v0, Lquf;

    invoke-virtual {v0}, Lquf;->g()V

    return-void

    :pswitch_1b
    check-cast v0, Lm01;

    iput-boolean v3, v0, Lm01;->c:Z

    iget-object v1, v0, Lm01;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lzti;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    iget v1, v0, Lm01;->b:I

    invoke-virtual {v0, v1}, Lm01;->a(I)V

    goto :goto_12

    :cond_28
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v4, :cond_29

    iget v0, v0, Lm01;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_29
    :goto_12
    return-void

    :pswitch_1c
    check-cast v0, Lp45;

    iget-object v1, v0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_a
    iget-object v2, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lp45;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lp45;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2a
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
