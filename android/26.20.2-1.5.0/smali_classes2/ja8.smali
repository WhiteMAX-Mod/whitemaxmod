.class public final Lja8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpa8;


# direct methods
.method public synthetic constructor <init>(Lpa8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lja8;->e:I

    iput-object p1, p0, Lja8;->g:Lpa8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lja8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lja8;

    iget-object v0, p0, Lja8;->g:Lpa8;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lja8;-><init>(Lpa8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lja8;

    iget-object v1, p0, Lja8;->g:Lpa8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lja8;-><init>(Lpa8;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lja8;->f:I

    return-object v0

    :pswitch_1
    new-instance p1, Lja8;

    iget-object v0, p0, Lja8;->g:Lpa8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lja8;-><init>(Lpa8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lja8;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lja8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lja8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lja8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lja8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lja8;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lja8;->g:Lpa8;

    iget-object v8, v0, Lpa8;->q:Lcx5;

    iget v1, p0, Lja8;->f:I

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa8;->l:Ll3g;

    if-eqz v1, :cond_4

    iput v4, p0, Lja8;->f:I

    invoke-virtual {v1, p0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v1, v0, Lpa8;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v4, v0, Lpa8;->b:J

    invoke-virtual {v1, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iput v3, p0, Lja8;->f:I

    invoke-static {v1, p0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v1, Lkl2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lpa8;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr98;

    iget-wide v4, v0, Lpa8;->b:J

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v0

    iput v2, p0, Lja8;->f:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lgr5;->a:Lgr5;

    sget-object v6, Lp98;->b:Lp98;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lr98;->a(JJLjava/util/List;Lp98;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    move-object v9, v10

    goto :goto_4

    :cond_7
    :goto_3
    instance-of v1, v0, Lnee;

    if-nez v1, :cond_8

    move-object v1, v0

    check-cast v1, Lzqh;

    new-instance v1, Lx98;

    sget v2, Lenb;->w:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lx98;-><init>(Lp5h;)V

    invoke-static {v8, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, Lv98;

    sget v1, Lenb;->v:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2}, Lv98;-><init>(Lp5h;)V

    invoke-static {v8, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v9

    :pswitch_0
    iget v0, p0, Lja8;->f:I

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lja8;->g:Lpa8;

    iget-object v2, v1, Lpa8;->c:Lmq9;

    iget-object v3, v1, Lpa8;->m:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lha8;

    iget v4, v4, Lha8;->b:I

    if-lez v0, :cond_a

    sget v5, Lenb;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lr5h;

    invoke-static {v6}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_5

    :cond_a
    sget v5, Lenb;->y:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v5}, Lp5h;-><init>(I)V

    :goto_5
    new-instance v5, Lha8;

    invoke-direct {v5, v0, v8}, Lha8;-><init>(ILu5h;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-le v0, v4, :cond_b

    invoke-interface {v2}, Lmq9;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lpa8;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v2}, Lmq9;->b()V

    :cond_b
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lja8;->g:Lpa8;

    iget-object v8, v0, Lpa8;->q:Lcx5;

    iget v1, p0, Lja8;->f:I

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_d

    if-ne v1, v2, :cond_c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lpa8;->k:Ll3g;

    if-eqz v1, :cond_10

    iput v4, p0, Lja8;->f:I

    invoke-virtual {v1, p0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    iget-object v1, v0, Lpa8;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v4, v0, Lpa8;->b:J

    invoke-virtual {v1, v4, v5}, Lee3;->l(J)Lhzd;

    move-result-object v1

    iput v3, p0, Lja8;->f:I

    invoke-static {v1, p0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    check-cast v1, Lkl2;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    iget-object v3, v0, Lpa8;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr98;

    iget-wide v4, v0, Lpa8;->b:J

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v0

    iput v2, p0, Lja8;->f:I

    move-wide v11, v0

    move-object v0, v3

    move-wide v1, v4

    move-wide v3, v11

    sget-object v5, Lgr5;->a:Lgr5;

    sget-object v6, Lp98;->a:Lp98;

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lr98;->a(JJLjava/util/List;Lp98;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_8
    move-object v9, v10

    goto :goto_a

    :cond_13
    :goto_9
    instance-of v1, v0, Lnee;

    if-nez v1, :cond_14

    move-object v1, v0

    check-cast v1, Lzqh;

    new-instance v1, Lx98;

    sget v2, Lenb;->r:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lx98;-><init>(Lp5h;)V

    invoke-static {v8, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v0, Lv98;

    sget v1, Lenb;->q:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2}, Lv98;-><init>(Lp5h;)V

    invoke-static {v8, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
