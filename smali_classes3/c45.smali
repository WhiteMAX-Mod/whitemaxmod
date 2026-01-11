.class public final Lc45;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic Y:Lm20;

.field public final synthetic Z:Lm20;

.field public o:I

.field public final synthetic s0:Ldn9;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lm20;Ldn9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lc45;->Y:Lm20;

    iput-object p3, p0, Lc45;->Z:Lm20;

    iput-object p4, p0, Lc45;->s0:Ldn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc45;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc45;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc45;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc45;

    iget-object v3, p0, Lc45;->Z:Lm20;

    iget-object v4, p0, Lc45;->s0:Ldn9;

    iget-object v1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lc45;->Y:Lm20;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc45;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm20;Lm20;Ldn9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lc45;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    iget-object v1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q0:I

    iget-object p1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lc45;->o:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lc45;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc45;->Y:Lm20;

    iget-object v3, p0, Lc45;->Z:Lm20;

    iget-object v4, p0, Lc45;->s0:Ldn9;

    iput v2, p0, Lc45;->o:I

    iget-object v2, v1, Lm20;->d:Ll20;

    if-nez v2, :cond_4

    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-wide v5, v2, Ll20;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->u(Lm20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t(Lm20;Ldn9;Ll84;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method
