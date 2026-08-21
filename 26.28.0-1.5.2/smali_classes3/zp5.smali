.class public final Lzp5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic h:Le70;

.field public final synthetic i:Le70;

.field public final synthetic j:Lsfa;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Llq4;I)V
    .locals 0

    iput p6, p0, Lzp5;->e:I

    iput-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lzp5;->h:Le70;

    iput-object p3, p0, Lzp5;->i:Le70;

    iput-object p4, p0, Lzp5;->j:Lsfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 8

    iget p1, p0, Lzp5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lzp5;

    iget-object v4, p0, Lzp5;->j:Lsfa;

    const/4 v6, 0x3

    iget-object v1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lzp5;->h:Le70;

    iget-object v3, p0, Lzp5;->i:Le70;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lzp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Llq4;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lzp5;

    iget-object v5, p0, Lzp5;->j:Lsfa;

    const/4 v7, 0x2

    iget-object v2, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lzp5;->h:Le70;

    iget-object v4, p0, Lzp5;->i:Le70;

    invoke-direct/range {v1 .. v7}, Lzp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Llq4;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lzp5;

    iget-object v5, p0, Lzp5;->j:Lsfa;

    const/4 v7, 0x1

    iget-object v2, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lzp5;->h:Le70;

    iget-object v4, p0, Lzp5;->i:Le70;

    invoke-direct/range {v1 .. v7}, Lzp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Llq4;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lzp5;

    iget-object v5, p0, Lzp5;->j:Lsfa;

    const/4 v7, 0x0

    iget-object v2, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lzp5;->h:Le70;

    iget-object v4, p0, Lzp5;->i:Le70;

    invoke-direct/range {v1 .. v7}, Lzp5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Llq4;I)V

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
    .locals 2

    iget v0, p0, Lzp5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzp5;

    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzp5;

    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzp5;

    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzp5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lzp5;

    invoke-virtual {p0, v1}, Lzp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzp5;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, p0, Lzp5;->f:I

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lzp5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lzp5;->h:Le70;

    iget-object v2, p0, Lzp5;->i:Le70;

    iget-object v3, p0, Lzp5;->j:Lsfa;

    iput v4, p0, Lzp5;->f:I

    invoke-static {p1, v1, v2, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, p0, Lzp5;->f:I

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lzp5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lzp5;->h:Le70;

    if-nez v1, :cond_9

    iget-object v1, p0, Lzp5;->i:Le70;

    :cond_9
    iget-object v2, p0, Lzp5;->j:Lsfa;

    iput v4, p0, Lzp5;->f:I

    invoke-static {p1, v1, v2, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, p0, Lzp5;->f:I

    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_c

    if-ne v5, v4, :cond_b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lzp5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lzp5;->h:Le70;

    iget-object v2, p0, Lzp5;->i:Le70;

    iget-object v3, p0, Lzp5;->j:Lsfa;

    iput v4, p0, Lzp5;->f:I

    invoke-static {p1, v1, v2, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Le70;Lsfa;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    move-object p1, v0

    :cond_f
    :goto_8
    return-object p1

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v5, p0, Lzp5;->f:I

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_11

    if-ne v5, v4, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v3, p0, Lzp5;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget-object p1, p0, Lzp5;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lzp5;->h:Le70;

    if-nez v1, :cond_14

    iget-object v1, p0, Lzp5;->i:Le70;

    :cond_14
    iget-object v2, p0, Lzp5;->j:Lsfa;

    iput v4, p0, Lzp5;->f:I

    invoke-static {p1, v1, v2, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Le70;Lsfa;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    :goto_a
    move-object p1, v0

    :cond_15
    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
