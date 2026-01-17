.class public final Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf76;

.field public final synthetic c:Lut2;


# direct methods
.method public synthetic constructor <init>(Lf76;Lut2;I)V
    .locals 0

    iput p3, p0, Lpt2;->a:I

    iput-object p1, p0, Lpt2;->b:Lf76;

    iput-object p2, p0, Lpt2;->c:Lut2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpt2;->c:Lut2;

    iget v0, v0, Lut2;->x0:I

    instance-of v1, p2, Lst2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lst2;

    iget v2, v1, Lst2;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lst2;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lst2;

    invoke-direct {v1, p0, p2}, Lst2;-><init>(Lpt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lst2;->d:Ljava/lang/Object;

    iget v2, v1, Lst2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lnd2;

    invoke-static {v0}, Lt02;->t(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lsfb;->v0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lsfb;->o0:I

    :goto_1
    iget-object v2, p1, Lnd2;->b:Luh2;

    invoke-virtual {v2}, Luh2;->c()I

    move-result v2

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lrfb;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljhg;

    invoke-static {v5}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v2}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v4}, Lnd2;->u(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lphg;

    invoke-direct {v6, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Let2;

    invoke-virtual {p1}, Lnd2;->j0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lnd2;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move v4, v3

    :cond_7
    invoke-direct {v0, p2, v6, v4}, Let2;-><init>(ILqhg;Z)V

    iput v3, v1, Lst2;->o:I

    iget-object p1, p0, Lpt2;->b:Lf76;

    invoke-interface {p1, v0, v1}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lb3h;->a:Lb3h;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lot2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lot2;

    iget v1, v0, Lot2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lot2;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lot2;

    invoke-direct {v0, p0, p2}, Lot2;-><init>(Lpt2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lot2;->d:Ljava/lang/Object;

    iget v1, v0, Lot2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast p1, Lnd2;

    new-instance p2, Lyf9;

    iget-object v1, p0, Lpt2;->c:Lut2;

    iget v3, v1, Lut2;->x0:I

    invoke-static {v3}, Lt02;->t(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lnd2;->y()Z

    move-result v3

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lqfb;->B0:I

    sget v5, Lv5e;->b:I

    sget v6, Lsfb;->Y1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Luf9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Luf9;-><init>(ILlhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lut2;->v(Lnd2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lqfb;->K0:I

    sget v5, Lv5e;->i1:I

    sget v6, Lsfb;->j2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Luf9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Luf9;-><init>(ILlhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lnd2;->y()Z

    move-result v3

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lqfb;->A0:I

    sget v5, Lv5e;->b:I

    sget v6, Lsfb;->X1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Luf9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Luf9;-><init>(ILlhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lut2;->v(Lnd2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lqfb;->K0:I

    sget v5, Lv5e;->i1:I

    sget v6, Lsfb;->j2:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v6, Luf9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Luf9;-><init>(ILlhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-boolean v1, v1, Lut2;->c:Z

    sget-object v4, Ldh5;->a:Ldh5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Luh2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lqfb;->f1:I

    sget v1, Lv5e;->k2:I

    sget v4, Lsfb;->A2:I

    new-instance v8, Llhg;

    invoke-direct {v8, v4}, Llhg;-><init>(I)V

    new-instance v11, Lc0f;

    invoke-virtual {p1}, Luh2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lphg;

    invoke-direct {v4, p1}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    new-instance v6, Luf9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Li0f;->b:Li0f;

    invoke-direct/range {v6 .. v11}, Luf9;-><init>(ILqhg;Li0f;Ljava/lang/Integer;Lg0f;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lyf9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lot2;->o:I

    iget-object p1, p0, Lpt2;->b:Lf76;

    invoke-interface {p1, p2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Lb3h;->a:Lb3h;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
