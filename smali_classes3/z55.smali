.class public final Lz55;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz55;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz55;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz55;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lz55;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz55;

    iget-object v0, p0, Lz55;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p1, v0, p2}, Lz55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz55;->o:I

    const/4 v1, 0x2

    iget-object v2, p0, Lz55;->X:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->F0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv3;

    iput v3, p0, Lz55;->o:I

    new-instance v0, Lp62;

    invoke-static {p0}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lfv3;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lp62;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lhv3;

    invoke-direct {v3, p1, v0, v5}, Lhv3;-><init>(Lfv3;Lp62;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network connection lost, waiting network."

    invoke-static {v5, v6}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lfv3;->c(Lev3;)V

    new-instance v5, Llw1;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6, v3}, Llw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lp62;->f(Loq6;)V

    :goto_0
    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->B0:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5g;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->r()Lfeg;

    move-result-object v0

    iget-object v6, v0, Lfeg;->c:Ljava/lang/String;

    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->K0:Ljava/io/File;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    move-object v7, v0

    iget-object v8, v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->L0:Lc65;

    iput v1, p0, Lz55;->o:I

    iget-object v5, p1, La5g;->a:Lalb;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lalb;->b(Ljava/lang/String;Ljava/io/File;Lz4g;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p1
.end method
