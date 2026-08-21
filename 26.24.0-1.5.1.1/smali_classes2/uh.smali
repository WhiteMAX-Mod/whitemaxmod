.class public final Luh;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Luh;->a:I

    iput-object p2, p0, Luh;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lhi;

    iget-boolean v4, v0, Lhi;->a:Z

    if-nez v4, :cond_3

    new-instance v4, Lhv;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lhv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loof;

    invoke-direct {v5, v4, v2}, Loof;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmg5;->a:Letg;

    sget-object v2, Lhl3;->f:Lhl3;

    monitor-enter v2

    monitor-exit v2

    sget-object v2, Lmg5;->b:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig5;

    new-instance v4, Llof;

    invoke-direct {v4, v5, v2, v3}, Llof;-><init>(Lx7l;Ljava/lang/Object;I)V

    new-instance v2, Lxqj;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Lxqj;-><init>(Lhi;I)V

    new-instance v5, Lxqj;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lxqj;-><init>(Lhi;I)V

    new-instance v6, Lkof;

    invoke-direct {v6, v2, v5}, Lkof;-><init>(Lx57;Lx57;)V

    invoke-virtual {v4, v6}, Llof;->c(Lapf;)V

    iget-object v2, v0, Lhi;->d:Ljava/lang/Object;

    check-cast v2, Le3i;

    iget-object v2, v2, Le3i;->a:Landroid/content/Context;

    const-class v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Collection;

    const v7, 0x540a8a4

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobInfo;

    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v7, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-object v5, Lio5;->b:Lll6;

    const/16 v5, 0x5a0

    sget-object v6, Loo5;->e:Loo5;

    invoke-static {v5, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio5;->j(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_1
    iput-boolean v3, v0, Lhi;->a:Z

    :cond_3
    iget-object v0, v0, Lhi;->c:Ljava/lang/Object;

    check-cast v0, Lfde;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lqja;

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Lg;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lsk8;->d(Lqja;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    iget-object v0, v0, Lg;->b:Ljava/lang/Object;

    check-cast v0, Los7;

    iget-object v3, v0, Los7;->b:Letg;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "uuid"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metrics_event"

    invoke-virtual {v0, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "metrics_event_table"

    invoke-virtual {p0, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-eqz p0, :cond_4

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Saving error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MetricsEventUuid(value="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    new-instance v0, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v1, "Interaction with database failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lwee;

    invoke-interface {v0, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ltn5;

    iget-object v1, p0, Luh;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracer-lite-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ltn5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lz04;

    iget-object v0, v0, Lz04;->a:Lteb;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lteb;->onComplete(Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lteb;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lteb;->onComplete(Ljava/lang/Throwable;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Llof;

    iget-object v0, v0, Llof;->b:Lx7l;

    check-cast v0, Loof;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lapf;

    invoke-virtual {v0, p0}, Loof;->c(Lapf;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, p0, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lm7c;

    iget-object p0, p0, Lm7c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, ".preferences_pb"

    invoke-static {v1, p0}, Ljz8;->q0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "datastore/"

    invoke-static {p0, v2}, Ljz8;->q0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Lyj0;->c(III)Lpff;

    move-result-object v0

    iget-object v2, p0, Luh;->b:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-virtual {v0}, Lf4;->c()Ljzf;

    move-result-object v3

    new-instance v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;

    invoke-direct {v4, v3}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;-><init>(Llo6;)V

    invoke-static {v4}, Lc18;->y(Llo6;)Llo6;

    move-result-object v3

    new-instance v4, Lg40;

    invoke-direct {v4, v0, p0, v1}, Lg40;-><init>(Lpff;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lmk4;)V

    new-instance p0, Ltp6;

    const/4 v1, 0x3

    invoke-direct {p0, v3, v4, v1}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-static {v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$getContext$p(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/net/Uri;

    sget-object p0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {p0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getVirtualColumnName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    const-string v1, "Animating to start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->f:Le27;

    iget-object v2, v0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v3, Lf52;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0, p0}, Lf52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Le27;->d(Ljava/lang/Object;Lf52;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {p0}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->i(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Luh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MenuItem;

    invoke-static {v0, p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->h(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
