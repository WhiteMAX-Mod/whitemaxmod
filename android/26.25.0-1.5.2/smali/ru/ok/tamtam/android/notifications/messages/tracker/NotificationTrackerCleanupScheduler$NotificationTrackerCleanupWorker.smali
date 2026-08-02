.class public final Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "ioDispatcher",
        "Lthb;",
        "notificationsTracker",
        "Lzp3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ltq4;Lthb;Lzp3;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lthb;

.field public final h:Lzp3;

.field public final i:Ltq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ltq4;Lthb;Lzp3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p5, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->g:Lthb;

    iput-object p6, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->h:Lzp3;

    iput-object p4, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->i:Ltq4;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lagb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lagb;

    iget v1, v0, Lagb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lagb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lagb;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lagb;-><init>(Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Lagb;->d:Ljava/lang/Object;

    iget v1, v0, Lagb;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->h:Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    iput v3, v0, Lagb;->f:I

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->g:Lthb;

    iget-object p1, p0, Lthb;->a:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Lm33;

    invoke-direct {v1, v4, v5, p0, v2}, Lm33;-><init>(JLthb;Lgn4;)V

    invoke-static {p1, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method

.method public final e()Ltq4;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;->i:Ltq4;

    return-object p0
.end method
