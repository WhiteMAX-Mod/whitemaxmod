.class public final Lnfh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfh;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lnfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnfh;

    iget-object v0, p0, Lnfh;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p1, v0, p2}, Lnfh;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnfh;->o:I

    const/4 v1, 0x1

    const-string v2, "UploadFileAttachWorker"

    iget-object v3, p0, Lnfh;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "save %s"

    invoke-static {v2, v0, p1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let9;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    invoke-virtual {p1}, Let9;->b()Lrmf;

    move-result-object p1

    new-instance v4, Lsk8;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, Lsk8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lto3;

    const/4 v5, 0x2

    invoke-direct {v0, p1, v5, v4}, Lto3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Lnfh;->o:I

    invoke-static {v0, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "save finish %s"

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Lxs9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string v0, "save failed!"

    invoke-static {v2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
