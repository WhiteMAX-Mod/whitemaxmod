.class public final Lone/me/stories/core/workers/SaveStoryToGalleryWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lone/me/stories/core/workers/SaveStoryToGalleryWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lq65;",
        "workCoroutineDispatcher",
        "Ls2c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lap7;",
        "foregroundServiceVisibility",
        "Lpl9;",
        "Leyi;",
        "dispatchers",
        "Ly97;",
        "fileSystem",
        "Lzk8;",
        "downloader",
        "Lt87;",
        "fileLoadingNotifications",
        "Lp8g;",
        "saveToGalleryFromUrlUseCase",
        "Lf9g;",
        "saveToGalleryVideoUseCase",
        "Lz66;",
        "downloadPerfRegistrar",
        "Lutg;",
        "serverPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lutg;)V",
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
.field public final m:Lutg;

.field public final n:Ljava/lang/String;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public volatile v:Ljava/io/File;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lutg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq65;",
            "Ls2c;",
            "Lap7;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lpl9;",
            "Lutg;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;Ls2c;Lap7;)V

    iput-object p13, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->m:Lutg;

    const-class p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    iput-object p6, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o:Lpl9;

    iput-object p7, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lpl9;

    iput-object p8, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lpl9;

    iput-object p9, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->r:Lpl9;

    iput-object p10, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s:Lpl9;

    iput-object p11, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t:Lpl9;

    iput-object p12, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->u:Lpl9;

    const-string p1, ""

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lvpf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->z:Luvi;

    return-void
.end method


