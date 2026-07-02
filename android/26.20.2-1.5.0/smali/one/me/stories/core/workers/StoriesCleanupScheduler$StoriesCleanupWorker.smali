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
        "Lmi4;",
        "workCoroutineDispatcher",
        "Lsfg;",
        "publishRepository",
        "Ldeg;",
        "draftRepository",
        "Lhj3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lsfg;Ldeg;Lhj3;)V",
        "stories-core_release"
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
.field public final h:Lsfg;

.field public final i:Ldeg;

.field public final j:Lhj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;Lsfg;Ldeg;Lhj3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;)V

    iput-object p4, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lsfg;

    iput-object p5, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Ldeg;

    iput-object p6, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->j:Lhj3;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnv8;->d:Lnv8;

    instance-of v1, p1, Ltdg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ltdg;

    iget v2, v1, Ltdg;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltdg;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltdg;

    check-cast p1, Lcf4;

    invoke-direct {v1, p0, p1}, Ltdg;-><init>(Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;Lcf4;)V

    :goto_0
    iget-object p1, v1, Ltdg;->e:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ltdg;->g:I

    const/4 v4, 0x0

    const-class v5, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v8, v1, Ltdg;->d:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Work started"

    invoke-virtual {v3, v0, p1, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->j:Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v8

    sget-object p1, Lki5;->b:Lgwa;

    const-wide/16 v10, 0x7

    sget-object p1, Lsi5;->h:Lsi5;

    invoke-static {v10, v11, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lki5;->g(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->h:Lsfg;

    iput-wide v8, v1, Ltdg;->d:J

    iput v7, v1, Ltdg;->g:I

    invoke-virtual {p1, v8, v9, v1}, Lsfg;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/stories/core/workers/StoriesCleanupScheduler$StoriesCleanupWorker;->i:Ldeg;

    iput-wide v8, v1, Ltdg;->d:J

    iput v6, v1, Ltdg;->g:I

    invoke-virtual {p1}, Ldeg;->d()Lxhg;

    move-result-object p1

    iget-object p1, p1, Lxhg;->a:Lkhe;

    new-instance v3, Lnj6;

    invoke-direct {v3, v8, v9, v6}, Lnj6;-><init>(JI)V

    const/4 v6, 0x0

    invoke-static {p1, v6, v7, v3, v1}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Deleted "

    const-string v5, " story drafts"

    invoke-static {p1, v3, v5}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    new-instance p1, Ltp8;

    invoke-direct {p1}, Ltp8;-><init>()V

    return-object p1
.end method
