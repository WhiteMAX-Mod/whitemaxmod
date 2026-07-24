.class public final Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lvn4;",
        "workCoroutineDispatcher",
        "Lyaa;",
        "messagesDatabase",
        "Lnf6;",
        "featurePrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lyaa;Lnf6;)V",
        "a",
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
.field public final g:Lyaa;

.field public final h:Lnf6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;Lyaa;Lnf6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lvn4;)V

    iput-object p4, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->g:Lyaa;

    iput-object p5, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->h:Lnf6;

    return-void
.end method


# virtual methods
.method public final e(Lmk4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Le1a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le1a;

    iget v1, v0, Le1a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1a;

    check-cast p1, Lok4;

    invoke-direct {v0, p0, p1}, Le1a;-><init>(Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;Lok4;)V

    :goto_0
    iget-object p1, v0, Le1a;->d:Ljava/lang/Object;

    iget v1, v0, Le1a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->h:Lnf6;

    check-cast p1, Lcoc;

    invoke-virtual {p1}, Lcoc;->r()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iget-object p0, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->g:Lyaa;

    iput v2, v0, Le1a;->f:I

    check-cast p0, Lz9e;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0}, Lz9e;->g()Lh1a;

    move-result-object p0

    iget-object p0, p0, Lh1a;->a:Le9e;

    new-instance v1, Lv18;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lv18;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_5

    move-object p1, p0

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :catchall_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$a;

    const-string v0, "message comments clean up failed"

    invoke-direct {p1, v0, p0}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "MessageCommentsCleanupScheduler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p0, Lgv8;

    invoke-direct {p0}, Lgv8;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
