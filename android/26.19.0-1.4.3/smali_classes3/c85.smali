.class public final Lc85;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic h:Lm50;

.field public final synthetic i:Lm50;

.field public final synthetic j:Lmq9;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lc85;->e:I

    iput-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lc85;->h:Lm50;

    iput-object p3, p0, Lc85;->i:Lm50;

    iput-object p4, p0, Lc85;->j:Lmq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc85;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc85;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc85;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc85;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc85;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc85;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc85;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc85;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc85;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lc85;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lc85;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc85;

    iget-object v4, p0, Lc85;->j:Lmq9;

    const/4 v6, 0x3

    iget-object v1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lc85;->h:Lm50;

    iget-object v3, p0, Lc85;->i:Lm50;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lc85;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lc85;

    iget-object v5, p0, Lc85;->j:Lmq9;

    const/4 v7, 0x2

    iget-object v2, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc85;->h:Lm50;

    iget-object v4, p0, Lc85;->i:Lm50;

    invoke-direct/range {v1 .. v7}, Lc85;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lc85;

    iget-object v5, p0, Lc85;->j:Lmq9;

    const/4 v7, 0x1

    iget-object v2, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc85;->h:Lm50;

    iget-object v4, p0, Lc85;->i:Lm50;

    invoke-direct/range {v1 .. v7}, Lc85;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lc85;

    iget-object v5, p0, Lc85;->j:Lmq9;

    const/4 v7, 0x0

    iget-object v2, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc85;->h:Lm50;

    iget-object v4, p0, Lc85;->i:Lm50;

    invoke-direct/range {v1 .. v7}, Lc85;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc85;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lc85;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object v1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lc85;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc85;->h:Lm50;

    iget-object v3, p0, Lc85;->i:Lm50;

    iget-object v4, p0, Lc85;->j:Lmq9;

    iput v2, p0, Lc85;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lc85;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object v1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lc85;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc85;->h:Lm50;

    if-nez v1, :cond_9

    iget-object v1, p0, Lc85;->i:Lm50;

    :cond_9
    iget-object v3, p0, Lc85;->j:Lmq9;

    iput v2, p0, Lc85;->f:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lc85;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object v1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lc85;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc85;->h:Lm50;

    iget-object v3, p0, Lc85;->i:Lm50;

    iget-object v4, p0, Lc85;->j:Lmq9;

    iput v2, p0, Lc85;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lm50;Lmq9;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    move-object p1, v0

    :cond_f
    :goto_8
    return-object p1

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lc85;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object v1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H:I

    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lc85;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget-object p1, p0, Lc85;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc85;->h:Lm50;

    if-nez v1, :cond_14

    iget-object v1, p0, Lc85;->i:Lm50;

    :cond_14
    iget-object v3, p0, Lc85;->j:Lmq9;

    iput v2, p0, Lc85;->f:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lm50;Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    :goto_a
    move-object p1, v0

    :cond_15
    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
