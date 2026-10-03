.class public final Lz1g;
.super Lji9;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/Set;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.ok.tracer.disk.usage.DiskUsageWorker"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz1g;->C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1g;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpv9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->f:Lg2a;

    sget-object v4, Lg2a;->d:Lg2a;

    sget-object v5, Lz1g;->C:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v0, Lz1g;->B:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Skipping custom factory for "

    const-string v5, " because it in whitelist"

    invoke-static {v3, v1, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance v5, Lumf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lrx9;

    iget-object v8, v2, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v9, "local_account_id"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Laf5;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Lrx9;-><init>(I)V

    iput-object v7, v5, Lumf;->a:Ljava/lang/Object;

    iget-object v7, v0, Lz1g;->B:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v9, Lrx9;

    iget v9, v9, Lrx9;->a:I

    const-string v10, "Request for create worker "

    const-string v11, ", localAccountId="

    invoke-static {v9, v10, v1, v11}, Lj7g;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v7, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v4, v5, Lumf;->a:Ljava/lang/Object;

    sget-object v7, Lrx9;->c:Lrx9;

    invoke-static {v4, v7}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Loaf;->b:Lp3;

    invoke-virtual {v4}, Lp3;->b()F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v7

    iget-object v7, v0, Lz1g;->B:Ljava/lang/String;

    const-string v8, "Account id not provided"

    if-gez v4, :cond_4

    new-instance v4, Lgml;

    invoke-direct {v4, v1}, Lgml;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lgml;

    invoke-direct {v4, v1}, Lgml;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, Lrx9;->b:Lrx9;

    iput-object v4, v5, Lumf;->a:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lz1g;->B:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Work manger create worker on main thread!"

    invoke-static {v7, v3, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v5, Lumf;->a:Ljava/lang/Object;

    check-cast v4, Lrx9;

    invoke-static {v4}, Lj8;->b(Lrx9;)Lncg;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Ly1g;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ly1g;-><init>(Lumf;Lu15;B)V

    sget-object v5, Lyl6;->a:Lyl6;

    invoke-static {v5, v4}, Lb79;->K(Lo65;Lqx7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lp7;->a:Lncg;

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_a

    iget-object v0, v0, Lz1g;->B:Ljava/lang/String;

    new-instance v2, Lhml;

    invoke-direct {v2, v1}, Lhml;-><init>(Ljava/lang/String;)V

    const-string v1, "Account id not initialized"

    invoke-static {v0, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    new-instance v0, Lei2;

    invoke-direct {v0, v4}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x48c

    invoke-virtual {v0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc5;

    iget-object v4, v0, Luc5;->r:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyi;

    check-cast v4, Lktc;

    invoke-virtual {v4}, Lktc;->a()Lq65;

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

    iget-object v3, v0, Luc5;->V:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0j;

    iget-object v5, v0, Luc5;->b:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnl;

    invoke-virtual {v0}, Luc5;->a()Lhee;

    move-result-object v0

    iget-object v6, v0, Lhee;->a:Lpz9;

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lv0j;Lgnl;Le44;)V

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

    iget-object v0, v0, Luc5;->W:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd8;

    invoke-direct {v1, v2, v4, v3, v0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lnd8;)V

    return-object v1

    :cond_e
    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object v5, v0, Luc5;->g:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxh;

    iget-object v0, v0, Luc5;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt6;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Luxh;Lmt6;)V

    return-object v0

    :cond_f
    const-class v2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    iget-object v2, v0, Luc5;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v4

    iget-object v2, v0, Luc5;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp24;

    invoke-virtual {v0}, Luc5;->a()Lhee;

    move-result-object v0

    iget-object v6, v0, Lhee;->a:Lpz9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lq65;Lp24;Le44;)V

    return-object v0

    :cond_10
    const-class v2, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object v2, v0, Luc5;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lneb;

    invoke-virtual {v0}, Luc5;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->a()Lp2e;

    move-result-object v5

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lneb;Ly57;)V

    return-object v0

    :cond_11
    const-class v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v2, v0, Luc5;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v3

    iget-object v2, v0, Luc5;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj1k;

    iget-object v0, v0, Luc5;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly97;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lj1k;Ly97;)V

    return-object v0

    :cond_12
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->e:Lpl9;

    iget-object v7, v0, Luc5;->f:Lpl9;

    iget-object v8, v0, Luc5;->k:Lpl9;

    iget-object v9, v0, Luc5;->l:Lpl9;

    iget-object v10, v0, Luc5;->m:Lpl9;

    iget-object v11, v0, Luc5;->n:Lpl9;

    iget-object v12, v0, Luc5;->o:Lpl9;

    iget-object v13, v0, Luc5;->p:Lpl9;

    iget-object v14, v0, Luc5;->q:Lpl9;

    iget-object v15, v0, Luc5;->r:Lpl9;

    iget-object v2, v0, Luc5;->s:Lpl9;

    move-object/from16 p0, v1

    iget-object v1, v0, Luc5;->t:Lpl9;

    move-object/from16 v17, v1

    iget-object v1, v0, Luc5;->u:Lpl9;

    move-object/from16 v18, v1

    iget-object v1, v0, Luc5;->w:Lpl9;

    move-object/from16 v19, v1

    iget-object v1, v0, Luc5;->x:Lpl9;

    move-object/from16 v20, v1

    iget-object v1, v0, Luc5;->L:Lpl9;

    iget-object v0, v0, Luc5;->y:Lpl9;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_13
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->e:Lpl9;

    iget-object v7, v0, Luc5;->f:Lpl9;

    iget-object v8, v0, Luc5;->r:Lpl9;

    iget-object v9, v0, Luc5;->y:Lpl9;

    iget-object v10, v0, Luc5;->k:Lpl9;

    iget-object v11, v0, Luc5;->l:Lpl9;

    iget-object v12, v0, Luc5;->m:Lpl9;

    iget-object v13, v0, Luc5;->n:Lpl9;

    iget-object v14, v0, Luc5;->p:Lpl9;

    iget-object v15, v0, Luc5;->q:Lpl9;

    iget-object v2, v0, Luc5;->s:Lpl9;

    move-object/from16 p0, v1

    iget-object v1, v0, Luc5;->t:Lpl9;

    move-object/from16 v17, v1

    iget-object v1, v0, Luc5;->w:Lpl9;

    iget-object v0, v0, Luc5;->L:Lpl9;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v19}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_14
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->r:Lpl9;

    iget-object v7, v0, Luc5;->z:Lpl9;

    iget-object v2, v0, Luc5;->A:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz66;

    iget-object v9, v0, Luc5;->y:Lpl9;

    iget-object v10, v0, Luc5;->k:Lpl9;

    iget-object v11, v0, Luc5;->m:Lpl9;

    iget-object v2, v0, Luc5;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lra1;

    iget-object v2, v0, Luc5;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Li87;

    iget-object v14, v0, Luc5;->s:Lpl9;

    iget-object v15, v0, Luc5;->f:Lpl9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lz66;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;)V

    return-object v0

    :cond_15
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->r:Lpl9;

    iget-object v7, v0, Luc5;->k:Lpl9;

    iget-object v8, v0, Luc5;->m:Lpl9;

    iget-object v2, v0, Luc5;->p:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lra1;

    iget-object v2, v0, Luc5;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li87;

    iget-object v11, v0, Luc5;->s:Lpl9;

    iget-object v12, v0, Luc5;->f:Lpl9;

    iget-object v13, v0, Luc5;->T:Lpl9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lra1;Li87;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_16
    const-class v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->p:Lpl9;

    iget-object v7, v0, Luc5;->B:Lpl9;

    iget-object v8, v0, Luc5;->C:Lpl9;

    iget-object v9, v0, Luc5;->b:Lpl9;

    iget-object v10, v0, Luc5;->D:Lpl9;

    iget-object v11, v0, Luc5;->E:Lpl9;

    iget-object v12, v0, Luc5;->F:Lpl9;

    iget-object v13, v0, Luc5;->G:Lpl9;

    iget-object v14, v0, Luc5;->f:Lpl9;

    new-instance v2, Lo2;

    const/16 v15, 0xe

    invoke-direct {v2, v0, v15}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Luvi;

    invoke-direct {v15, v2}, Luvi;-><init>(Lax7;)V

    iget-object v2, v0, Luc5;->r:Lpl9;

    move-object/from16 p0, v1

    iget-object v1, v0, Luc5;->t:Lpl9;

    move-object/from16 v17, v1

    iget-object v1, v0, Luc5;->s:Lpl9;

    move-object/from16 v18, v1

    iget-object v1, v0, Luc5;->H:Lpl9;

    move-object/from16 v19, v1

    iget-object v1, v0, Luc5;->k:Lpl9;

    move-object/from16 v20, v1

    iget-object v1, v0, Luc5;->I:Lpl9;

    iget-object v0, v0, Luc5;->J:Lpl9;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_17
    const-class v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v0, Luc5;->r:Lpl9;

    iget-object v5, v0, Luc5;->K:Lpl9;

    iget-object v6, v0, Luc5;->y:Lpl9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_18
    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->M:Lpl9;

    iget-object v7, v0, Luc5;->N:Lpl9;

    iget-object v8, v0, Luc5;->O:Lpl9;

    iget-object v9, v0, Luc5;->P:Lpl9;

    iget-object v10, v0, Luc5;->Q:Lpl9;

    iget-object v11, v0, Luc5;->R:Lpl9;

    iget-object v12, v0, Luc5;->S:Lpl9;

    iget-object v13, v0, Luc5;->f:Lpl9;

    iget-object v14, v0, Luc5;->s:Lpl9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lone/me/stories/core/workers/StoryPublishWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :cond_19
    const-class v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v4, v0, Luc5;->c:Ls2c;

    iget-object v5, v0, Luc5;->d:Lap7;

    iget-object v6, v0, Luc5;->r:Lpl9;

    iget-object v7, v0, Luc5;->k:Lpl9;

    iget-object v8, v0, Luc5;->m:Lpl9;

    iget-object v9, v0, Luc5;->f:Lpl9;

    iget-object v10, v0, Luc5;->u:Lpl9;

    iget-object v11, v0, Luc5;->v:Lpl9;

    iget-object v12, v0, Luc5;->A:Lpl9;

    invoke-virtual {v0}, Luc5;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v13

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lutg;)V

    return-object v0

    :cond_1a
    const-class v2, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    iget-object v2, v0, Luc5;->r:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v3

    iget-object v2, v0, Luc5;->Q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll8i;

    iget-object v2, v0, Luc5;->P:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ly4i;

    invoke-virtual {v0}, Luc5;->a()Lhee;

    move-result-object v0

    iget-object v6, v0, Lhee;->a:Lpz9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ll8i;Ly4i;Le44;)V

    return-object v0

    :cond_1b
    const-class v0, Luc5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v2, v5}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "unknown worker "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    return-object v6

    :goto_5
    new-instance v3, Lone/me/android/DailyAnalyticsWorker;

    iget-object v0, v0, Luc5;->X:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    invoke-direct {v3, v1, v2, v0}, Lone/me/android/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkpd;)V

    return-object v3
.end method
