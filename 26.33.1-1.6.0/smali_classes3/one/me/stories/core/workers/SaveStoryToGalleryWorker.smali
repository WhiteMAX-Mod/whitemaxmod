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
        "Lq55;",
        "workCoroutineDispatcher",
        "Lk0c;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lsn7;",
        "foregroundServiceVisibility",
        "Lvj9;",
        "Llri;",
        "dispatchers",
        "Lo87;",
        "fileSystem",
        "Lpj8;",
        "downloader",
        "Lj77;",
        "fileLoadingNotifications",
        "Le4g;",
        "saveToGalleryFromUrlUseCase",
        "Lu4g;",
        "saveToGalleryVideoUseCase",
        "Lc66;",
        "downloadPerfRegistrar",
        "Lhpg;",
        "serverPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lhpg;)V",
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
.field public final m:Lhpg;

.field public final n:Ljava/lang/String;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public volatile v:Ljava/io/File;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lhpg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lq55;",
            "Lk0c;",
            "Lsn7;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lvj9;",
            "Lhpg;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq55;Lk0c;Lsn7;)V

    iput-object p13, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->m:Lhpg;

    const-class p1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    iput-object p6, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o:Lvj9;

    iput-object p7, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p:Lvj9;

    iput-object p8, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lvj9;

    iput-object p9, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->r:Lvj9;

    iput-object p10, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s:Lvj9;

    iput-object p11, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t:Lvj9;

    iput-object p12, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->u:Lvj9;

    const-string p1, ""

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lklf;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->z:Lzoi;

    return-void
.end method


# virtual methods
.method public final e()Lq55;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object p0

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->d()Lq55;

    move-result-object p0

    return-object p0
.end method

