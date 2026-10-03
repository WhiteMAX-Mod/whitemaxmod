.class public final Lc46;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic h:Lg90;

.field public final synthetic i:Lg90;

.field public final synthetic j:Lk5b;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lg90;Lg90;Lk5b;Lu15;B)V
    .locals 0

    iput-byte p6, p0, Lc46;->e:B

    iput-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lc46;->h:Lg90;

    iput-object p3, p0, Lc46;->i:Lg90;

    iput-object p4, p0, Lc46;->j:Lk5b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc46;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc46;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc46;

    invoke-virtual {p0, v1}, Lc46;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc46;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc46;

    invoke-virtual {p0, v1}, Lc46;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc46;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc46;

    invoke-virtual {p0, v1}, Lc46;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lc46;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lc46;

    invoke-virtual {p0, v1}, Lc46;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte p2, p0, Lc46;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lc46;

    iget-object v4, p0, Lc46;->j:Lk5b;

    const/4 v6, 0x3

    iget-object v1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v2, p0, Lc46;->h:Lg90;

    iget-object v3, p0, Lc46;->i:Lg90;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lc46;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lg90;Lg90;Lk5b;Lu15;B)V

    return-object v0

    :pswitch_0
    move-object v6, p1

    new-instance v1, Lc46;

    iget-object v5, p0, Lc46;->j:Lk5b;

    const/4 v7, 0x2

    iget-object v2, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc46;->h:Lg90;

    iget-object v4, p0, Lc46;->i:Lg90;

    invoke-direct/range {v1 .. v7}, Lc46;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lg90;Lg90;Lk5b;Lu15;B)V

    return-object v1

    :pswitch_1
    move-object v6, p1

    new-instance v1, Lc46;

    iget-object v5, p0, Lc46;->j:Lk5b;

    const/4 v7, 0x1

    iget-object v2, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc46;->h:Lg90;

    iget-object v4, p0, Lc46;->i:Lg90;

    invoke-direct/range {v1 .. v7}, Lc46;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lg90;Lg90;Lk5b;Lu15;B)V

    return-object v1

    :pswitch_2
    move-object v6, p1

    new-instance v1, Lc46;

    iget-object v5, p0, Lc46;->j:Lk5b;

    const/4 v7, 0x0

    iget-object v2, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, p0, Lc46;->h:Lg90;

    iget-object v4, p0, Lc46;->i:Lg90;

    invoke-direct/range {v1 .. v7}, Lc46;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lg90;Lg90;Lk5b;Lu15;B)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lc46;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lc46;->f:B

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-byte v3, p0, Lc46;->f:B

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc46;->h:Lg90;

    iget-object v2, p0, Lc46;->i:Lg90;

    iget-object v3, p0, Lc46;->j:Lk5b;

    iput-byte v4, p0, Lc46;->f:B

    invoke-virtual {p1, v1, v2, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lg90;Lg90;Lk5b;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    move-object p1, v0

    :cond_4
    :goto_2
    return-object p1

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lc46;->f:B

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-byte v3, p0, Lc46;->f:B

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc46;->h:Lg90;

    if-nez v1, :cond_9

    iget-object v1, p0, Lc46;->i:Lg90;

    :cond_9
    iget-object v2, p0, Lc46;->j:Lk5b;

    iput-byte v4, p0, Lc46;->f:B

    invoke-virtual {p1, v1, v2, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lg90;Lk5b;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    move-object p1, v0

    :cond_a
    :goto_5
    return-object p1

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lc46;->f:B

    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_c

    if-ne v5, v4, :cond_b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_8

    :cond_c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-byte v3, p0, Lc46;->f:B

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc46;->h:Lg90;

    iget-object v2, p0, Lc46;->i:Lg90;

    iget-object v3, p0, Lc46;->j:Lk5b;

    iput-byte v4, p0, Lc46;->f:B

    invoke-virtual {p1, v1, v2, v3, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r(Lg90;Lg90;Lk5b;Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    :goto_7
    move-object p1, v0

    :cond_f
    :goto_8
    return-object p1

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lc46;->f:B

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_11

    if-ne v5, v4, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_b

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget p1, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object v1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    add-int/2addr p1, v3

    iput p1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I:I

    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-byte v3, p0, Lc46;->f:B

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget-object p1, p0, Lc46;->g:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lc46;->h:Lg90;

    if-nez v1, :cond_14

    iget-object v1, p0, Lc46;->i:Lg90;

    :cond_14
    iget-object v2, p0, Lc46;->j:Lk5b;

    iput-byte v4, p0, Lc46;->f:B

    invoke-virtual {p1, v1, v2, p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q(Lg90;Lk5b;Lw15;)Ljava/lang/Object;

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
