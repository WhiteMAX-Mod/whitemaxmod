.class public final Lgp4;
.super Lpkj;
.source "SourceFile"


# instance fields
.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public final m:Lxk8;

.field public final n:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lgp4;->b:Lxk8;

    iput-object p12, p0, Lgp4;->c:Lxk8;

    iput-object p13, p0, Lgp4;->d:Lxk8;

    iput-object p1, p0, Lgp4;->e:Lxk8;

    iput-object p2, p0, Lgp4;->f:Lxk8;

    iput-object p3, p0, Lgp4;->g:Lxk8;

    iput-object p4, p0, Lgp4;->h:Lxk8;

    iput-object p5, p0, Lgp4;->i:Lxk8;

    iput-object p6, p0, Lgp4;->j:Lxk8;

    iput-object p7, p0, Lgp4;->k:Lxk8;

    iput-object p8, p0, Lgp4;->l:Lxk8;

    iput-object p9, p0, Lgp4;->m:Lxk8;

    iput-object p10, p0, Lgp4;->n:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Leu8;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lgp4;->f:Lxk8;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lgp4;->e:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnf;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lct;

    iget-object p2, p0, Lgp4;->g:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lp34;

    iget-object p2, p0, Lgp4;->h:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lp95;

    iget-object p2, p0, Lgp4;->i:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ltvg;

    iget-object p2, p0, Lgp4;->n:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lblc;

    iget-object v11, p0, Lgp4;->b:Lxk8;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnf;Lct;Lp34;Lp95;Ltvg;Lblc;Lxk8;)V

    return-object v2

    :cond_0
    move-object v3, p1

    move-object v4, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lgp4;->j:Lxk8;

    if-eqz p1, :cond_1

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object p1, p0, Lgp4;->k:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ludh;

    iget-object p1, p0, Lgp4;->l:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lskj;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8d;

    iget-object v8, p1, Ln8d;->a:Lgy8;

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ludh;Lskj;Lxn3;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lgp4;->m:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai7;

    invoke-direct {p1, v3, v4, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lai7;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lgp4;->c:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkog;

    iget-object p3, p0, Lgp4;->d:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljy5;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkog;Ljy5;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct;

    invoke-virtual {p2}, Lct;->a()Lfi5;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfi5;)V

    return-object p1

    :cond_4
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct;

    invoke-virtual {p2}, Lct;->d()Lyeb;

    move-result-object p2

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln8d;

    iget-object p3, p3, Ln8d;->a:Lgy8;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lyeb;Lxn3;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
