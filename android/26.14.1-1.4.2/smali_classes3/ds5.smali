.class public final Lds5;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds5;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lds5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lds5;

    iget-object v0, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, v0, p2}, Lds5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lds5;->e:I

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iput v3, p0, Lds5;->e:I

    new-instance v1, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lpi2;->o()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lgd4;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v1, p1}, Lpi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljr5;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v1, v4, v5}, Ljr5;-><init>(Lgd4;Lpi2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v3}, Lgd4;->d(Lfd4;)V

    new-instance v4, Lc72;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v3}, Lc72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lpi2;->e(Lgi7;)V

    :goto_0
    invoke-virtual {v1}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lx58;

    iget-object p1, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lubi;

    move-result-object p1

    iget-object v4, p1, Lubi;->c:Ljava/lang/String;

    iget-object p1, p0, Lds5;->f:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U0:Ljava/io/File;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v5, v1

    iget-object v6, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V0:Lgs5;

    iget-object v9, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S0:Ljava/lang/String;

    iput v2, p0, Lds5;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lx58;->c(Ljava/lang/String;Ljava/io/File;Lv58;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
