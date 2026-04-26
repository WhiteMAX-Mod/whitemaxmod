.class public final Lp05;
.super Lqok;
.source "SourceFile"


# instance fields
.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lp05;->b:Lt29;

    iput-object p8, p0, Lp05;->c:Lt29;

    iput-object p9, p0, Lp05;->d:Lt29;

    iput-object p1, p0, Lp05;->e:Lt29;

    iput-object p2, p0, Lp05;->f:Lt29;

    iput-object p3, p0, Lp05;->g:Lt29;

    iput-object p4, p0, Lp05;->h:Lt29;

    iput-object p5, p0, Lp05;->i:Lt29;

    iput-object p6, p0, Lp05;->j:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lac9;
    .locals 8

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lp05;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9d;

    invoke-direct {p2, p1, p3, v0}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv9d;)V

    return-object p2

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lp05;->f:Lt29;

    if-eqz v0, :cond_1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object p2, p0, Lp05;->g:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhci;

    iget-object p2, p0, Lp05;->h:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ltok;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyd;

    iget-object v7, p2, Lxyd;->a:Lpg9;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhci;Ltok;Lqw3;)V

    return-object v2

    :cond_1
    move-object v3, p1

    move-object v4, p3

    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lp05;->i:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx7;

    invoke-direct {p1, v3, v4, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnx7;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lp05;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfmh;

    iget-object p3, p0, Lp05;->d:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lka6;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfmh;Lka6;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lp05;->e:Lt29;

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt;

    invoke-virtual {p2}, Lxt;->a()Lbu5;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbu5;)V

    return-object p1

    :cond_4
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt;

    invoke-virtual {p2}, Lxt;->d()Ld2c;

    move-result-object p2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyd;

    iget-object p3, p3, Lxyd;->a:Lpg9;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ld2c;Lqw3;)V

    return-object p1

    :cond_5
    const-class p1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object p2, p0, Lp05;->c:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luza;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxyd;

    iget-object p3, p3, Lxyd;->e:Lyn6;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Luza;Lmm6;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
