.class public final Llte;
.super Loc9;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/Set;


# instance fields
.field public final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.ok.tracer.disk.usage.DiskUsageWorker"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llte;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llte;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llte;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm89;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lje9;->f:Lje9;

    sget-object v4, Lje9;->d:Lje9;

    sget-object v5, Llte;->B:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v0, Llte;->A:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Skipping custom factory for "

    const-string v5, " because it in whitelist"

    invoke-static {v3, v1, v5}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1
    new-instance v5, Lwfe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lha9;

    iget-object v8, v2, Landroidx/work/WorkerParameters;->b:Ld25;

    const-string v9, "local_account_id"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ld25;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Lha9;-><init>(I)V

    iput-object v7, v5, Lwfe;->a:Ljava/lang/Object;

    iget-object v7, v0, Llte;->A:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v9, Lha9;

    iget v9, v9, Lha9;->a:I

    const-string v10, "Request for create worker "

    const-string v11, ", localAccountId="

    invoke-static {v9, v10, v1, v11}, Lnbh;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v7, v9, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v4, v5, Lwfe;->a:Ljava/lang/Object;

    sget-object v7, Lha9;->c:Lha9;

    invoke-static {v4, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Li4e;->b:Le3;

    invoke-virtual {v4}, Le3;->b()F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v7

    iget-object v7, v0, Llte;->A:Ljava/lang/String;

    const-string v8, "Account id not provided"

    if-gez v4, :cond_4

    new-instance v4, Lyyj;

    invoke-direct {v4, v1}, Lyyj;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lyyj;

    invoke-direct {v4, v1}, Lyyj;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Lgm0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, Lha9;->b:Lha9;

    iput-object v4, v5, Lwfe;->a:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Llte;->A:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Work manger create worker on main thread!"

    invoke-virtual {v7, v3, v4, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v4, Lr7;->a:Lr7;

    iget-object v4, v5, Lwfe;->a:Ljava/lang/Object;

    check-cast v4, Lha9;

    invoke-static {v4}, Lr7;->b(Lha9;)Lr3f;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Lkte;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lkte;-><init>(Lwfe;Llq4;I)V

    sget-object v5, Lk66;->a:Lk66;

    invoke-static {v5, v4}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ly6;->a:Lr3f;

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_a

    iget-object v0, v0, Llte;->A:Ljava/lang/String;

    new-instance v2, Lzyj;

    invoke-direct {v2, v1}, Lzyj;-><init>(Ljava/lang/String;)V

    const-string v1, "Account id not initialized"

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    new-instance v0, Lca2;

    invoke-direct {v0, v4}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0x453

    invoke-virtual {v0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz4;

    iget-object v4, v0, Lvz4;->r:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    const-string v5, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-class v5, Lone/me/android/DailyAnalyticsWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_c
    const-class v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v3, v0, Lvz4;->U:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokh;

    iget-object v5, v0, Lvz4;->b:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwzj;

    invoke-virtual {v0}, Lvz4;->a()Lzed;

    move-result-object v0

    iget-object v6, v0, Lzed;->a:Lxb9;

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lokh;Lwzj;Let3;)V

    return-object v0

    :cond_d
    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p1

    const-class v7, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object v0, v0, Lvz4;->V:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu7;

    invoke-direct {v1, v2, v4, v3, v0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lsu7;)V

    return-object v1

    :cond_e
    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object v5, v0, Lvz4;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkg;

    iget-object v0, v0, Lvz4;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lmkg;Led6;)V

    return-object v0

    :cond_f
    const-class v2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    iget-object v2, v0, Lvz4;->r:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v4

    iget-object v2, v0, Lvz4;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Les3;

    invoke-virtual {v0}, Lvz4;->a()Lzed;

    move-result-object v0

    iget-object v6, v0, Lzed;->a:Lxb9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lxt4;Les3;Let3;)V

    return-object v0

    :cond_10
    const-class v2, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object v2, v0, Lvz4;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luoa;

    invoke-virtual {v0}, Lvz4;->a()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->a()Lf5d;

    move-result-object v5

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Luoa;Lwo6;)V

    return-object v0

    :cond_11
    const-class v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v2, v0, Lvz4;->r:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v3

    iget-object v2, v0, Lvz4;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkki;

    iget-object v0, v0, Lvz4;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrs6;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lkki;Lrs6;)V

    return-object v0

    :cond_12
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->e:Lny8;

    iget-object v7, v0, Lvz4;->f:Lny8;

    iget-object v8, v0, Lvz4;->k:Lny8;

    iget-object v9, v0, Lvz4;->l:Lny8;

    iget-object v10, v0, Lvz4;->m:Lny8;

    iget-object v11, v0, Lvz4;->n:Lny8;

    iget-object v12, v0, Lvz4;->o:Lny8;

    iget-object v13, v0, Lvz4;->p:Lny8;

    iget-object v14, v0, Lvz4;->q:Lny8;

    iget-object v15, v0, Lvz4;->r:Lny8;

    iget-object v2, v0, Lvz4;->s:Lny8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lvz4;->t:Lny8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvz4;->u:Lny8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvz4;->w:Lny8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvz4;->x:Lny8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvz4;->L:Lny8;

    iget-object v0, v0, Lvz4;->y:Lny8;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :cond_13
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->e:Lny8;

    iget-object v7, v0, Lvz4;->f:Lny8;

    iget-object v8, v0, Lvz4;->r:Lny8;

    iget-object v9, v0, Lvz4;->y:Lny8;

    iget-object v10, v0, Lvz4;->k:Lny8;

    iget-object v11, v0, Lvz4;->l:Lny8;

    iget-object v12, v0, Lvz4;->m:Lny8;

    iget-object v13, v0, Lvz4;->n:Lny8;

    iget-object v14, v0, Lvz4;->p:Lny8;

    iget-object v15, v0, Lvz4;->q:Lny8;

    iget-object v2, v0, Lvz4;->s:Lny8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lvz4;->t:Lny8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvz4;->w:Lny8;

    iget-object v0, v0, Lvz4;->L:Lny8;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v19}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :cond_14
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->r:Lny8;

    iget-object v7, v0, Lvz4;->z:Lny8;

    iget-object v2, v0, Lvz4;->A:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Los5;

    iget-object v9, v0, Lvz4;->y:Lny8;

    iget-object v10, v0, Lvz4;->k:Lny8;

    iget-object v11, v0, Lvz4;->m:Lny8;

    iget-object v2, v0, Lvz4;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt51;

    iget-object v2, v0, Lvz4;->q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldr6;

    iget-object v14, v0, Lvz4;->s:Lny8;

    iget-object v15, v0, Lvz4;->f:Lny8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Los5;Lny8;Lny8;Lny8;Lt51;Ldr6;Lny8;Lny8;)V

    return-object v0

    :cond_15
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->r:Lny8;

    iget-object v7, v0, Lvz4;->k:Lny8;

    iget-object v8, v0, Lvz4;->m:Lny8;

    iget-object v2, v0, Lvz4;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt51;

    iget-object v2, v0, Lvz4;->q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldr6;

    iget-object v11, v0, Lvz4;->s:Lny8;

    iget-object v12, v0, Lvz4;->f:Lny8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lt51;Ldr6;Lny8;Lny8;)V

    return-object v0

    :cond_16
    const-class v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->p:Lny8;

    iget-object v7, v0, Lvz4;->B:Lny8;

    iget-object v8, v0, Lvz4;->C:Lny8;

    iget-object v9, v0, Lvz4;->b:Lny8;

    iget-object v10, v0, Lvz4;->D:Lny8;

    iget-object v11, v0, Lvz4;->E:Lny8;

    iget-object v12, v0, Lvz4;->F:Lny8;

    iget-object v13, v0, Lvz4;->G:Lny8;

    iget-object v14, v0, Lvz4;->f:Lny8;

    new-instance v2, Ld2;

    const/16 v15, 0xf

    invoke-direct {v2, v15, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lifh;

    invoke-direct {v15, v2}, Lifh;-><init>(Laf7;)V

    iget-object v2, v0, Lvz4;->r:Lny8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lvz4;->t:Lny8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lvz4;->s:Lny8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvz4;->H:Lny8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lvz4;->k:Lny8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lvz4;->I:Lny8;

    iget-object v0, v0, Lvz4;->J:Lny8;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :cond_17
    const-class v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v0, Lvz4;->r:Lny8;

    iget-object v5, v0, Lvz4;->K:Lny8;

    iget-object v6, v0, Lvz4;->y:Lny8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lny8;Lny8;Lny8;)V

    return-object v0

    :cond_18
    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->M:Lny8;

    iget-object v7, v0, Lvz4;->N:Lny8;

    iget-object v8, v0, Lvz4;->O:Lny8;

    iget-object v9, v0, Lvz4;->P:Lny8;

    iget-object v10, v0, Lvz4;->Q:Lny8;

    iget-object v11, v0, Lvz4;->R:Lny8;

    iget-object v12, v0, Lvz4;->S:Lny8;

    iget-object v13, v0, Lvz4;->f:Lny8;

    iget-object v14, v0, Lvz4;->s:Lny8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lone/me/stories/core/workers/StoryPublishWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v0

    :cond_19
    const-class v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v4, v0, Lvz4;->c:Lubb;

    iget-object v5, v0, Lvz4;->d:Lr77;

    iget-object v6, v0, Lvz4;->r:Lny8;

    iget-object v7, v0, Lvz4;->k:Lny8;

    iget-object v8, v0, Lvz4;->m:Lny8;

    iget-object v9, v0, Lvz4;->f:Lny8;

    iget-object v10, v0, Lvz4;->u:Lny8;

    iget-object v11, v0, Lvz4;->v:Lny8;

    iget-object v12, v0, Lvz4;->A:Lny8;

    invoke-virtual {v0}, Lvz4;->a()Lzed;

    move-result-object v0

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v13

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lubb;Lr77;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lgjf;)V

    return-object v0

    :cond_1a
    const-class v2, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    iget-object v2, v0, Lvz4;->r:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v3

    iget-object v2, v0, Lvz4;->Q:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lltg;

    iget-object v2, v0, Lvz4;->P:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lerg;

    invoke-virtual {v0}, Lvz4;->a()Lzed;

    move-result-object v0

    iget-object v6, v0, Lzed;->a:Lxb9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lltg;Lerg;Let3;)V

    return-object v0

    :cond_1b
    const-class v0, Lvz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v2, v5}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "unknown worker "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_4
    return-object v6

    :goto_5
    new-instance v3, Lone/me/android/DailyAnalyticsWorker;

    iget-object v0, v0, Lvz4;->W:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsc;

    invoke-direct {v3, v1, v2, v0}, Lone/me/android/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrsc;)V

    return-object v3
.end method
