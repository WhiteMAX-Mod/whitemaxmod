.class public final Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Llag;",
        "statsDatabase",
        "Ll86;",
        "exceptionHandler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Llag;Ll86;)V",
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
.field public final g:Landroid/content/Context;

.field public final h:Llag;

.field public final i:Ll86;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Llag;Ll86;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->h:Llag;

    iput-object p5, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->i:Ll86;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ly05;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly05;

    iget v1, v0, Ly05;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly05;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly05;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ly05;-><init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Ly05;->d:Ljava/lang/Object;

    iget v1, v0, Ly05;->f:I

    const/4 v2, 0x0

    const-string v3, "DbCleanUpScheduler"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string p1, "Work started"

    invoke-static {v3, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Ly05;->f:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->h:Llag;

    check-cast p1, Luje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->f:Lps5;

    const/16 v8, 0x30

    invoke-static {v8, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lis5;->g(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object p1, p1, Luje;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljag;

    iget-object p1, p1, Ljag;->a:Lsie;

    new-instance v1, Lvt6;

    invoke-direct {v1, v6, v7, v4}, Lvt6;-><init>(JI)V

    invoke-static {v0, p1, v2, v4, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    sget-object v6, Levd;->b:Lg3;

    invoke-virtual {v6, v0}, Lg3;->d(I)I

    move-result v0

    if-nez v0, :cond_4

    move v2, v4

    :cond_4
    if-lez p1, :cond_7

    if-eqz v2, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    const-string v0, "usagestats"

    iget-object v2, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Ln4;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, " Standby bucket is "

    invoke-static {v2, v0}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    const-string v2, " events older than 48 hours."

    invoke-static {p1, v1, v2, v0}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v0, p1, v5}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->i:Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_7
    const-string p0, "Work finished"

    invoke-static {v3, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method
