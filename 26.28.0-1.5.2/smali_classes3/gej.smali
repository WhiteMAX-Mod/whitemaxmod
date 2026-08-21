.class public final Lgej;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrej;


# direct methods
.method public synthetic constructor <init>(Lrej;Llq4;I)V
    .locals 0

    iput p3, p0, Lgej;->e:I

    iput-object p1, p0, Lgej;->g:Lrej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lgej;->e:I

    iget-object p0, p0, Lgej;->g:Lrej;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgej;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgej;-><init>(Lrej;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgej;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgej;-><init>(Lrej;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgej;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgej;-><init>(Lrej;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgej;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgej;-><init>(Lrej;Llq4;I)V

    return-object p1

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

    iget v0, p0, Lgej;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgej;

    invoke-virtual {p0, v1}, Lgej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgej;

    invoke-virtual {p0, v1}, Lgej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgej;

    invoke-virtual {p0, v1}, Lgej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgej;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgej;

    invoke-virtual {p0, v1}, Lgej;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    iget v0, p0, Lgej;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v3, 0x1

    iget-object v4, p0, Lgej;->g:Lrej;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgej;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v4, Lrej;->a:J

    iget-wide v7, v4, Lrej;->b:J

    iput v3, p0, Lgej;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v0, v6

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget v0, p0, Lgej;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v4, Lrej;->a:J

    iget-wide v7, v4, Lrej;->b:J

    iput v3, p0, Lgej;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    iget v0, p0, Lgej;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v4, Lrej;->a:J

    iget-wide v7, v4, Lrej;->b:J

    iput v3, p0, Lgej;->f:I

    move-object v5, p0

    move-wide v3, v7

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v0, v6

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    iget v0, p0, Lgej;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v9, v4, Lrej;->a:J

    iget-wide v11, v4, Lrej;->b:J

    iput v3, p0, Lgej;->f:I

    iget-object v0, v0, Lxdj;->a:Lrre;

    new-instance v7, Lmka;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lmka;-><init>(Ljava/lang/String;JJ)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v3, v7}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    move-object v0, v6

    :cond_b
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
