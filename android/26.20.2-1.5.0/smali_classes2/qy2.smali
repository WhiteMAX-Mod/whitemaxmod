.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;

.field public final synthetic c:Lty2;


# direct methods
.method public synthetic constructor <init>(Lri6;Lty2;I)V
    .locals 0

    iput p3, p0, Lqy2;->a:I

    iput-object p1, p0, Lqy2;->b:Lri6;

    iput-object p2, p0, Lqy2;->c:Lty2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqy2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqy2;->c:Lty2;

    iget v0, v0, Lty2;->m:I

    instance-of v1, p2, Lry2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lry2;

    iget v2, v1, Lry2;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lry2;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lry2;

    invoke-direct {v1, p0, p2}, Lry2;-><init>(Lqy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lry2;->d:Ljava/lang/Object;

    iget v2, v1, Lry2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lkl2;

    invoke-static {v0}, Ldtg;->E(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lenb;->W0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lenb;->P0:I

    :goto_1
    iget-object v2, p1, Lkl2;->b:Lfp2;

    invoke-virtual {v2}, Lfp2;->b()I

    move-result v2

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Ldnb;->b:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ln5h;

    invoke-static {v4}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lkl2;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt5h;

    invoke-direct {v5, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lcy2;

    invoke-virtual {p1}, Lkl2;->u0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lkl2;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p2, v5, p1}, Lcy2;-><init>(ILu5h;Z)V

    iput v3, v1, Lry2;->e:I

    iget-object p1, p0, Lqy2;->b:Lri6;

    invoke-interface {p1, v0, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_5
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lpy2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lpy2;

    iget v1, v0, Lpy2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lpy2;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lpy2;

    invoke-direct {v0, p0, p2}, Lpy2;-><init>(Lqy2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lpy2;->d:Ljava/lang/Object;

    iget v1, v0, Lpy2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lkl2;

    new-instance p2, Luo9;

    iget-object v1, p0, Lqy2;->c:Lty2;

    iget v3, v1, Lty2;->m:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lkl2;->F()Z

    move-result v3

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lbnb;->T0:I

    sget v5, Lcme;->z3:I

    sget v6, Lenb;->A2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lqo9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqo9;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lty2;->v(Lkl2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lbnb;->c1:I

    sget v5, Lcme;->G1:I

    sget v6, Lenb;->M2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lqo9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqo9;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lkl2;->F()Z

    move-result v3

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lbnb;->S0:I

    sget v5, Lcme;->z3:I

    sget v6, Lenb;->z2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lqo9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqo9;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lty2;->v(Lkl2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lbnb;->c1:I

    sget v5, Lcme;->G1:I

    sget v6, Lenb;->M2:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    new-instance v6, Lqo9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lqo9;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v3

    :goto_7
    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-boolean v1, v1, Lty2;->c:Z

    sget-object v4, Lgr5;->a:Lgr5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lfp2;->b()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lbnb;->w1:I

    sget v1, Lcme;->H3:I

    sget v4, Lenb;->d3:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    new-instance v11, Luff;

    invoke-virtual {p1}, Lfp2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lt5h;

    invoke-direct {v4, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    new-instance v6, Lqo9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lagf;->b:Lagf;

    invoke-direct/range {v6 .. v11}, Lqo9;-><init>(ILu5h;Lagf;Ljava/lang/Integer;Lyff;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Luo9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lpy2;->e:I

    iget-object p1, p0, Lqy2;->b:Lri6;

    invoke-interface {p1, p2, v0}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p2, Lzqh;->a:Lzqh;

    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