# virtual methods
.method public final e()Lq65;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object p0

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->d()Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->d:Lg2a;

    instance-of v5, v2, Lh8g;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lh8g;

    iget v6, v5, Lh8g;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lh8g;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lh8g;

    check-cast v2, Lw15;

    invoke-direct {v5, v0, v2}, Lh8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    :goto_0
    iget-object v2, v5, Lh8g;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lh8g;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v5, Lh8g;->d:I

    iget-object v4, v5, Lh8g;->e:Ljava/io/File;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "onStopWork: reason="

    invoke-static {v11, v1, v7, v4, v2}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->v:Ljava/io/File;

    iget-object v7, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk8;

    iput-object v2, v5, Lh8g;->e:Ljava/io/File;

    iput v1, v5, Lh8g;->d:I

    iput v9, v5, Lh8g;->h:I

    invoke-interface {v4, v2, v7, v5}, Lzk8;->b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_2
    invoke-virtual {v0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->f:Lw66;

    iget-object v13, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Li66;

    invoke-direct {v2, v4, v10, v8}, Li66;-><init>(Ljava/io/File;Lu15;B)V

    iput-object v10, v5, Lh8g;->e:Ljava/io/File;

    iput v1, v5, Lh8g;->d:I

    iput v8, v5, Lh8g;->h:I

    invoke-static {v0, v2, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    iget-object v0, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "onStopWork: no download in flight, nothing to cancel"

    invoke-static {v1, v4, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final j(Lu15;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lpv9;->a:Landroid/content/Context;

    invoke-static {p1}, Lwll;->c(Landroid/content/Context;)Lwll;

    move-result-object v0

    iget-object v1, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lwll;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt87;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f111062

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lt87;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lyo7;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->z:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-boolean v1, Lztg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lyo7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lw15;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lg2a;->f:Lg2a;

    instance-of v1, p1, Lg8g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg8g;

    iget v2, v1, Lg8g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg8g;

    invoke-direct {v1, p0, p1}, Lg8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    :goto_0
    iget-object p1, v1, Lg8g;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lg8g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v5, v1, Lg8g;->f:I

    invoke-virtual {p0, v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v3, "url"

    invoke-virtual {p1, v3}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v5, "isVideo"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Laf5;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v5, "storyId"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v7, v8}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v7

    iput v4, v1, Lg8g;->f:I

    invoke-virtual {p0, v7, v8, v1, p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t(JLw15;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_8
    iput v6, v1, Lg8g;->f:I

    invoke-virtual {p0, p1, v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_a

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_a
    iget-object p1, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->e:I

    if-ge p1, v6, :cond_d

    iget-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    const-string v2, "doWork: save failed, retrying (attempt="

    const-string v3, ")"

    invoke-static {p0, v2, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    new-instance p0, Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0

    :cond_e
    :goto_7
    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "doWork: empty url"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "storyId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "worker:save-story-to-gallery:s="

    invoke-static {v0, v1, p0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Leyi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final p()Lz66;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz66;

    return-object p0
.end method

.method public final q(Lw15;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Li8g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Li8g;

    iget v2, v1, Li8g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Li8g;

    invoke-direct {v1, p0, p1}, Li8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    :goto_0
    iget-object p1, v1, Li8g;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Li8g;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Li8g;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    new-instance v1, Ltwf;

    invoke-direct {v1, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed failed: "

    invoke-static {v4, v3}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final r(JLw15;)Ljava/lang/Object;
    .locals 10

    const-string v0, "local_account_id"

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p3, Lj8g;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lj8g;

    iget v3, v2, Lj8g;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj8g;

    invoke-direct {v2, p0, p3}, Lj8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    :goto_0
    iget-object p3, v2, Lj8g;->d:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lj8g;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long p3, p1, v6

    if-lez p3, :cond_7

    iget-object p3, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p3, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->m:Lutg;

    check-cast p3, Lq2e;

    invoke-virtual {p3}, Lq2e;->g()I

    move-result p3

    int-to-long v6, p3

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    cmp-long p1, p1, v6

    if-lez p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    :try_start_1
    iget-object p2, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Laf5;

    const/4 p3, -0x1

    invoke-virtual {p2, v0, p3}, Laf5;->b(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "showSaving"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Ltgd;

    invoke-direct {v6, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Ltgd;

    move-result-object p1

    new-instance p3, Lye5;

    invoke-direct {p3}, Lye5;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v6, p3, Lye5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v4

    iget-object p2, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lye5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lye5;->a()Laf5;

    move-result-object p1

    iput v5, v2, Lj8g;->f:I

    invoke-virtual {p0, p1, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h(Laf5;Lj8g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    move-object p2, v1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportShowSavingIfNeed failed: "

    invoke-static {v2, v0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p0

    :cond_7
    :goto_6
    return-object v1
.end method

.method public final s(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk8g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8g;

    iget v1, v0, Lk8g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8g;

    invoke-direct {v0, p0, p2}, Lk8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    :goto_0
    iget-object p2, v0, Lk8g;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lk8g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8g;

    iput v3, v0, Lk8g;->f:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Lp8g;->b(Ljava/lang/String;ZLw15;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_1
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "savePhoto: save to gallery failed: "

    invoke-static {v2, p1, v0, v1, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p1, p2, Ltwf;

    if-eqz p1, :cond_6

    move-object p2, p0

    :cond_6
    return-object p2

    :goto_4
    throw p0
.end method

.method public final t(JLw15;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v7, Lg2a;->f:Lg2a;

    instance-of v2, v0, Ll8g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll8g;

    iget v3, v2, Ll8g;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll8g;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll8g;

    invoke-direct {v2, v1, v0}, Ll8g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ll8g;->h:Ljava/lang/Object;

    sget-object v9, Lb75;->a:Lb75;

    iget v2, v8, Ll8g;->j:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v13, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Ll8g;->f:Landroid/net/Uri;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v8, Ll8g;->g:J

    iget-object v5, v8, Ll8g;->f:Landroid/net/Uri;

    check-cast v5, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v5, v8, Ll8g;->e:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v8, Ll8g;->g:J

    iget-object v5, v8, Ll8g;->e:Ljava/io/File;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    :cond_5
    iget-wide v2, v8, Ll8g;->g:J

    iget-object v5, v8, Ll8g;->d:Ljava/lang/String;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_2

    :cond_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v6

    new-instance v0, Lxq1;

    const/16 v5, 0xa

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    move-object v2, v0

    move-object v15, v4

    move-object/from16 v0, p4

    iput-object v0, v8, Ll8g;->d:Ljava/lang/String;

    move-wide/from16 v3, p1

    iput-wide v3, v8, Ll8g;->g:J

    iput v14, v8, Ll8g;->j:I

    invoke-static {v6, v2, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v5, v0

    move-object v0, v2

    move-wide v2, v3

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/io/File;

    const-string v0, "story_save_"

    invoke-static {v2, v3, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v4, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->v:Ljava/io/File;

    iput-object v6, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p()Lz66;

    move-result-object v16

    sget-object v18, Ly66;->i:Ly66;

    :try_start_1
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v14, Ltwf;

    invoke-direct {v14, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v14, Ltwf;

    if-eqz v0, :cond_8

    move-object v14, v15

    :cond_8
    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x1

    const/16 v21, 0x0

    move/from16 v20, v0

    invoke-static/range {v16 .. v23}, Lz66;->G(Lz66;ILy66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->d()Lq65;

    move-result-object v14

    new-instance v0, Lkp9;

    move-wide/from16 v16, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v6

    const/16 v6, 0xe

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Lu15;B)V

    iput-object v15, v8, Ll8g;->d:Ljava/lang/String;

    iput-object v3, v8, Ll8g;->e:Ljava/io/File;

    iput-wide v10, v8, Ll8g;->g:J

    iput v13, v8, Ll8g;->j:I

    invoke-static {v14, v0, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v5, v3

    move-wide v2, v10

    :goto_4
    check-cast v0, Lwk8;

    sget-object v4, Lwk8;->b:Lwk8;

    if-eq v0, v4, :cond_d

    iget-object v4, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveVideo: download failed, state="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Li66;

    invoke-direct {v1, v5, v15, v12}, Li66;-><init>(Ljava/io/File;Lu15;B)V

    iput-object v15, v8, Ll8g;->d:Ljava/lang/String;

    iput-object v15, v8, Ll8g;->e:Ljava/io/File;

    iput-wide v2, v8, Ll8g;->g:J

    iput v12, v8, Ll8g;->j:I

    invoke-static {v0, v1, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iput-object v15, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->v:Ljava/io/File;

    iput-object v15, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    :try_start_2
    iget-object v0, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9g;

    iput-object v15, v8, Ll8g;->d:Ljava/lang/String;

    iput-object v5, v8, Ll8g;->e:Ljava/io/File;

    iput-object v15, v8, Ll8g;->f:Landroid/net/Uri;

    iput-wide v2, v8, Ll8g;->g:J

    const/4 v4, 0x4

    iput v4, v8, Ll8g;->j:I

    invoke-virtual {v0, v5, v8}, Lf9g;->a(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_b

    :cond_e
    :goto_7
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    new-instance v4, Ltwf;

    invoke-direct {v4, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v4}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v10, Loi5;->d:Ldxc;

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v7}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "saveVideo: save to gallery failed: "

    invoke-static {v11, v0, v10, v7, v6}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_10
    :goto_a
    instance-of v0, v4, Ltwf;

    if-eqz v0, :cond_11

    move-object v4, v15

    :cond_11
    move-object v0, v4

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Li66;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v15, v6}, Li66;-><init>(Ljava/io/File;Lu15;B)V

    iput-object v15, v8, Ll8g;->d:Ljava/lang/String;

    iput-object v15, v8, Ll8g;->e:Ljava/io/File;

    iput-object v0, v8, Ll8g;->f:Landroid/net/Uri;

    iput-wide v2, v8, Ll8g;->g:J

    const/4 v2, 0x5

    iput v2, v8, Ll8g;->j:I

    invoke-static {v1, v4, v8}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    :goto_b
    return-object v9

    :cond_12
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
