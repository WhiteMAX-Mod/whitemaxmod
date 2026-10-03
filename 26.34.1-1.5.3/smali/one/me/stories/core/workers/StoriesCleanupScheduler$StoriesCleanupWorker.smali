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
        "Lq65;",
        "workCoroutineDispatcher",
        "Ll8i;",
        "publishRepository",
        "Ly4i;",
        "draftRepository",
        "Le44;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ll8i;Ly4i;Le44;)V",
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
.field public final g:Ll8i;

.field public final h:Ly4i;

.field public final i:Le44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ll8i;Ly4i;Le44;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Ll8i;

    iput-object p5, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Ly4i;

    iput-object p6, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Le44;

    return-void
.end method


# virtual methods
.method public final d(Lu15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p1, Lj4i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lj4i;

    iget v2, v1, Lj4i;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj4i;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj4i;

    check-cast p1, Lw15;

    invoke-direct {v1, p0, p1}, Lj4i;-><init>(Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;Lw15;)V

    :goto_0
    iget-object p1, v1, Lj4i;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lj4i;->g:I

    const-class v4, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide v6, v1, Lj4i;->d:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Work started"

    invoke-static {v3, v0, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->f()J

    move-result-wide v7

    sget-object p1, Lra6;->b:Lhs0;

    const/16 p1, 0x31

    sget-object v3, Lya6;->g:Lya6;

    invoke-static {p1, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lra6;->k(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->g:Ll8i;

    iput-wide v7, v1, Lj4i;->d:J

    iput v6, v1, Lj4i;->g:I

    invoke-virtual {p1, v7, v8, v1}, Ll8i;->c(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v6, v7

    :goto_2
    iget-object p0, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Ly4i;

    iput-wide v6, v1, Lj4i;->d:J

    iput v5, v1, Lj4i;->g:I

    invoke-virtual {p0, v6, v7, v1}, Ly4i;->c(JLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v2, "Deleted "

    const-string v3, " story drafts"

    invoke-static {p1, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0
.end method
