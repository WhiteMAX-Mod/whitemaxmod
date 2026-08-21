.class public final Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "one/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lxt4;",
        "workCoroutineDispatcher",
        "Lltg;",
        "publishRepository",
        "Lerg;",
        "draftRepository",
        "Let3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lltg;Lerg;Let3;)V",
        "stories-core"
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
.field public final g:Lltg;

.field public final h:Lerg;

.field public final i:Let3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;Lltg;Lerg;Let3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxt4;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Lltg;

    iput-object p5, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lerg;

    iput-object p6, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Let3;

    return-void
.end method


# virtual methods
.method public final d(Llq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p1, Lrqg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrqg;

    iget v2, v1, Lrqg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrqg;

    check-cast p1, Lnq4;

    invoke-direct {v1, p0, p1}, Lrqg;-><init>(Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;Lnq4;)V

    :goto_0
    iget-object p1, v1, Lrqg;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lrqg;->g:I

    const/4 v4, 0x0

    const-class v5, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v7, v1, Lrqg;->d:J

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Work started"

    invoke-virtual {v3, v0, p1, v8, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Let3;

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->f()J

    move-result-wide v8

    sget-object p1, Lew5;->b:Lghb;

    const/16 p1, 0x31

    sget-object v3, Llw5;->g:Llw5;

    invoke-static {p1, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lew5;->g(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Lltg;

    iput-wide v8, v1, Lrqg;->d:J

    iput v7, v1, Lrqg;->g:I

    invoke-virtual {p1, v8, v9, v1}, Lltg;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v7, v8

    :goto_2
    iget-object p0, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lerg;

    iput-wide v7, v1, Lrqg;->d:J

    iput v6, v1, Lrqg;->g:I

    invoke-virtual {p0, v7, v8, v1}, Lerg;->c(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Deleted "

    const-string v3, " story drafts"

    invoke-static {p1, v2, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    new-instance p0, Lk89;

    invoke-direct {p0}, Lk89;-><init>()V

    return-object p0
.end method
