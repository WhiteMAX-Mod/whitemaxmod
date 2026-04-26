.class public final Lgq5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic g:Lc80;

.field public final synthetic h:Lc80;

.field public final synthetic i:Lwpa;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lgq5;->g:Lc80;

    iput-object p3, p0, Lgq5;->h:Lc80;

    iput-object p4, p0, Lgq5;->i:Lwpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgq5;

    iget-object v3, p0, Lgq5;->h:Lc80;

    iget-object v4, p0, Lgq5;->i:Lwpa;

    iget-object v1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lgq5;->g:Lc80;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgq5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lc80;Lwpa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lgq5;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    iget-object v1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a1:I

    iget-object p1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lgq5;->e:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lgq5;->f:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lgq5;->g:Lc80;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgq5;->h:Lc80;

    :cond_4
    iget-object v3, p0, Lgq5;->i:Lwpa;

    iput v2, p0, Lgq5;->e:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lc80;Lwpa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object p1
.end method
