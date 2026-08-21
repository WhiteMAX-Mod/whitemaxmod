.class public final Lfv0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lmv0;


# direct methods
.method public synthetic constructor <init>(Lmv0;Llq4;I)V
    .locals 0

    iput p3, p0, Lfv0;->e:I

    iput-object p1, p0, Lfv0;->g:Lmv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lfv0;->e:I

    iget-object p0, p0, Lfv0;->g:Lmv0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfv0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfv0;-><init>(Lmv0;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfv0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lfv0;-><init>(Lmv0;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfv0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfv0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfv0;

    invoke-virtual {p0, v1}, Lfv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lfv0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lfv0;

    invoke-virtual {p0, v1}, Lfv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfv0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lfv0;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv0;->g:Lmv0;

    iget-object p1, p1, Lmv0;->e:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "listenToBatteryCharge: detected battery charge, stop collecting"

    invoke-virtual {v1, v0, p1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lfv0;->g:Lmv0;

    iget-object p1, p1, Lmv0;->d:Lqv0;

    iput v2, p0, Lfv0;->f:I

    invoke-virtual {p1, p0}, Lqbb;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lfv0;->g:Lmv0;

    iget-object v1, v1, Lmv0;->e:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "listenToBatteryCharge: dropped accumulated snapshots count="

    invoke-static {p1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p0, p0, Lfv0;->g:Lmv0;

    iget-object p0, p0, Lmv0;->m:Ldq4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lfv0;->f:I

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv0;->g:Lmv0;

    iput v2, p0, Lfv0;->f:I

    invoke-static {p1, p0}, Lmv0;->a(Lmv0;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_4
    iget-object p1, p0, Lfv0;->g:Lmv0;

    iget-object v1, p1, Lmv0;->b:Landroid/content/Context;

    new-instance v4, Lqob;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v3, v6}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v1

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4, v5}, Le9i;->m(Lxx6;II)Lxx6;

    move-result-object v1

    new-instance v4, Ljz;

    invoke-direct {v4, v1, v5}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Ljz;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Ljz;-><init>(Lxx6;I)V

    new-instance v4, Lfv0;

    invoke-direct {v4, p1, v3, v2}, Lfv0;-><init>(Lmv0;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p1, Lmv0;->m:Ldq4;

    invoke-static {v6, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lfv0;->g:Lmv0;

    iget-object v1, p1, Lmv0;->n:Lpzf;

    new-instance v4, Lhv0;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v3, v6}, Lhv0;-><init>(Lmv0;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v1, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p1, Lmv0;->m:Ldq4;

    invoke-static {v6, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lfv0;->g:Lmv0;

    iget-object v1, p1, Lmv0;->c:Ltrc;

    iget-object v1, v1, Ltrc;->a:Lgue;

    new-instance v4, Lqob;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v3, v6}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v4}, Le9i;->o(Lqf7;)Lq72;

    move-result-object v1

    iget-object v4, p1, Lmv0;->c:Ltrc;

    iget-object v4, v4, Ltrc;->a:Lgue;

    iget-boolean v4, v4, Lgue;->i:Z

    xor-int/2addr v4, v2

    invoke-static {v1, v4}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object v1

    new-instance v4, Lhv0;

    invoke-direct {v4, p1, v3, v2}, Lhv0;-><init>(Lmv0;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v1, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p1, Lmv0;->m:Ldq4;

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lfv0;->g:Lmv0;

    iput v5, p0, Lfv0;->f:I

    invoke-static {p1, p0}, Lmv0;->b(Lmv0;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_5
    move-object v3, v0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
