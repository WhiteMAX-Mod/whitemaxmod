.class public final Lpxf;
.super Lky9;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.ok.tracer.disk.usage.DiskUsageWorker"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpxf;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpxf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lvt9;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lf0a;->f:Lf0a;

    sget-object v4, Lf0a;->d:Lf0a;

    sget-object v5, Lpxf;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v0, Lpxf;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "Skipping custom factory for "

    const-string v5, " because it in whitelist"

    invoke-static {v3, v1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    new-instance v5, Lkif;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxv9;

    iget-object v8, v2, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v9, "local_account_id"

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Lzd5;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Lxv9;-><init>(I)V

    iput-object v7, v5, Lkif;->a:Ljava/lang/Object;

    iget-object v7, v0, Lpxf;->e:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v9, Lxv9;

    iget v9, v9, Lxv9;->a:I

    const-string v10, "Request for create worker "

    const-string v11, ", localAccountId="

    invoke-static {v9, v10, v1, v11}, Ly2g;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v4, v7, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v4, v5, Lkif;->a:Ljava/lang/Object;

    sget-object v7, Lxv9;->c:Lxv9;

    invoke-static {v4, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lo6f;->b:Lp3;

    invoke-virtual {v4}, Lp3;->b()F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v7

    iget-object v7, v0, Lpxf;->e:Ljava/lang/String;

    const-string v8, "Account id not provided"

    if-gez v4, :cond_4

    new-instance v4, Lscl;

    invoke-direct {v4, v1}, Lscl;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lscl;

    invoke-direct {v4, v1}, Lscl;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v4}, Loh5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, Lxv9;->b:Lxv9;

    iput-object v4, v5, Lkif;->a:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lpxf;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Work manger create worker on main thread!"

    invoke-static {v7, v3, v4, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object v4, Lj8;->a:Lj8;

    iget-object v4, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Lxv9;

    invoke-static {v4}, Lj8;->b(Lxv9;)Lc8g;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance v4, Loxf;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Loxf;-><init>(Lkif;Ld05;B)V

    sget-object v5, Lvk6;->a:Lvk6;

    invoke-static {v5, v4}, Lh59;->F(Lo55;Liw7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lp7;->a:Lc8g;

    goto :goto_3

    :cond_9
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_a

    iget-object v0, v0, Lpxf;->e:Ljava/lang/String;

    new-instance v2, Ltcl;

    invoke-direct {v2, v1}, Ltcl;-><init>(Ljava/lang/String;)V

    const-string v1, "Account id not initialized"

    invoke-static {v0, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    new-instance v0, Ldh2;

    invoke-direct {v0, v4}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0x47d

    invoke-virtual {v0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    iget-object v4, v0, Ltb5;->r:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->a()Lq55;

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

    iget-object v3, v0, Ltb5;->V:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbui;

    iget-object v5, v0, Ltb5;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdl;

    invoke-virtual {v0}, Ltb5;->a()Luae;

    move-result-object v0

    iget-object v6, v0, Luae;->a:Lrx9;

    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lbui;Lsdl;Ls24;)V

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

    iget-object v0, v0, Ltb5;->W:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc8;

    invoke-direct {v1, v2, v4, v3, v0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lgc8;)V

    return-object v1

    :cond_e
    const-class v7, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object v5, v0, Ltb5;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsh;

    iget-object v0, v0, Ltb5;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs6;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v23

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lzsh;Ljs6;)V

    return-object v0

    :cond_f
    const-class v2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    iget-object v2, v0, Ltb5;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v4

    iget-object v2, v0, Ltb5;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le14;

    invoke-virtual {v0}, Ltb5;->a()Luae;

    move-result-object v0

    iget-object v6, v0, Luae;->a:Lrx9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lq55;Le14;Ls24;)V

    return-object v0

    :cond_10
    const-class v2, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object v2, v0, Ltb5;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llcb;

    invoke-virtual {v0}, Ltb5;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->a()Lczd;

    move-result-object v5

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Llcb;Ln47;)V

    return-object v0

    :cond_11
    const-class v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v2, v0, Ltb5;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v3

    iget-object v2, v0, Ltb5;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsuj;

    iget-object v0, v0, Ltb5;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo87;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lsuj;Lo87;)V

    return-object v0

    :cond_12
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->e:Lvj9;

    iget-object v7, v0, Ltb5;->f:Lvj9;

    iget-object v8, v0, Ltb5;->k:Lvj9;

    iget-object v9, v0, Ltb5;->l:Lvj9;

    iget-object v10, v0, Ltb5;->m:Lvj9;

    iget-object v11, v0, Ltb5;->n:Lvj9;

    iget-object v12, v0, Ltb5;->o:Lvj9;

    iget-object v13, v0, Ltb5;->p:Lvj9;

    iget-object v14, v0, Ltb5;->q:Lvj9;

    iget-object v15, v0, Ltb5;->r:Lvj9;

    iget-object v2, v0, Ltb5;->s:Lvj9;

    move-object/from16 p0, v1

    iget-object v1, v0, Ltb5;->t:Lvj9;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltb5;->u:Lvj9;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltb5;->w:Lvj9;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltb5;->x:Lvj9;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltb5;->L:Lvj9;

    iget-object v0, v0, Ltb5;->y:Lvj9;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_13
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->e:Lvj9;

    iget-object v7, v0, Ltb5;->f:Lvj9;

    iget-object v8, v0, Ltb5;->r:Lvj9;

    iget-object v9, v0, Ltb5;->y:Lvj9;

    iget-object v10, v0, Ltb5;->k:Lvj9;

    iget-object v11, v0, Ltb5;->l:Lvj9;

    iget-object v12, v0, Ltb5;->m:Lvj9;

    iget-object v13, v0, Ltb5;->n:Lvj9;

    iget-object v14, v0, Ltb5;->p:Lvj9;

    iget-object v15, v0, Ltb5;->q:Lvj9;

    iget-object v2, v0, Ltb5;->s:Lvj9;

    move-object/from16 p0, v1

    iget-object v1, v0, Ltb5;->t:Lvj9;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltb5;->w:Lvj9;

    iget-object v0, v0, Ltb5;->L:Lvj9;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v19}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_14
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->r:Lvj9;

    iget-object v7, v0, Ltb5;->z:Lvj9;

    iget-object v2, v0, Ltb5;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc66;

    iget-object v9, v0, Ltb5;->y:Lvj9;

    iget-object v10, v0, Ltb5;->k:Lvj9;

    iget-object v11, v0, Ltb5;->m:Lvj9;

    iget-object v2, v0, Ltb5;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lia1;

    iget-object v2, v0, Ltb5;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ly67;

    iget-object v14, v0, Ltb5;->s:Lvj9;

    iget-object v15, v0, Ltb5;->f:Lvj9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lc66;Lvj9;Lvj9;Lvj9;Lia1;Ly67;Lvj9;Lvj9;)V

    return-object v0

    :cond_15
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->r:Lvj9;

    iget-object v7, v0, Ltb5;->k:Lvj9;

    iget-object v8, v0, Ltb5;->m:Lvj9;

    iget-object v2, v0, Ltb5;->p:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lia1;

    iget-object v2, v0, Ltb5;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly67;

    iget-object v11, v0, Ltb5;->s:Lvj9;

    iget-object v12, v0, Ltb5;->f:Lvj9;

    iget-object v13, v0, Ltb5;->T:Lvj9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lia1;Ly67;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_16
    const-class v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->p:Lvj9;

    iget-object v7, v0, Ltb5;->B:Lvj9;

    iget-object v8, v0, Ltb5;->C:Lvj9;

    iget-object v9, v0, Ltb5;->b:Lvj9;

    iget-object v10, v0, Ltb5;->D:Lvj9;

    iget-object v11, v0, Ltb5;->E:Lvj9;

    iget-object v12, v0, Ltb5;->F:Lvj9;

    iget-object v13, v0, Ltb5;->G:Lvj9;

    iget-object v14, v0, Ltb5;->f:Lvj9;

    new-instance v2, Lo2;

    const/16 v15, 0xe

    invoke-direct {v2, v0, v15}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Lzoi;

    invoke-direct {v15, v2}, Lzoi;-><init>(Lsv7;)V

    iget-object v2, v0, Ltb5;->r:Lvj9;

    move-object/from16 p0, v1

    iget-object v1, v0, Ltb5;->t:Lvj9;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltb5;->s:Lvj9;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltb5;->H:Lvj9;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltb5;->k:Lvj9;

    move-object/from16 v20, v1

    iget-object v1, v0, Ltb5;->I:Lvj9;

    iget-object v0, v0, Ltb5;->J:Lvj9;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_17
    const-class v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v0, Ltb5;->r:Lvj9;

    iget-object v5, v0, Ltb5;->K:Lvj9;

    iget-object v6, v0, Ltb5;->y:Lvj9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_18
    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->M:Lvj9;

    iget-object v7, v0, Ltb5;->N:Lvj9;

    iget-object v8, v0, Ltb5;->O:Lvj9;

    iget-object v9, v0, Ltb5;->P:Lvj9;

    iget-object v10, v0, Ltb5;->Q:Lvj9;

    iget-object v11, v0, Ltb5;->R:Lvj9;

    iget-object v12, v0, Ltb5;->S:Lvj9;

    iget-object v13, v0, Ltb5;->f:Lvj9;

    iget-object v14, v0, Ltb5;->s:Lvj9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lone/me/stories/core/workers/StoryPublishWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :cond_19
    const-class v2, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v4, v0, Ltb5;->c:Lk0c;

    iget-object v5, v0, Ltb5;->d:Lsn7;

    iget-object v6, v0, Ltb5;->r:Lvj9;

    iget-object v7, v0, Ltb5;->k:Lvj9;

    iget-object v8, v0, Ltb5;->m:Lvj9;

    iget-object v9, v0, Ltb5;->f:Lvj9;

    iget-object v10, v0, Ltb5;->u:Lvj9;

    iget-object v11, v0, Ltb5;->v:Lvj9;

    iget-object v12, v0, Ltb5;->A:Lvj9;

    invoke-virtual {v0}, Ltb5;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->b:Lbzd;

    invoke-virtual {v0}, Lbzd;->b()Ldzd;

    move-result-object v13

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lhpg;)V

    return-object v0

    :cond_1a
    const-class v2, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v1, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    iget-object v2, v0, Ltb5;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v3

    iget-object v2, v0, Ltb5;->Q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln2i;

    iget-object v2, v0, Ltb5;->P:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh0i;

    invoke-virtual {v0}, Ltb5;->a()Luae;

    move-result-object v0

    iget-object v6, v0, Luae;->a:Lrx9;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Ln2i;Lh0i;Ls24;)V

    return-object v0

    :cond_1b
    const-class v0, Ltb5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {v2, v5}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "unknown worker "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    return-object v6

    :goto_5
    new-instance v3, Lone/me/android/DailyAnalyticsWorker;

    iget-object v0, v0, Ltb5;->X:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    invoke-direct {v3, v1, v2, v0}, Lone/me/android/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lemd;)V

    return-object v3
.end method
