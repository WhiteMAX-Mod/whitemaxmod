.class public final Ln75;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln75;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln75;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln75;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln75;

    iget-object v0, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, v0, p2}, Ln75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Ln75;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw3;

    iput v3, p0, Ln75;->o:I

    new-instance v1, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lm72;->o()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lcw3;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v1, p1}, Lm72;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lew3;

    invoke-direct {v3, p1, v1, v4}, Lew3;-><init>(Lcw3;Lm72;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v4, v5}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcw3;->c(Lbw3;)V

    new-instance v4, Lyw1;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v3}, Lyw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lm72;->f(Lks6;)V

    :goto_0
    invoke-virtual {v1}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde7;

    iget-object p1, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s()Lbmg;

    move-result-object p1

    iget-object v4, p1, Lbmg;->c:Ljava/lang/String;

    iget-object p1, p0, Ln75;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M0:Ljava/io/File;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    move-object v5, v1

    iget-object v6, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N0:Lq75;

    iget-object v9, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/lang/String;

    iput v2, p0, Ln75;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lde7;->c(Ljava/lang/String;Ljava/io/File;Lbe7;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
