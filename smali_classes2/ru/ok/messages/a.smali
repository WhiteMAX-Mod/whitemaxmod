.class public final Lru/ok/messages/a;
.super Lxri;
.source "SourceFile"


# instance fields
.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lj88;

.field public final i:Lj88;

.field public final j:Lj88;

.field public final k:Lj88;

.field public final l:Lj88;

.field public final m:Lj88;

.field public final n:Lj88;

.field public final o:Lj88;

.field public final p:Lj88;

.field public final q:Lj88;

.field public final r:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lru/ok/messages/a;->b:Lj88;

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/ok/messages/a;->c:Lj88;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/ok/messages/a;->d:Lj88;

    iput-object p1, p0, Lru/ok/messages/a;->e:Lj88;

    iput-object p2, p0, Lru/ok/messages/a;->f:Lj88;

    iput-object p3, p0, Lru/ok/messages/a;->g:Lj88;

    iput-object p4, p0, Lru/ok/messages/a;->h:Lj88;

    iput-object p5, p0, Lru/ok/messages/a;->i:Lj88;

    iput-object p6, p0, Lru/ok/messages/a;->j:Lj88;

    iput-object p7, p0, Lru/ok/messages/a;->k:Lj88;

    iput-object p8, p0, Lru/ok/messages/a;->l:Lj88;

    iput-object p9, p0, Lru/ok/messages/a;->m:Lj88;

    iput-object p10, p0, Lru/ok/messages/a;->n:Lj88;

    iput-object p11, p0, Lru/ok/messages/a;->o:Lj88;

    iput-object p12, p0, Lru/ok/messages/a;->p:Lj88;

    iput-object p13, p0, Lru/ok/messages/a;->q:Lj88;

    iput-object p14, p0, Lru/ok/messages/a;->r:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lfh8;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->f:Lj88;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lru/ok/messages/a;->e:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lte;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lyr;

    iget-object p2, p0, Lru/ok/messages/a;->g:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcw3;

    iget-object p2, p0, Lru/ok/messages/a;->h:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lu05;

    iget-object p2, p0, Lru/ok/messages/a;->i:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lh5g;

    iget-object p2, p0, Lru/ok/messages/a;->r:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lq2c;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lj88;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lte;Lyr;Lcw3;Lu05;Lh5g;Lq2c;Lj88;)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object v5, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lru/ok/messages/a;->j:Lj88;

    if-eqz p1, :cond_1

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object p1, p0, Lru/ok/messages/a;->k:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnmg;

    iget-object p1, p0, Lru/ok/messages/a;->l:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lasi;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    iget-object v8, p1, Lplc;->a:Lhl8;

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnmg;Lasi;Lug3;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lru/ok/messages/a;->m:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr67;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lr67;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lru/ok/messages/a;->c:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyf;

    iget-object p3, p0, Lru/ok/messages/a;->d:Lj88;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpo5;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Leyf;Lpo5;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object p1, p0, Lru/ok/messages/a;->n:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-object p1, p0, Lru/ok/messages/a;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lci2;

    iget-object p1, p0, Lru/ok/messages/a;->p:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lgt8;

    iget-object p1, p0, Lru/ok/messages/a;->q:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lalg;

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/ok/tamtam/messages/b;Lci2;Lqy0;Lalg;)V

    return-object v3

    :cond_4
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyr;

    iget-object p2, p2, Lyr;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb95;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lb95;)V

    return-object p1

    :cond_5
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyr;

    iget-object p2, p2, Lyr;->g:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrya;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplc;

    iget-object p3, p3, Lplc;->a:Lhl8;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lrya;Lug3;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
