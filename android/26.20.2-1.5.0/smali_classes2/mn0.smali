.class public final Lmn0;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmn0;->d:I

    iput-object p1, p0, Lmn0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmn0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmn0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Le3c;

    iget-boolean v4, v0, Le3c;->b:Z

    if-nez v4, :cond_3

    new-instance v4, Lvg;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    new-instance v5, Levf;

    invoke-direct {v5, v4}, Levf;-><init>(Lpz6;)V

    sget-object v4, Lbb5;->a:Ldxg;

    sget-object v4, Llyk;->e:Llyk;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Lbb5;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxa5;

    new-instance v6, Lbvf;

    invoke-direct {v6, v5, v4, v3}, Lbvf;-><init>(Lklk;Ljava/lang/Object;I)V

    new-instance v4, Lptj;

    invoke-direct {v4, v0, v2}, Lptj;-><init>(Le3c;I)V

    new-instance v2, Lptj;

    invoke-direct {v2, v0, v3}, Lptj;-><init>(Le3c;I)V

    new-instance v5, Lavf;

    invoke-direct {v5, v4, v2}, Lavf;-><init>(Lrz6;Lrz6;)V

    invoke-virtual {v6, v5}, Lbvf;->c(Lpvf;)V

    iget-object v2, v0, Le3c;->d:Ljava/lang/Object;

    check-cast v2, Ln97;

    iget-object v2, v2, Ln97;->a:Landroid/content/Context;

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

    sget-object v5, Lki5;->b:Lgwa;

    const/16 v5, 0x5a0

    sget-object v6, Lsi5;->f:Lsi5;

    invoke-static {v5, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lki5;->g(J)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_1
    iput-boolean v3, v0, Le3c;->b:Z

    :cond_3
    iget-object v0, v0, Le3c;->c:Ljava/lang/Object;

    check-cast v0, Lpdg;

    iget-object v2, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v2, Laea;

    iget-object v0, v0, Lpdg;->b:Ljava/lang/Object;

    check-cast v0, Lgdj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, La3g;->c(Laea;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v0, Lgdj;->b:Ljava/lang/Object;

    check-cast v0, Lpm7;

    iget-object v4, v0, Lpm7;->b:Ldxg;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "uuid"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "metrics_event"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "metrics_event_table"

    invoke-virtual {v2, v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saving error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MetricsEventUuid(value="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/rustore/sdk/metrics/MetricsException$SaveMetricsEventError;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Lru/rustore/sdk/metrics/MetricsException$MetricsDbError;

    const-string v2, "Interaction with database failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Loqg;

    invoke-interface {v0, v1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Ltsf;

    invoke-virtual {v0}, Ltsf;->getSignalingLogger()Lasf;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, Lasf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_2
    new-instance v0, Lth5;

    iget-object v1, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Lbf6;->t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lth5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lxv3;

    iget-object v0, v0, Lxv3;->a:Lx7b;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lx7b;->onComplete(Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lx7b;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lx7b;->onComplete(Ljava/lang/Throwable;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lbvf;

    iget-object v0, v0, Lbvf;->b:Lklk;

    check-cast v0, Levf;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Levf;->c(Lpvf;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    iget-boolean v3, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_5
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Lj45;

    iget-object v1, v1, Lj45;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".preferences_pb"

    invoke-static {v2, v1}, Lh73;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-static {v1, v3}, Lh73;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    const-string v0, ""

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-interface {v1}, Lce8;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v2, Lena;

    iget-object v2, v2, Lena;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v3, Lena;

    iget-object v4, v3, Lena;->a:Ljava/lang/Object;

    iget-boolean v3, v3, Lena;->b:Z

    const-string v5, "Feature"

    const-string v6, " "

    const-string v7, ": "

    invoke-static {v5, v0, v6, v1, v7}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lk98;

    iget-object v1, v0, Lk98;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v2, Lj98;

    move-object v3, v2

    iget-object v2, v3, Lj98;->a:Ljava/lang/String;

    iget-object v3, v3, Lj98;->b:Ljava/lang/String;

    iget-object v4, v0, Lk98;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v6, v0, Lk98;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ltuf;

    move-result-object v1

    new-instance v2, Li87;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcvf;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcvf;-><init>(Ltuf;Ls54;I)V

    sget-object v1, Llnk;->g:Llnk;

    invoke-virtual {v0, v1}, Ltuf;->f(Lh07;)Lnvf;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iget-object v2, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v2, Lui4;

    iget-object v4, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;

    invoke-virtual {v0}, Lj4;->h()Le6g;

    move-result-object v5

    new-instance v6, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;

    invoke-direct {v6, v5}, Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl$valueFlow$2$invoke$lambda$1$$inlined$map$1;-><init>(Lpi6;)V

    invoke-static {v6}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v5

    new-instance v6, Lc30;

    invoke-direct {v6, v0, v4, v1}, Lc30;-><init>(Ljmf;Lcom/vk/push/core/filedatastore/flow/FlowableFileDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v5, v6, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v1, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lj45;

    iget-object v2, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v2, Llve;

    invoke-virtual {v2}, Llve;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v0, Lj45;->a:Ljava/lang/Object;

    check-cast v0, Lro;

    new-instance v4, Lqo;

    iget-object v2, v2, Llve;->a:Lpn;

    iget-object v2, v2, Lpn;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-direct {v4, v2, v1}, Lqo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lro;->setSessionInfo(Lqo;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;

    invoke-static {v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;->access$getContext$p(Lcom/vk/push/core/deviceid/contentprovider/DeviceIdRemoteDataSource;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lmn0;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    sget-object v0, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher;->Companion:Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;

    invoke-virtual {v0}, Lcom/vk/push/core/deviceid/contentprovider/DeviceIdUriMatcher$Companion;->getVirtualColumnName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmn0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/common/Logger;

    iget-object v1, p0, Lmn0;->f:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
