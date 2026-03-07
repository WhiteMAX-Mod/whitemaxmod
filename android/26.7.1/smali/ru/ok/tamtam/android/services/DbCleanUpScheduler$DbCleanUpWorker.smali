.class public final Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lkog;",
        "statsDatabase",
        "Ljy5;",
        "exceptionHandler",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkog;Ljy5;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final v0:Landroid/content/Context;

.field public final w0:Lkog;

.field public final x0:Ljy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkog;Ljy5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->v0:Landroid/content/Context;

    iput-object p3, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->w0:Lkog;

    iput-object p4, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->x0:Ljy5;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lwt4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwt4;

    iget v1, v0, Lwt4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt4;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt4;

    check-cast p1, Luh4;

    invoke-direct {v0, p0, p1}, Lwt4;-><init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Luh4;)V

    :goto_0
    iget-object p1, v0, Lwt4;->d:Ljava/lang/Object;

    iget v1, v0, Lwt4;->X:I

    const/4 v2, 0x0

    const-string v3, "DbCleanUpScheduler"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "Work started"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lwt4;->X:I

    iget-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->w0:Lkog;

    check-cast p1, Laye;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v1, Lil5;->d:I

    sget-object v1, Lol5;->X:Lol5;

    const/16 v7, 0x30

    invoke-static {v7, v1}, Lluj;->R(ILol5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lil5;->g(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object p1, p1, Laye;->b:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhog;

    iget-object p1, p1, Lhog;->a:Lbxe;

    new-instance v1, Lxa3;

    const/16 v7, 0x13

    invoke-direct {v1, v5, v6, v7}, Lxa3;-><init>(JI)V

    invoke-static {v1, p1, v0, v2, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

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

    const-string v5, " events"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    sget-object v5, Lsae;->b:Lr3;

    invoke-virtual {v5, v0}, Lr3;->c(I)I

    move-result v0

    if-nez v0, :cond_4

    move v2, v4

    :cond_4
    if-lez p1, :cond_7

    if-eqz v2, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v4, 0x0

    if-lt v0, v2, :cond_5

    const-string v0, "usagestats"

    iget-object v2, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->v0:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Lc5;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " Standby bucket is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " events older than 48 hours."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    invoke-direct {v0, p1, v4}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->x0:Ljy5;

    check-cast p1, Lzsb;

    invoke-virtual {p1, v0}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_7
    const-string p1, "Work finished"

    invoke-static {v3, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcu8;

    invoke-direct {p1}, Lcu8;-><init>()V

    return-object p1
.end method
