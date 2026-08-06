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
        "Ltq4;",
        "workCoroutineDispatcher",
        "Ldjg;",
        "publishRepository",
        "Lchg;",
        "draftRepository",
        "Lzp3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ldjg;Lchg;Lzp3;)V",
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
.field public final g:Ldjg;

.field public final h:Lchg;

.field public final i:Lzp3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ldjg;Lchg;Lzp3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Ldjg;

    iput-object p5, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lchg;

    iput-object p6, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Lzp3;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    instance-of v1, p1, Lpgg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpgg;

    iget v2, v1, Lpgg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpgg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpgg;

    check-cast p1, Lin4;

    invoke-direct {v1, p0, p1}, Lpgg;-><init>(Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;Lin4;)V

    :goto_0
    iget-object p1, v1, Lpgg;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lpgg;->g:I

    const/4 v4, 0x0

    const-class v5, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v7, v1, Lpgg;->d:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Work started"

    invoke-virtual {v3, v0, p1, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->f()J

    move-result-wide v8

    sget-object p1, Lis5;->b:Lgu5;

    const/16 p1, 0x31

    sget-object v3, Lps5;->f:Lps5;

    invoke-static {p1, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lis5;->g(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Ldjg;

    iput-wide v8, v1, Lpgg;->d:J

    iput v7, v1, Lpgg;->g:I

    invoke-virtual {p1, v8, v9, v1}, Ldjg;->c(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v7, v8

    :goto_2
    iget-object p0, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lchg;

    iput-wide v7, v1, Lpgg;->d:J

    iput v6, v1, Lpgg;->g:I

    invoke-virtual {p0, v7, v8, v1}, Lchg;->d(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Deleted "

    const-string v3, " story drafts"

    invoke-static {p1, v2, v3}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    new-instance p0, Ls19;

    invoke-direct {p0}, Ls19;-><init>()V

    return-object p0
.end method
