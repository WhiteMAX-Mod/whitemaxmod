.class public final synthetic Lkkf;
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

    iput p2, p0, Lkkf;->a:I

    iput-object p1, p0, Lkkf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkkf;->a:I

    const/16 v2, 0x82

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lkkf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lelj;

    iget-boolean v1, v0, Lelj;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lelj;->a:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lelj;->g:Ljava/time/Instant;

    iget-wide v8, v0, Lelj;->d:J

    invoke-virtual {v2, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lelj;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v2

    iget-object v3, v0, Lelj;->g:Ljava/time/Instant;

    const-wide/16 v8, 0x3

    int-to-long v10, v2

    mul-long/2addr v10, v8

    invoke-virtual {v3, v10, v11}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lelj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lelj;->e:Lfkj;

    iget v1, v0, Lfkj;->p:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, v0, Lfkj;->p:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbij;

    iget-object v3, v0, Lfkj;->j:Lelj;

    iget v3, v3, Lelj;->i:I

    if-ne v3, v5, :cond_1

    move v7, v2

    :cond_1
    invoke-direct {v1, v7}, Lbij;-><init>(I)V

    invoke-virtual {v0, v1}, Lfkj;->e(Lbij;)V

    iget-object v1, v0, Lfkj;->E:Lenj;

    invoke-virtual {v1}, Lenj;->f()V

    iget-object v1, v0, Lfkj;->B:Lnmj;

    invoke-virtual {v1}, Lnmj;->g()V

    iget-object v1, v0, Lfkj;->c:Lsk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v0}, Lfkj;->p()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v0, Lcfh;->e:J

    sget-object v4, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v4, Liy4;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Abort: no output sample written in the last "

    const-string v5, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v2, v3, v4, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v2, v3, v1, v4, v6}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    iget-object v0, v0, Lcfh;->s:Lgfh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lgfh;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :pswitch_1
    check-cast v0, Lnof;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lnof;)V

    return-void

    :pswitch_2
    check-cast v0, Lmn4;

    iget-object v0, v0, Lmn4;->b:Ljava/lang/Object;

    check-cast v0, La4c;

    iget-object v1, v0, La4c;->c:Ljava/lang/Object;

    check-cast v1, Lzn1;

    invoke-virtual {v1}, Lzn1;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, La4c;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v0, La4c;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OwnTalkingReporter"

    const-string v3, "on voice start detected and reported"

    invoke-interface {v1, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La4c;->f:Ljava/lang/Object;

    check-cast v1, Lg61;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lg61;->a:Ler1;

    iget-object v2, v1, Ler1;->a:Lrq1;

    invoke-virtual {v2}, Lrq1;->e()Z

    move-result v3

    iput-boolean v7, v2, Lrq1;->o:Z

    invoke-virtual {v2}, Lrq1;->e()Z

    move-result v2

    if-eq v3, v2, :cond_5

    iget-object v2, v1, Ler1;->a:Lrq1;

    iget-object v3, v2, Lrq1;->a:Lmq1;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ler1;->c(Lmq1;)Ln3f;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ler1;->f(Ln3f;Ljava/util/List;)V

    :cond_5
    :goto_1
    iput-boolean v7, v0, La4c;->a:Z

    :cond_6
    iget-object v0, v0, La4c;->d:Ljava/lang/Object;

    check-cast v0, Lkgd;

    sget-object v1, Lroh;->a:Lroh;

    invoke-virtual {v0, v1}, Lkgd;->c(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast v0, Llgb;

    iget-object v1, v0, Llgb;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmi;

    invoke-virtual {v1}, Lvmi;->a()V

    iget-object v0, v0, Llgb;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "svg"

    const-string v2, "syncAll"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, v0, Lsvg;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfm;

    invoke-direct {v4, v0, v1, v7, v3}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->A:[Lel8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->y1(Z)V

    return-void

    :pswitch_5
    check-cast v0, Lmgi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lmgi;->h:J

    sub-long/2addr v1, v3

    iget v3, v0, Lmgi;->k:I

    if-eqz v3, :cond_7

    iget-wide v3, v0, Lmgi;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    iget-object v0, v0, Lmgi;->a:Lft8;

    invoke-virtual {v0}, Lft8;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_6
    check-cast v0, Lqdi;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, v0, Lqdi;->i:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "VideoMessage Recording. onFirstVideoFrameRendered"

    invoke-virtual {v3, v1, v2, v4, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v2, v0, Lqdi;->q:Lz9i;

    if-eqz v2, :cond_d

    new-instance v3, Lxef;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lxef;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lz9i;->e:Lcdi;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    iget-object v2, v0, Lcdi;->a:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "captureFrame"

    invoke-virtual {v7, v1, v2, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    new-instance v1, Lj6f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lj6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lc3i;

    invoke-direct {v2, v4}, Lc3i;-><init>(I)V

    invoke-static {v0, v1, v2, v5}, Lcdi;->d(Lcdi;Lv57;Lv57;I)V

    :cond_d
    return-void

    :pswitch_7
    check-cast v0, La9i;

    iget-object v1, v0, Ly8i;->a:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lmp5;->u(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_8
    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_9
    check-cast v0, Lqqa;

    iget-object v0, v0, Lqqa;->j:Ljava/lang/Object;

    check-cast v0, Lw32;

    invoke-virtual {v0, v6}, Lw32;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    check-cast v0, Lw7i;

    iget-object v1, v0, Lw7i;->l:Lxxb;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lw7i;->t(Lxxb;)V

    invoke-virtual {v0}, Lw7i;->r()V

    :cond_e
    return-void

    :pswitch_b
    check-cast v0, Lf6i;

    invoke-virtual {v0}, Lzxh;->s()V

    return-void

    :pswitch_c
    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;)V

    return-void

    :pswitch_d
    move-object v1, v0

    check-cast v1, Lone/video/transloader/task/UploadTask;

    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v1, Lone/video/transloader/task/UploadTask;->a:Lr19;

    const-string v2, "UploadTask"

    new-instance v5, Ljsg;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ljsg;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lr19;->c(Ljava/lang/String;Lv57;)V

    iget-object v2, v1, Lone/video/transloader/task/UploadTask;->k:Lidj;

    new-instance v0, Lhdh;

    invoke-direct {v0, v1, v4}, Lhdh;-><init>(Lone/video/transloader/task/UploadTask;I)V

    invoke-virtual {v2, v0}, Lidj;->A(Lv57;)V

    :try_start_0
    invoke-virtual {v1}, Lone/video/transloader/task/UploadTask;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v4, Ljwh;

    invoke-direct {v4, v1, v0, v3}, Ljwh;-><init>(Lone/video/transloader/task/UploadTask;Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v4}, Lidj;->A(Lv57;)V

    :goto_6
    return-void

    :pswitch_e
    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->j:Lypd;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->n:[Lel8;

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_10
    return-void

    :pswitch_f
    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->j:Lypd;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->n:[Lel8;

    aget-object v3, v3, v7

    invoke-interface {v1, v0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_11
    return-void

    :pswitch_10
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    sget-object v0, Ly9h;->e:Ld4f;

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v0, v6

    :goto_7
    invoke-virtual {v0}, Ld4f;->b()V

    iget-object v2, v0, Ld4f;->h:Ldug;

    if-eqz v2, :cond_28

    sget-object v0, Ly9h;->a:Ly9h;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lq47;->d:Lnob;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lwx5;->a:Lwx5;

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v4}, Lss8;->b(Ljava/io/DataInputStream;)Lyt8;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v5}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "PERFORMANCE_METRICS"

    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsac;

    iget-object v5, v5, Lsac;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v4, Lsm0;->f:Lhvb;

    if-eqz v4, :cond_27

    const-string v5, "system.shutdown.until.ts"

    invoke-static {v4, v5}, Lf6l;->a(Lhvb;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_11

    :cond_15
    const-string v5, "system.PERFORMANCE_METRICS.shutdown.until.ts"

    invoke-static {v4, v5}, Lf6l;->a(Lhvb;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_11

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {}, Ly9h;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-static {v0}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsac;

    invoke-static {v2}, Lqgb;->W(Ldug;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sessionUuid"

    iget-object v5, v5, Lsac;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "clientTimeUnixNano"

    sget-wide v9, Lpvc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    add-long/2addr v11, v9

    sget-wide v9, Lpvc;->b:J

    sub-long/2addr v11, v9

    invoke-virtual {v8, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "samples"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsac;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "timeUnixNano"

    iget-wide v13, v10, Lsac;->b:J

    iget-object v15, v10, Lsac;->f:Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "name"

    iget-object v13, v10, Lsac;->c:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "value"

    iget-wide v13, v10, Lsac;->d:J

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "unit"

    iget-object v10, v10, Lsac;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    const-string v10, "attributes"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v6, v14, Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    instance-of v6, v14, Ljava/lang/Boolean;

    if-eqz v6, :cond_1a

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d

    :cond_1a
    instance-of v6, v14, Ljava/lang/Long;

    if-eqz v6, :cond_1b

    check-cast v14, Ljava/lang/Number;

    move-object/from16 p0, v8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v12, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_e
    move-object/from16 v8, p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move-object/from16 p0, v8

    instance-of v7, v14, Ljava/lang/Double;

    if-eqz v7, :cond_1c

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v12, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1c
    instance-of v7, v14, Ljava/lang/Byte;

    if-eqz v7, :cond_1d

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1d
    instance-of v7, v14, Ljava/lang/Short;

    if-eqz v7, :cond_1e

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1e
    instance-of v7, v14, Ljava/lang/Integer;

    if-eqz v7, :cond_1f

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1f
    instance-of v7, v14, Ljava/lang/Float;

    if-eqz v7, :cond_20

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_20
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_21
    move-object/from16 p0, v8

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_22
    move-object/from16 p0, v8

    :goto_f
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v8, p0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b

    :cond_23
    move-object v7, v8

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ly9h;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lb90;->c:Lnob;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljn4;

    if-eqz v5, :cond_24

    check-cast v0, Ljn4;

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_25

    new-instance v0, Lgp9;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lgp9;-><init>(I)V

    new-instance v5, Ljn4;

    invoke-direct {v5, v0}, Ljn4;-><init>(Lgp9;)V

    move-object v0, v5

    :cond_25
    invoke-virtual {v0}, Ljn4;->b()Ljava/lang/String;

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

    new-instance v4, Lzs9;

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v9, Lsi6;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v6, 0x1

    invoke-direct {v9, v6, v5, v7}, Lsi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0, v9}, Lzs9;-><init>(Ljava/lang/String;Ler7;)V

    :try_start_6
    sget-object v0, Ly9h;->h:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr7;

    invoke-virtual {v0, v4}, Lrr7;->b(Lzs9;)Lgr7;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget v0, v4, Lgr7;->b:I

    iget-object v5, v4, Lgr7;->d:Ljava/io/Closeable;

    check-cast v5, Lsi6;

    iget-object v5, v5, Lsi6;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, Likg;->S([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lve7;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_26

    const-string v7, "Tracer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_11

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
    invoke-static {v4, v5}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_26
    :goto_11
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_27
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_28
    return-void

    :pswitch_11
    check-cast v0, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->a(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;)V

    return-void

    :pswitch_12
    check-cast v0, Lz8h;

    const/4 v1, 0x0

    iput-object v1, v0, Lz8h;->l:Lkkf;

    invoke-virtual {v0}, Lz8h;->a()V

    return-void

    :pswitch_13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_15
    check-cast v0, Llo;

    invoke-virtual {v0}, Llo;->c()V

    return-void

    :pswitch_16
    check-cast v0, Ljmf;

    iget-object v0, v0, Ljmf;->d:Ljava/lang/Object;

    check-cast v0, Lwo3;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-virtual {v1}, Lspg;->c()V

    goto :goto_12

    :cond_29
    return-void

    :pswitch_17
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_18
    check-cast v0, Le03;

    invoke-virtual {v0}, Le03;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, Laf2;

    iget-object v1, v0, Laf2;->c:Ljava/lang/Object;

    check-cast v1, Lwof;

    iget-object v1, v1, Lwof;->d:Lh9i;

    iget-wide v2, v0, Laf2;->b:J

    invoke-interface {v1, v2, v3}, Lh9i;->b(J)V

    return-void

    :pswitch_1a
    check-cast v0, Lcia;

    iget-object v0, v0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Lhb0;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lhb0;->q:Z

    iget v1, v0, Lhb0;->g:I

    if-ne v1, v5, :cond_2a

    invoke-virtual {v0}, Lhb0;->a()V

    :cond_2a
    return-void

    :pswitch_1b
    check-cast v0, Lbmf;

    invoke-static {v0}, Lbmf;->b(Lbmf;)V

    return-void

    :pswitch_1c
    check-cast v0, Ltkf;

    invoke-virtual {v0}, Ltkf;->g()V

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