.method public final g(ILd05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v2, Lw3g;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw3g;

    iget v6, v5, Lw3g;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw3g;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw3g;

    check-cast v2, Lf05;

    invoke-direct {v5, v0, v2}, Lw3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    :goto_0
    iget-object v2, v5, Lw3g;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lw3g;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v1, v5, Lw3g;->d:I

    iget-object v4, v5, Lw3g;->e:Ljava/io/File;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "onStopWork: reason="

    invoke-static {v11, v1, v7, v4, v2}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->v:Ljava/io/File;

    iget-object v7, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj8;

    iput-object v2, v5, Lw3g;->e:Ljava/io/File;

    iput v1, v5, Lw3g;->d:I

    iput v9, v5, Lw3g;->h:I

    invoke-interface {v4, v2, v7, v5}, Lpj8;->b(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_2
    invoke-virtual {v0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->f:Lz56;

    iget-object v13, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v2, Ll56;

    invoke-direct {v2, v4, v10, v8}, Ll56;-><init>(Ljava/io/File;Ld05;B)V

    iput-object v10, v5, Lw3g;->e:Ljava/io/File;

    iput v1, v5, Lw3g;->d:I

    iput v8, v5, Lw3g;->h:I

    invoke-static {v0, v2, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    iget-object v0, v0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "onStopWork: no download in flight, nothing to cancel"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-object v3
.end method

.method public final j(Ld05;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lvt9;->a:Landroid/content/Context;

    invoke-static {p1}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v0

    iget-object v1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Licl;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj77;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f11101c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lj77;->c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lqn7;

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->z:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-boolean v1, Lmpg;->a:Z

    invoke-direct {v0, p0, p1, v1}, Lqn7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lf0a;->f:Lf0a;

    instance-of v1, p1, Lv3g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lv3g;

    iget v2, v1, Lv3g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lv3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lv3g;

    invoke-direct {v1, p0, p1}, Lv3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Lv3g;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lv3g;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v5, v1, Lv3g;->f:I

    invoke-virtual {p0, v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->q(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v5, "isVideo"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lzd5;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v5, "storyId"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v7, v8}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v7

    iput v4, v1, Lv3g;->f:I

    invoke-virtual {p0, v7, v8, v1, p1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t(JLf05;Ljava/lang/String;)Ljava/lang/Object;

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
    iput v6, v1, Lv3g;->f:I

    invoke-virtual {p0, p1, v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_a
    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget p1, p1, Landroidx/work/WorkerParameters;->e:I

    if-ge p1, v6, :cond_d

    iget-object p1, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    const-string v2, "doWork: save failed, retrying (attempt="

    const-string v3, ")"

    invoke-static {p0, v2, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_e
    :goto_7
    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "doWork: empty url"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v0, "storyId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzd5;->c(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p0, "worker:save-story-to-gallery:s="

    invoke-static {v0, v1, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Llri;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final p()Lc66;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc66;

    return-object p0
.end method

.method public final q(Lf05;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lx3g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx3g;

    iget v2, v1, Lx3g;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx3g;

    invoke-direct {v1, p0, p1}, Lx3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    :goto_0
    iget-object p1, v1, Lx3g;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lx3g;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v4, v1, Lx3g;->f:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

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
    new-instance v1, Lksf;

    invoke-direct {v1, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prepareNotificationIfNeed failed: "

    invoke-static {v4, v3}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final r(JLf05;)Ljava/lang/Object;
    .locals 10

    const-string v0, "local_account_id"

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p3, Ly3g;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ly3g;

    iget v3, v2, Ly3g;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly3g;

    invoke-direct {v2, p0, p3}, Ly3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    :goto_0
    iget-object p3, v2, Ly3g;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ly3g;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

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
    iget-object p3, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->m:Lhpg;

    check-cast p3, Ldzd;

    invoke-virtual {p3}, Ldzd;->g()I

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
    iget-object p2, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->b:Lzd5;

    const/4 p3, -0x1

    invoke-virtual {p2, v0, p3}, Lzd5;->b(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "showSaving"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v6, Lrdd;

    invoke-direct {v6, p3, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lrdd;

    move-result-object p1

    new-instance p3, Lxd5;

    invoke-direct {p3}, Lxd5;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v6, p3, Lxd5;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v4

    iget-object p2, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lrdd;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lxd5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lxd5;->a()Lzd5;

    move-result-object p1

    iput v5, v2, Ly3g;->f:I

    invoke-virtual {p0, p1, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h(Lzd5;Ly3g;)Ljava/lang/Object;

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
    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p3, Lf0a;->f:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reportShowSavingIfNeed failed: "

    invoke-static {v2, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, p0, v0, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p0

    :cond_7
    :goto_6
    return-object v1
.end method

.method public final s(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz3g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz3g;

    iget v1, v0, Lz3g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz3g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz3g;

    invoke-direct {v0, p0, p2}, Lz3g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    :goto_0
    iget-object p2, v0, Lz3g;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lz3g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->s:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4g;

    iput v3, v0, Lz3g;->f:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v0}, Le4g;->b(Ljava/lang/String;ZLf05;)Ljava/lang/Object;

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
    new-instance p2, Lksf;

    invoke-direct {p2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "savePhoto: save to gallery failed: "

    invoke-static {v2, p1, v0, v1, p0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p1, p2, Lksf;

    if-eqz p1, :cond_6

    move-object p2, p0

    :cond_6
    return-object p2

    :goto_4
    throw p0
.end method

.method public final t(JLf05;Ljava/lang/String;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v7, Lf0a;->f:Lf0a;

    instance-of v2, v0, La4g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La4g;

    iget v3, v2, La4g;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La4g;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, La4g;

    invoke-direct {v2, v1, v0}, La4g;-><init>(Lone/me/stories/core/workers/SaveStoryToGalleryWorker;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, La4g;->h:Ljava/lang/Object;

    sget-object v9, Lb65;->a:Lb65;

    iget v2, v8, La4g;->j:I

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

    iget-object v1, v8, La4g;->f:Landroid/net/Uri;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v2, v8, La4g;->g:J

    iget-object v5, v8, La4g;->f:Landroid/net/Uri;

    check-cast v5, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;

    iget-object v5, v8, La4g;->e:Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v4

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-wide v2, v8, La4g;->g:J

    iget-object v5, v8, La4g;->e:Ljava/io/File;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    :cond_5
    iget-wide v2, v8, La4g;->g:J

    iget-object v5, v8, La4g;->d:Ljava/lang/String;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v6

    new-instance v0, Leq1;

    const/16 v5, 0xa

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Ljava/lang/Object;JLd05;B)V

    move-object v2, v0

    move-object v15, v4

    move-object/from16 v0, p4

    iput-object v0, v8, La4g;->d:Ljava/lang/String;

    move-wide/from16 v3, p1

    iput-wide v3, v8, La4g;->g:J

    iput v14, v8, La4g;->j:I

    invoke-static {v6, v2, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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

    invoke-static {v2, v3, v0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v4, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->v:Ljava/io/File;

    iput-object v6, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->p()Lc66;

    move-result-object v16

    sget-object v18, Lb66;->i:Lb66;

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

    new-instance v14, Lksf;

    invoke-direct {v14, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v14, Lksf;

    if-eqz v0, :cond_8

    move-object v14, v15

    :cond_8
    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v17, 0x1

    const/16 v21, 0x0

    move/from16 v20, v0

    invoke-static/range {v16 .. v23}, Lc66;->G(Lc66;ILb66;Ljava/lang/String;ILjava/lang/Long;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->d()Lq55;

    move-result-object v14

    new-instance v0, Lqn9;

    move-wide/from16 v16, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v6

    const/16 v6, 0xe

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lqn9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    iput-object v15, v8, La4g;->d:Ljava/lang/String;

    iput-object v3, v8, La4g;->e:Ljava/io/File;

    iput-wide v10, v8, La4g;->g:J

    iput v13, v8, La4g;->j:I

    invoke-static {v14, v0, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v5, v3

    move-wide v2, v10

    :goto_4
    check-cast v0, Lmj8;

    sget-object v4, Lmj8;->b:Lmj8;

    if-eq v0, v4, :cond_d

    iget-object v4, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveVideo: download failed, state="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ll56;

    invoke-direct {v1, v5, v15, v12}, Ll56;-><init>(Ljava/io/File;Ld05;B)V

    iput-object v15, v8, La4g;->d:Ljava/lang/String;

    iput-object v15, v8, La4g;->e:Ljava/io/File;

    iput-wide v2, v8, La4g;->g:J

    iput v12, v8, La4g;->j:I

    invoke-static {v0, v1, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
    iget-object v0, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4g;

    iput-object v15, v8, La4g;->d:Ljava/lang/String;

    iput-object v5, v8, La4g;->e:Ljava/io/File;

    iput-object v15, v8, La4g;->f:Landroid/net/Uri;

    iput-wide v2, v8, La4g;->g:J

    const/4 v4, 0x4

    iput v4, v8, La4g;->j:I

    invoke-virtual {v0, v5, v8}, Lu4g;->a(Ljava/io/File;Lf05;)Ljava/lang/Object;

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
    new-instance v4, Lksf;

    invoke-direct {v4, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v4}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v1, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->n:Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v10, v7}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "saveVideo: save to gallery failed: "

    invoke-static {v11, v0, v10, v7, v6}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_10
    :goto_a
    instance-of v0, v4, Lksf;

    if-eqz v0, :cond_11

    move-object v4, v15

    :cond_11
    move-object v0, v4

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/stories/core/workers/SaveStoryToGalleryWorker;->o()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Ll56;

    const/4 v6, 0x4

    invoke-direct {v4, v5, v15, v6}, Ll56;-><init>(Ljava/io/File;Ld05;B)V

    iput-object v15, v8, La4g;->d:Ljava/lang/String;

    iput-object v15, v8, La4g;->e:Ljava/io/File;

    iput-object v0, v8, La4g;->f:Landroid/net/Uri;

    iput-wide v2, v8, La4g;->g:J

    const/4 v2, 0x5

    iput v2, v8, La4g;->j:I

    invoke-static {v1, v4, v8}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

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
