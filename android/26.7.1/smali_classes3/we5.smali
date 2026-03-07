.class public final Lwe5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Z:Ljei;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljei;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwe5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lwe5;->Z:Ljei;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwe5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwe5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwe5;

    iget-object v1, p0, Lwe5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lwe5;->Z:Ljei;

    invoke-direct {v0, v1, v2, p2}, Lwe5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljei;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwe5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwe5;->X:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget v1, p0, Lwe5;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lwe5;->Y:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->K0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iput-object v0, p0, Lwe5;->X:Ljava/lang/Object;

    iput v3, p0, Lwe5;->o:I

    iget-object v1, p0, Lwe5;->Z:Ljei;

    invoke-virtual {p1, v1, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lwni;

    const/4 v1, 0x0

    iput-object v1, p0, Lwe5;->X:Ljava/lang/Object;

    iput v2, p0, Lwe5;->o:I

    invoke-interface {v0, p1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
