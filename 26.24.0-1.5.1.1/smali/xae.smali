.class public final Lxae;
.super Lqhf;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxae;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Liv8;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Lcx8;

    iget-object v4, v2, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v5, "local_account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lkv4;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v4}, Lcx8;-><init>(I)V

    sget-object v4, Lcx8;->c:Lcx8;

    invoke-virtual {v3, v4}, Lcx8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lxae;->l:Ljava/lang/String;

    new-instance v4, Ldbj;

    invoke-direct {v4, v1}, Ldbj;-><init>(Ljava/lang/String;)V

    const-string v5, "Account id not provided"

    invoke-static {v3, v5, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcx8;->b:Lcx8;

    :cond_0
    sget-object v4, Lh7;->a:Lh7;

    invoke-static {v3}, Lh7;->b(Lcx8;)Lnke;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v0, v0, Lxae;->l:Ljava/lang/String;

    new-instance v2, Lebj;

    invoke-direct {v2, v1}, Lebj;-><init>(Ljava/lang/String;)V

    const-string v1, "Account id not initialized"

    invoke-static {v0, v1, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    new-instance v0, Lv52;

    invoke-direct {v0, v3}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x42f

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht4;

    iget-object v3, v0, Lht4;->q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->a()Lvn4;

    move-result-object v3

    const-string v5, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-class v5, Lone/me/android/DailyAnalyticsWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    const-class v5, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v4, v0, Lht4;->T:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyg;

    iget-object v5, v0, Lht4;->a:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcj;

    iget-object v0, v0, Lht4;->S:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v6, v0, Lpxc;->a:Lsy8;

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lkyg;Lbcj;Lcn3;)V

    return-object v0

    :cond_4
    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object v0, v0, Lht4;->U:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj7;

    invoke-direct {v1, v2, v3, v5, v0}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lwj7;)V

    return-object v1

    :cond_5
    const-class v6, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object v4, v0, Lht4;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0g;

    iget-object v0, v0, Lht4;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh46;

    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lo0g;Lh46;)V

    return-object v0

    :cond_6
    move-object v3, v5

    const-class v2, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    iget-object v2, v0, Lht4;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v4

    iget-object v2, v0, Lht4;->R:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    invoke-virtual {v2}, Lmoe;->b()Lz9b;

    move-result-object v5

    iget-object v0, v0, Lht4;->S:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v6, v0, Lpxc;->a:Lsy8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lvn4;Lz9b;Lcn3;)V

    return-object v0

    :cond_7
    const-class v2, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object v2, v0, Lht4;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyaa;

    iget-object v0, v0, Lht4;->S:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->a()Lcoc;

    move-result-object v5

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lyaa;Lnf6;)V

    return-object v0

    :cond_8
    const-class v2, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    iget-object v2, v0, Lht4;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v3

    iget-object v2, v0, Lht4;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lixh;

    iget-object v0, v0, Lht4;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltj6;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lixh;Ltj6;)V

    return-object v0

    :cond_9
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->d:Lon8;

    iget-object v7, v0, Lht4;->e:Lon8;

    iget-object v8, v0, Lht4;->j:Lon8;

    iget-object v9, v0, Lht4;->k:Lon8;

    iget-object v10, v0, Lht4;->l:Lon8;

    iget-object v11, v0, Lht4;->m:Lon8;

    iget-object v12, v0, Lht4;->n:Lon8;

    iget-object v13, v0, Lht4;->o:Lon8;

    iget-object v14, v0, Lht4;->p:Lon8;

    iget-object v15, v0, Lht4;->q:Lon8;

    iget-object v2, v0, Lht4;->r:Lon8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lht4;->s:Lon8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lht4;->t:Lon8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lht4;->u:Lon8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lht4;->v:Lon8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lht4;->J:Lon8;

    iget-object v0, v0, Lht4;->w:Lon8;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :cond_a
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->d:Lon8;

    iget-object v7, v0, Lht4;->e:Lon8;

    iget-object v8, v0, Lht4;->q:Lon8;

    iget-object v9, v0, Lht4;->w:Lon8;

    iget-object v10, v0, Lht4;->j:Lon8;

    iget-object v11, v0, Lht4;->k:Lon8;

    iget-object v12, v0, Lht4;->l:Lon8;

    iget-object v13, v0, Lht4;->m:Lon8;

    iget-object v14, v0, Lht4;->o:Lon8;

    iget-object v15, v0, Lht4;->p:Lon8;

    iget-object v2, v0, Lht4;->r:Lon8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lht4;->s:Lon8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lht4;->u:Lon8;

    iget-object v0, v0, Lht4;->J:Lon8;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v19}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :cond_b
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->q:Lon8;

    iget-object v7, v0, Lht4;->x:Lon8;

    iget-object v2, v0, Lht4;->y:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldl5;

    iget-object v9, v0, Lht4;->w:Lon8;

    iget-object v10, v0, Lht4;->j:Lon8;

    iget-object v11, v0, Lht4;->l:Lon8;

    iget-object v2, v0, Lht4;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ly21;

    iget-object v2, v0, Lht4;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfi6;

    iget-object v14, v0, Lht4;->r:Lon8;

    iget-object v15, v0, Lht4;->e:Lon8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Ldl5;Lon8;Lon8;Lon8;Ly21;Lfi6;Lon8;Lon8;)V

    return-object v0

    :cond_c
    const-class v2, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->q:Lon8;

    iget-object v7, v0, Lht4;->j:Lon8;

    iget-object v8, v0, Lht4;->l:Lon8;

    iget-object v2, v0, Lht4;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly21;

    iget-object v2, v0, Lht4;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfi6;

    iget-object v11, v0, Lht4;->r:Lon8;

    iget-object v12, v0, Lht4;->e:Lon8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Ly21;Lfi6;Lon8;Lon8;)V

    return-object v0

    :cond_d
    const-class v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->o:Lon8;

    iget-object v7, v0, Lht4;->z:Lon8;

    iget-object v8, v0, Lht4;->A:Lon8;

    iget-object v9, v0, Lht4;->a:Lon8;

    iget-object v10, v0, Lht4;->B:Lon8;

    iget-object v11, v0, Lht4;->C:Lon8;

    iget-object v12, v0, Lht4;->D:Lon8;

    iget-object v13, v0, Lht4;->E:Lon8;

    iget-object v14, v0, Lht4;->e:Lon8;

    new-instance v2, Li2;

    const/16 v15, 0xe

    invoke-direct {v2, v0, v15}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Letg;

    invoke-direct {v15, v2}, Letg;-><init>(Lv57;)V

    iget-object v2, v0, Lht4;->q:Lon8;

    move-object/from16 p0, v1

    iget-object v1, v0, Lht4;->s:Lon8;

    move-object/from16 v17, v1

    iget-object v1, v0, Lht4;->r:Lon8;

    move-object/from16 v18, v1

    iget-object v1, v0, Lht4;->F:Lon8;

    move-object/from16 v19, v1

    iget-object v1, v0, Lht4;->j:Lon8;

    move-object/from16 v20, v1

    iget-object v1, v0, Lht4;->G:Lon8;

    iget-object v0, v0, Lht4;->H:Lon8;

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v22}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :cond_e
    const-class v2, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v0, Lht4;->q:Lon8;

    iget-object v5, v0, Lht4;->I:Lon8;

    iget-object v6, v0, Lht4;->w:Lon8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/workmanager/BacklogWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lon8;Lon8;Lon8;)V

    return-object v0

    :cond_f
    const-class v2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Lht4;->b:Lcxa;

    iget-object v5, v0, Lht4;->c:Lr4i;

    iget-object v6, v0, Lht4;->K:Lon8;

    iget-object v7, v0, Lht4;->L:Lon8;

    iget-object v8, v0, Lht4;->M:Lon8;

    iget-object v9, v0, Lht4;->N:Lon8;

    iget-object v10, v0, Lht4;->O:Lon8;

    iget-object v11, v0, Lht4;->P:Lon8;

    iget-object v12, v0, Lht4;->Q:Lon8;

    iget-object v13, v0, Lht4;->e:Lon8;

    iget-object v14, v0, Lht4;->r:Lon8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lone/me/stories/core/workers/StoryPublishWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lcxa;Lr4i;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v0

    :cond_10
    const-class v2, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    iget-object v2, v0, Lht4;->q:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v3

    iget-object v2, v0, Lht4;->O:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc9g;

    iget-object v2, v0, Lht4;->N:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc7g;

    iget-object v0, v0, Lht4;->S:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v6, v0, Lpxc;->a:Lsy8;

    move-object/from16 v2, p3

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lc9g;Lc7g;Lcn3;)V

    return-object v0

    :cond_11
    const-class v0, Lht4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "unknown worker "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_0
    return-object v4

    :goto_1
    new-instance v3, Lone/me/android/DailyAnalyticsWorker;

    iget-object v0, v0, Lht4;->V:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbc;

    invoke-direct {v3, v1, v2, v0}, Lone/me/android/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lwbc;)V

    return-object v3
.end method
