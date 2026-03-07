.class public final Lse5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Y:Lz60;

.field public final synthetic Z:Lz60;

.field public o:I

.field public final synthetic v0:Lt3a;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz60;Lz60;Lt3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lse5;->Y:Lz60;

    iput-object p3, p0, Lse5;->Z:Lz60;

    iput-object p4, p0, Lse5;->v0:Lt3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lse5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lse5;

    iget-object v3, p0, Lse5;->Z:Lz60;

    iget-object v4, p0, Lse5;->v0:Lt3a;

    iget-object v1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lse5;->Y:Lz60;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lse5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz60;Lz60;Lt3a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Lse5;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object p1

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

    iget-object p1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    iget-object v1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U0:I

    iget-object p1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lse5;->o:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lse5;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lse5;->Y:Lz60;

    iget-object v3, p0, Lse5;->Z:Lz60;

    iget-object v4, p0, Lse5;->v0:Lt3a;

    iput v2, p0, Lse5;->o:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz60;Lz60;Lt3a;Lm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
