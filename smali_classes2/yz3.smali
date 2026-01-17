.class public final Lyz3;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp04;

.field public o:I


# direct methods
.method public constructor <init>(ILp04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lyz3;->X:I

    iput-object p2, p0, Lyz3;->Y:Lp04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz3;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyz3;

    iget v0, p0, Lyz3;->X:I

    iget-object v1, p0, Lyz3;->Y:Lp04;

    invoke-direct {p1, v0, v1, p2}, Lyz3;-><init>(ILp04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyz3;->Y:Lp04;

    iget-object v1, v0, Lcd5;->e:Li7f;

    iget v2, p0, Lyz3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lyz3;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lcd5;->a:Lzb4;

    invoke-virtual {v0}, Lp04;->q()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v4, Lc04;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lc04;-><init>(Lp04;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lac4;->a:Lac4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lyz3;->o:I

    invoke-static {v0, p0}, Lp04;->n(Lp04;Lyz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lmfb;->d0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lyz3;->o:I

    invoke-static {v0, p0}, Lp04;->n(Lp04;Lyz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lyz3;->o:I

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpfb;->f0:I

    new-instance v0, Llhg;

    invoke-direct {v0, p1}, Llhg;-><init>(I)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    sget-object v4, Ldd5;->a:Lal5;

    invoke-virtual {v4}, Le2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lb2;

    invoke-virtual {v5}, Lb2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lb2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbh;

    new-instance v6, Lcu3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lmfb;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lmfb;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lmfb;->b:I

    :goto_1
    sget v12, Lofb;->a:I

    iget v5, v5, Lbbh;->b:I

    new-instance v13, Lhhg;

    invoke-direct {v13, v12, v5}, Lhhg;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v3, Lhpc;

    invoke-direct {v3, v0, v2, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_d

    goto :goto_2

    :cond_d
    move-object p1, v7

    :goto_2
    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_e
    const/16 p1, 0x200

    if-ne v9, p1, :cond_12

    iput v5, p0, Lyz3;->o:I

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object p1

    iget-object v0, v0, Lp04;->u:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx1;

    check-cast v0, Ldy1;

    invoke-virtual {v0}, Ldy1;->u()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lpfb;->u0:I

    new-instance v4, Llhg;

    invoke-direct {v4, p1}, Llhg;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lpfb;->s0:I

    new-instance v2, Llhg;

    invoke-direct {v2, p1}, Llhg;-><init>(I)V

    :cond_f
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance v5, Lcu3;

    sget v6, Lmfb;->j0:I

    if-eqz v0, :cond_10

    sget v0, Lpfb;->r0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v0}, Llhg;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lpfb;->t0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v0}, Llhg;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcu3;

    sget v5, Lmfb;->e:I

    sget v6, Lj6e;->q:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Lhpc;

    invoke-direct {v0, v4, v2, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lmfb;->Q0:I

    if-ne v9, p1, :cond_13

    iget-object p1, v0, Lcd5;->d:Li7f;

    new-instance v1, Lioc;

    iget-wide v2, v0, Lp04;->n:J

    sget-object v0, Lsnc;->c:Lsnc;

    invoke-direct {v1, v2, v3, v0}, Lioc;-><init>(JLsnc;)V

    iput v4, p0, Lyz3;->o:I

    invoke-virtual {p1, v1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
