.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lul6;->a:I

    iput-object p2, p0, Lul6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lop9;Lvo9;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lul6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lul6;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/remote/config/omicron/b;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;

    iget-object v1, v0, Lcom/vk/push/core/remote/config/omicron/b;->g:Lh15;

    iget-object v2, v1, Lh15;->d:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/remote/config/omicron/timetable/SharedPreferencesUpdateTimetable;

    iget-object v3, v1, Lh15;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/remote/config/omicron/retriever/NetworkDataRetriever;

    iget-object v5, v0, Leeb;->d:Lcom/vk/push/core/remote/config/omicron/DataId;

    iget-object v6, v0, Leeb;->c:Lcom/vk/push/core/remote/config/omicron/OmicronConfig;

    iget v7, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->g:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v5, v7, v8, v9}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->shouldUpdate(Lcom/vk/push/core/remote/config/omicron/DataId;JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v5, p0}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->retrieve(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/retriever/DataQuery;)Lcom/vk/push/core/remote/config/omicron/retriever/RetrievalStatus;

    move-result-object p0

    sget-object v7, Ldeb;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v7, p0

    if-eq p0, v4, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lh15;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/storage/SerializationDataStorage;

    invoke-interface {v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object v4

    invoke-interface {p0, v5, v4}, Lcom/vk/push/core/remote/config/omicron/storage/DataStorage;->putData(Lcom/vk/push/core/remote/config/omicron/DataId;Lcom/vk/push/core/remote/config/omicron/Data;)V

    invoke-interface {v3}, Lcom/vk/push/core/remote/config/omicron/retriever/DataRetriever;->getData()Lcom/vk/push/core/remote/config/omicron/Data;

    move-result-object p0

    iget-object v0, v0, Leeb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/vk/push/core/remote/config/omicron/OmicronConfig;->f:Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;

    invoke-interface {p0, v5}, Lcom/vk/push/core/remote/config/omicron/AnalyticsHandler;->onCacheUpdated(Lcom/vk/push/core/remote/config/omicron/DataId;)V

    :cond_1
    iget-object p0, v1, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;

    invoke-interface {p0}, Lcom/vk/push/core/remote/config/omicron/timetable/TimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object p0

    invoke-interface {v2, v5, p0}, Lcom/vk/push/core/remote/config/omicron/timetable/UpdateTimetable;->setUpdateDate(Lcom/vk/push/core/remote/config/omicron/DataId;Ljava/util/Date;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ltsa;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Ltsa;->e:Lh9i;

    invoke-interface {v0, p0}, Lh9i;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Loia;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lyw7;

    invoke-interface {p0, v0}, Lyw7;->n(Lzw7;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lsa4;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lnr9;

    invoke-interface {v0, p0}, Lsa4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object v0, v0, Ler9;->b:Llgb;

    invoke-virtual {v0, p0}, Llgb;->v(Lvo9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ler9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lss7;

    iget-object v0, v0, Ler9;->b:Llgb;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Llgb;->A(Ljava/lang/Object;)Lvo9;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Llgb;->S(Lvo9;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lxo9;

    sget v1, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionService;->b()Lym9;

    move-result-object v0

    iget-object v0, v0, Lym9;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm9;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwm9;->a:Lwg9;

    invoke-virtual {v0, v2}, Lt1;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-static {v0}, Lyj0;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg9;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lpg9;->Q()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "MediaController"

    const-string v2, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v1, v2, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lxo9;->a:Lop9;

    iput-object v3, p0, Lop9;->w:Lxk4;

    return-void

    :pswitch_7
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    sget v2, Landroidx/media3/session/MediaSessionService;->g:I

    invoke-virtual {v0}, Lop9;->e()Lvo9;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, "androidx.media3.session.MediaSessionService"

    :goto_3
    new-instance v3, Lvo9;

    new-instance v4, Laq9;

    invoke-direct {v4, v2, v1, v1}, Laq9;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v5, 0x3c242b24

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lvo9;-><init>(Laq9;IIZLuo9;Landroid/os/Bundle;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v2, p0}, Lop9;->o(Lvo9;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "MSessionService"

    const-string v0, "Ignored unrecognized media button intent."

    invoke-static {p0, v0}, Lg9e;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lhnc;

    iget-object v1, v0, Lzp9;->m:Lgp9;

    invoke-virtual {v0, p0}, Lzp9;->E(Lhnc;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->O(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    iget-object v0, v0, Lzp9;->i:Lxp9;

    invoke-virtual {p0}, Lhnc;->R()Lfmc;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lfmc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lhnc;->v()La6h;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object p0, La6h;->a:Lw5h;

    :goto_4
    invoke-virtual {v0, p0}, Lxp9;->r(La6h;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lsx7;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    const-string v2, "MediaSessionLegacyStub"

    :try_start_1
    iget-object v0, v0, Lsx7;->a:Ljava/lang/Object;

    check-cast v0, Lg3f;

    const-string v3, "SessionResult must not be null"

    invoke-static {v0, v3}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_5
    const-string v3, "Custom command failed"

    invoke-static {v2, v3, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lg3f;

    invoke-direct {v0, v1}, Lg3f;-><init>(I)V

    goto :goto_7

    :goto_6
    const-string v1, "Custom command cancelled"

    invoke-static {v2, v1, v0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lg3f;

    invoke-direct {v0, v4}, Lg3f;-><init>(I)V

    :goto_7
    iget v1, v0, Lg3f;->a:I

    iget-object v0, v0, Lg3f;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {v0}, Lop9;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt1;->m(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lop9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ltm9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Ltm9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lrm9;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ltm9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Ltm9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, p0}, Lrm9;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lwh9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    new-instance v1, Ldm7;

    iget-object v2, v0, Lwh9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ldm7;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    iput-object v1, v0, Lwh9;->i:Ldm7;

    iget-object p0, v0, Lwh9;->e:Luh9;

    iget-object v0, v0, Lwh9;->b:Lpg9;

    iget-object v0, v0, Lpg9;->f:Landroid/os/Handler;

    iget-object v2, v1, Ldm7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string p0, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_b
    invoke-virtual {p0, v0}, Luh9;->d(Landroid/os/Handler;)V

    iget-object v1, v1, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/a;

    iget-object v2, v1, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

    iget-object v4, p0, Luh9;->a:Lrg9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v4, v1, Landroidx/media3/session/legacy/a;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, v1, Landroidx/media3/session/legacy/a;->e:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Lxs7;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lqg9;

    invoke-direct {v2, p0}, Lqg9;-><init>(Luh9;)V

    iget-object v1, v1, Landroidx/media3/session/legacy/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Luh9;->c:Lqg9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v2}, Lxs7;->e0(Lus7;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3}, Luh9;->c(ILjava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :catch_5
    move-exception v0

    :goto_8
    move-object p0, v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_4
    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in registerCallback."

    invoke-static {v0, v1, p0}, Lg9e;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    iput-object v3, p0, Luh9;->c:Lqg9;

    iget-object v0, v1, Landroidx/media3/session/legacy/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    monitor-exit v4

    :goto_b
    return-void

    :goto_c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_f
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lwf9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lgp9;

    iget-object v1, v0, Lwf9;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lwf9;->y:Lwy4;

    invoke-virtual {v0, p0, v3, v2}, Lyp0;->w(Lgp9;Lwy4;I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lul6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Li19;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Li19;->a:Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Li19;->e:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v0, v5, v3

    if-gez v0, :cond_d

    iget-wide v5, p0, Li19;->d:J

    sub-long v9, v3, v5

    iput-wide v3, p0, Li19;->d:J

    iget-object v0, p0, Li19;->b:Lx57;

    new-instance v7, Lh19;

    iget v8, p0, Li19;->f:I

    iget-wide v11, p0, Li19;->g:J

    iget-wide v13, p0, Li19;->h:J

    invoke-direct/range {v7 .. v14}, Lh19;-><init>(IJJJ)V

    invoke-interface {v0, v7}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Li19;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Li19;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Li19;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_d
    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1

    throw p0

    :pswitch_11
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lzy8;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Ljz8;->l0()V

    iget-object v1, v0, Lzy8;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    iget-object v1, v1, Lcoc;->a:Lboc;

    iget-object v1, v1, Lboc;->L5:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v6, 0x162

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "action.LOCALE_CHANGED"

    invoke-static {p0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lzy8;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    iget-boolean v1, p0, Lnr2;->k:Z

    if-eqz v1, :cond_14

    new-instance v1, Liw;

    invoke-direct {v1, v2}, Liw;-><init>(I)V

    iget-object v5, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqo2;

    invoke-virtual {v6}, Lqo2;->r0()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v2

    goto :goto_12

    :cond_f
    iget-object v7, v6, Lqo2;->c:Lrz9;

    if-eqz v7, :cond_11

    iget-object v8, v7, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v8, v6, v4}, Lru/ok/tamtam/messages/c;->e(Lqo2;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v7, v7, Lrz9;->e:Lru/ok/tamtam/messages/c;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->m:Lbx4;

    iput-object v3, v7, Lru/ok/tamtam/messages/c;->n:Llvc;

    iput-boolean v2, v7, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean v2, v7, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean v2, v7, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean v2, v7, Lru/ok/tamtam/messages/c;->r:Z

    iget-object v9, v7, Lru/ok/tamtam/messages/c;->f:Lqo2;

    if-nez v9, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v9}, Lru/ok/tamtam/messages/c;->l(Lqo2;)V

    :goto_10
    iget-object v7, v6, Lqo2;->c:Lrz9;

    iget-object v7, v7, Lrz9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7, v6, v4}, Lru/ok/tamtam/messages/c;->e(Lqo2;Z)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_11

    :cond_11
    move-object v7, v3

    move-object v8, v7

    :goto_11
    invoke-virtual {v6}, Lqo2;->n0()Z

    move-result v9

    if-eqz v9, :cond_12

    iput-object v3, v6, Lqo2;->h:Ljava/lang/String;

    :cond_12
    invoke-virtual {v6}, Lqo2;->Z()V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    :goto_12
    if-eqz v7, :cond_e

    iget-wide v6, v6, Lqo2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Liw;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    iget-object p0, p0, Lnr2;->n:Ly21;

    new-instance v2, Lfj3;

    invoke-direct {v2, v1, v4}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_14
    iget-object p0, v0, Lzy8;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/b;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/b;->b()V

    iget-object p0, v0, Lzy8;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr2;

    iget-boolean v1, p0, Lnr2;->k:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lnr2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    iput-object v3, v2, Lqo2;->o:Ljava/lang/String;

    goto :goto_13

    :cond_15
    iget-object p0, p0, Lnr2;->n:Ly21;

    new-instance v1, Lfj3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lfj3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_16
    iget-object p0, v0, Lzy8;->a:Ljava/lang/String;

    const-string v0, "onReceive finished"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lzv8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzv8;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgbb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lw32;

    iget-object v0, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv8;

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    goto :goto_14

    :cond_17
    iget-object v0, v0, Lzv8;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw32;->b(Ljava/lang/Object;)Z

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lzs9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lgbb;

    iget-object v0, v0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv8;

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    iget-object v0, v0, Lzv8;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgbb;->a(Ljava/lang/Object;)V

    :goto_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lec5;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Le91;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_19

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object p0, p0, Le91;->i:Ljava/lang/Object;

    check-cast p0, Led5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_16
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lvh8;

    iget-object v0, v0, Lone/me/devmenu/utils/JsonBottomSheet;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1b

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_16

    :cond_1b
    move-object v0, v3

    :goto_16
    if-eqz v0, :cond_1c

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_1c
    iget-object p0, p0, Lvh8;->a:Lkub;

    if-eqz p0, :cond_1d

    move-object v3, p0

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lre9;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lre9;

    invoke-virtual {v0}, Lre9;->a()V

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lre9;->a()V

    :cond_1e
    return-void

    :pswitch_19
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lkn7;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lmm7;

    iget-object v0, v0, Lkn7;->c:Lobe;

    iget-object p0, p0, Lmm7;->m:Landroid/net/Uri;

    iget-object v0, v0, Lobe;->b:Ljava/lang/Object;

    check-cast v0, Lnm7;

    iget-object v0, v0, Lnm7;->b:Lv35;

    iget-object v0, v0, Lv35;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu35;

    invoke-virtual {p0, v4}, Lu35;->c(Z)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Lzwb;

    invoke-static {v0}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltaj;->b(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lko6;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Ljo6;

    iget-object v0, v0, Lko6;->i:Lo06;

    if-eqz v0, :cond_1f

    iget-object p0, p0, Ljo6;->a:Lqu5;

    const/4 v1, 0x5

    invoke-static {v0, p0, v3, v1}, Lg9e;->l0(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    check-cast v0, Lwl6;

    iget-object p0, p0, Lul6;->c:Ljava/lang/Object;

    check-cast p0, Ltqf;

    iget-object v0, v0, Lwl6;->j:Lu8i;

    iget v1, p0, Ltqf;->a:I

    iget p0, p0, Ltqf;->b:I

    invoke-interface {v0, v1, p0}, Lu8i;->l(II)V

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
