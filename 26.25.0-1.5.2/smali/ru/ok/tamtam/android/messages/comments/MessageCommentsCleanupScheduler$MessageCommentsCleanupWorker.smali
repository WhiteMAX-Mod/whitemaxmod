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
        "Ltq4;",
        "workCoroutineDispatcher",
        "Lwha;",
        "messagesDatabase",
        "Lwj6;",
        "featurePrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lwha;Lwj6;)V",
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
.field public final g:Lwha;

.field public final h:Lwj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Lwha;Lwj6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->g:Lwha;

    iput-object p5, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->h:Lwj6;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls7a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls7a;

    iget v1, v0, Ls7a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls7a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls7a;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ls7a;-><init>(Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Ls7a;->d:Ljava/lang/Object;

    iget v1, v0, Ls7a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->h:Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->r()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iget-object p0, p0, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;->g:Lwha;

    iput v2, v0, Ls7a;->f:I

    check-cast p0, Lnje;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0}, Lnje;->g()Lw7a;

    move-result-object p0

    iget-object p0, p0, Lw7a;->a:Lsie;

    new-instance v1, Lfz7;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lfz7;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

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

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method
