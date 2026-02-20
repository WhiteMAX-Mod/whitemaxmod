.class public final Lw55;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Z:Lwyf;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lwyf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw55;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lw55;->Z:Lwyf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw55;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw55;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lw55;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw55;

    iget-object v1, p0, Lw55;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lw55;->Z:Lwyf;

    invoke-direct {v0, v1, v2, p2}, Lw55;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lwyf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw55;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw55;->X:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget v1, p0, Lw55;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lw55;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iput-object v0, p0, Lw55;->X:Ljava/lang/Object;

    iput v3, p0, Lw55;->o:I

    iget-object v1, p0, Lw55;->Z:Lwyf;

    invoke-virtual {p1, v1, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwvh;

    const/4 v1, 0x0

    iput-object v1, p0, Lw55;->X:Ljava/lang/Object;

    iput v2, p0, Lw55;->o:I

    invoke-interface {v0, p1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
