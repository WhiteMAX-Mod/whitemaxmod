.class public final synthetic Lf4g;
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

    iput p1, p0, Lf4g;->a:I

    iput-object p2, p0, Lf4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lf4g;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lf4g;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzxj;

    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service took too long to process intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lzxj;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finishing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lzxj;->b:Lqjh;

    invoke-virtual {v0, v6}, Lqjh;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->b:Ljava/lang/Object;

    check-cast v0, Lg2i;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v0, Lg2i;->e:J

    sget-object v4, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v4, Lg55;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Abort: no output sample written in the last "

    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v2, v3, v4, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v2, v3, v1, v4, v6}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    iget-object v0, v0, Lg2i;->s:Lk2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lk2i;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_1
    check-cast v0, Lf8g;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lf8g;)V

    return-void

    :pswitch_2
    check-cast v0, Lot4;

    iget-object v0, v0, Lot4;->b:Ljava/lang/Object;

    check-cast v0, Lmkc;

    iget-object v1, v0, Lmkc;->c:Ljava/lang/Object;

    check-cast v1, Lnr1;

    invoke-virtual {v1}, Lnr1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lmkc;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lmkc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmkc;->f:Ljava/lang/Object;

    check-cast v1, Lh91;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh91;->a:Lru1;

    iget-object v2, v1, Lru1;->a:Ldu1;

    invoke-virtual {v2}, Ldu1;->e()Z

    move-result v3

    iput-boolean v5, v2, Ldu1;->o:Z

    invoke-virtual {v2}, Ldu1;->e()Z

    move-result v2

    if-eq v3, v2, :cond_2

    iget-object v2, v1, Lru1;->a:Ldu1;

    iget-object v3, v2, Ldu1;->a:Lyt1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lru1;->c(Lyt1;)Ldnf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lru1;->f(Ldnf;Ljava/util/List;)V

    :cond_2
    :goto_0
    iput-boolean v5, v0, Lmkc;->a:Z

    :cond_3
    iget-object v0, v0, Lmkc;->d:Ljava/lang/Object;

    check-cast v0, Lqyd;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0, v1}, Lqyd;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lzv8;

    invoke-virtual {v0, v3}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->G1(Z)V

    return-void

    :pswitch_4
    check-cast v0, Le4j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Le4j;->h:J

    sub-long/2addr v1, v3

    iget v3, v0, Le4j;->k:I

    if-eqz v3, :cond_4

    iget-wide v3, v0, Le4j;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    iget-object v0, v0, Le4j;->a:Lww8;

    invoke-virtual {v0}, Lww8;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_5
    check-cast v0, Lg1j;

    sget-object v1, Lje9;->d:Lje9;

    iget-object v2, v0, Lg1j;->h:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v5, v1, v2, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v2, v0, Lg1j;->o:Lxxi;

    if-eqz v2, :cond_a

    new-instance v5, Lpni;

    invoke-direct {v5, v4, v0}, Lpni;-><init>(ILjava/lang/Object;)V

    iget-object v0, v2, Lxxi;->e:Lt0j;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, v0, Lt0j;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v1}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "captureFrame"

    invoke-virtual {v7, v1, v2, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    new-instance v1, Lj0i;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, v5}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lo0j;

    invoke-direct {v2, v3}, Lo0j;-><init>(I)V

    invoke-static {v0, v1, v2, v4}, Lt0j;->g(Lt0j;Laf7;Laf7;I)V

    :cond_a
    return-void

    :pswitch_6
    check-cast v0, Lzwi;

    iget-object v1, v0, Lwwi;->a:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lywi;->b(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_7
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_8
    check-cast v0, Li5b;

    iget-object v0, v0, Li5b;->j:Ljava/lang/Object;

    check-cast v0, Lr72;

    invoke-virtual {v0, v6}, Lr72;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    check-cast v0, Ltvi;

    iget-object v1, v0, Ltvi;->l:Laec;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ltvi;->t(Laec;)V

    invoke-virtual {v0}, Ltvi;->r()V

    :cond_b
    return-void

    :pswitch_a
    check-cast v0, Lbui;

    invoke-virtual {v0}, Lcli;->s()V

    return-void

    :pswitch_b
    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_c
    move-object v1, v0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lze9;

    const-string v2, "UploadTask"

    new-instance v3, Lyfi;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lyfi;-><init>(I)V

    invoke-interface {v0, v2, v3}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v0, Li0i;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Li0i;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v2, v0}, Lv56;->K(Laf7;)V

    :try_start_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v3, Llji;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Llji;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v3}, Lv56;->K(Laf7;)V

    :goto_5
    return-void

    :pswitch_d
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lj8e;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lzv8;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_d
    return-void

    :pswitch_e
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lj8e;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lzv8;

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_e
    return-void

    :pswitch_f
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    sget-object v0, Lswh;->e:Lsnf;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v6

    :goto_6
    invoke-virtual {v0}, Lsnf;->b()V

    iget-object v2, v0, Lsnf;->h:Ligh;

    if-eqz v2, :cond_25

    sget-object v0, Lswh;->a:Lswh;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lf55;->c:Lste;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lr66;->a:Lr66;

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
    invoke-static {v4}, Lyr8;->f(Ljava/io/DataInputStream;)Lc79;

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
    invoke-static {v4, v7}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    check-cast v7, Lirc;

    iget-object v7, v7, Lirc;->a:Ljava/lang/String;

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

    sget-object v4, La8g;->g:Lfbc;

    if-eqz v4, :cond_24

    const-string v7, "system.shutdown.until.ts"

    invoke-static {v4, v7}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_f

    :cond_12
    const-string v7, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v4, v7}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Lswh;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-static {v0}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lirc;

    invoke-static {v2}, Lyab;->F0(Ligh;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sessionUuid"

    iget-object v7, v7, Lirc;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "clientTimeUnixNano"

    sget-wide v9, Ladd;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Ladd;->b:J

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

    check-cast v10, Lirc;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Lirc;->b:J

    iget-object v15, v10, Lirc;->f:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Lirc;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Lirc;->d:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Lirc;->e:Ljava/lang/String;

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

    instance-of v6, v14, Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    const/4 v6, 0x0

    goto :goto_b

    :cond_16
    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_17

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_c

    :cond_17
    instance-of v6, v14, Ljava/lang/Long;

    if-eqz v6, :cond_18

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_d
    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    instance-of v5, v14, Ljava/lang/Double;

    if-eqz v5, :cond_19

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v12, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    instance-of v5, v14, Ljava/lang/Byte;

    if-eqz v5, :cond_1a

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1a
    instance-of v5, v14, Ljava/lang/Short;

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1b
    instance-of v5, v14, Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1c
    instance-of v5, v14, Ljava/lang/Float;

    if-eqz v5, :cond_1d

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1e
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lswh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lcqk;->b:Lste;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Llt4;

    if-eqz v5, :cond_21

    check-cast v0, Llt4;

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_22

    new-instance v0, Lv2a;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lv2a;-><init>(I)V

    new-instance v5, Llt4;

    invoke-direct {v5, v0}, Llt4;-><init>(Lv2a;)V

    move-object v0, v5

    :cond_22
    invoke-virtual {v0}, Llt4;->b()Ljava/lang/String;

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

    new-instance v4, Leuc;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v8, Lpr6;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v8, v5, v7, v6}, Lpr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v0, v8}, Leuc;-><init>(Ljava/lang/String;Lx18;)V

    :try_start_6
    sget-object v0, Lswh;->h:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    invoke-virtual {v0, v4}, Ll28;->b(Leuc;)La28;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v0, v4, La28;->b:I

    iget-object v5, v4, La28;->d:Ljava/io/Closeable;

    check-cast v5, Lpr6;

    iget-object v5, v5, Lpr6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Lz5h;->F0([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lso2;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-eq v0, v6, :cond_23

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

    goto :goto_f

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
    invoke-static {v4, v5}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_23
    :goto_f
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_24
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    :cond_25
    return-void

    :pswitch_10
    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_11
    check-cast v0, Lmvh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmvh;->l:Lf4g;

    invoke-virtual {v0}, Lmvh;->a()V

    return-void

    :pswitch_12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_13
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_14
    check-cast v0, Loo;

    invoke-virtual {v0}, Loo;->g()V

    return-void

    :pswitch_15
    check-cast v0, Lxde;

    iget-object v0, v0, Lxde;->d:Ljava/lang/Object;

    check-cast v0, Law5;

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

    check-cast v1, Lzbh;

    invoke-virtual {v1}, Lzbh;->c()V

    goto :goto_10

    :cond_26
    return-void

    :pswitch_16
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_17
    check-cast v0, Le53;

    invoke-virtual {v0}, Le53;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, Lgj2;

    iget-object v1, v0, Lgj2;->c:Ljava/lang/Object;

    check-cast v1, Ln8g;

    iget-object v1, v1, Ln8g;->d:Lgxi;

    iget-wide v2, v0, Lgj2;->b:J

    invoke-interface {v1, v2, v3}, Lgxi;->b(J)V

    return-void

    :pswitch_19
    check-cast v0, Lrj5;

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lwb0;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lwb0;->q:Z

    iget v1, v0, Lwb0;->g:I

    if-ne v1, v4, :cond_27

    invoke-virtual {v0}, Lwb0;->a()V

    :cond_27
    return-void

    :pswitch_1a
    check-cast v0, Ly5g;

    invoke-static {v0}, Ly5g;->b(Ly5g;)V

    return-void

    :pswitch_1b
    check-cast v0, Lq4g;

    invoke-virtual {v0}, Lq4g;->g()V

    return-void

    :pswitch_1c
    check-cast v0, Lp11;

    iput-boolean v3, v0, Lp11;->c:Z

    iget-object v1, v0, Lp11;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj7j;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lj7j;->f()Z

    move-result v2

    if-eqz v2, :cond_28

    iget v1, v0, Lp11;->b:I

    invoke-virtual {v0, v1}, Lp11;->a(I)V

    goto :goto_11

    :cond_28
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v2, v4, :cond_29

    iget v0, v0, Lp11;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_29
    :goto_11
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
