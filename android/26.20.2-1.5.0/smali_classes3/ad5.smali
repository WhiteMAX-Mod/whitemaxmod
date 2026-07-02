.class public final Lad5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic h:Lr50;

.field public final synthetic i:Lr50;

.field public final synthetic j:Lfw9;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lad5;->e:I

    iput-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lad5;->h:Lr50;

    iput-object p3, p0, Lad5;->i:Lr50;

    iput-object p4, p0, Lad5;->j:Lfw9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lad5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lad5;

    iget-object v4, p0, Lad5;->j:Lfw9;

    const/4 v6, 0x3

    iget-object v1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lad5;->h:Lr50;

    iget-object v3, p0, Lad5;->i:Lr50;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lad5;

    iget-object v5, p0, Lad5;->j:Lfw9;

    const/4 v7, 0x2

    iget-object v2, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lad5;->h:Lr50;

    iget-object v4, p0, Lad5;->i:Lr50;

    invoke-direct/range {v1 .. v7}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lad5;

    iget-object v5, p0, Lad5;->j:Lfw9;

    const/4 v7, 0x1

    iget-object v2, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lad5;->h:Lr50;

    iget-object v4, p0, Lad5;->i:Lr50;

    invoke-direct/range {v1 .. v7}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lad5;

    iget-object v5, p0, Lad5;->j:Lfw9;

    const/4 v7, 0x0

    iget-object v2, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lad5;->h:Lr50;

    iget-object v4, p0, Lad5;->i:Lr50;

    invoke-direct/range {v1 .. v7}, Lad5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lad5;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lad5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lad5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lad5;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lad5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object v1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lad5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lad5;->h:Lr50;

    iget-object v3, p0, Lad5;->i:Lr50;

    iget-object v4, p0, Lad5;->j:Lfw9;

    iput v2, p0, Lad5;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lad5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object v1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lad5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lad5;->h:Lr50;

    if-nez v1, :cond_9

    iget-object v1, p0, Lad5;->i:Lr50;

    :cond_9
    iget-object v3, p0, Lad5;->j:Lfw9;

    iput v2, p0, Lad5;->f:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lad5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object v1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lad5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lad5;->h:Lr50;

    iget-object v3, p0, Lad5;->i:Lr50;

    iget-object v4, p0, Lad5;->j:Lfw9;

    iput v2, p0, Lad5;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lr50;Lfw9;Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    move-object p1, v0

    :cond_f
    :goto_8
    return-object p1

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lad5;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v3, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object v1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J:I

    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lad5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget-object p1, p0, Lad5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lad5;->h:Lr50;

    if-nez v1, :cond_14

    iget-object v1, p0, Lad5;->i:Lr50;

    :cond_14
    iget-object v3, p0, Lad5;->j:Lfw9;

    iput v2, p0, Lad5;->f:I

    invoke-static {p1, v1, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lr50;Lfw9;Lcf4;)Ljava/lang/Object;

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
