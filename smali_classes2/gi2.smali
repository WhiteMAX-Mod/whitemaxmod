.class public final Lgi2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lti2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(ILti2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgi2;->X:Lti2;

    iput p1, p0, Lgi2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgi2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgi2;

    iget-object v0, p0, Lgi2;->X:Lti2;

    iget v1, p0, Lgi2;->Y:I

    invoke-direct {p1, v1, v0, p2}, Lgi2;-><init>(ILti2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgi2;->X:Lti2;

    iget-wide v1, v0, Lti2;->n:J

    iget-object v3, v0, Lcd5;->d:Li7f;

    iget-object v4, v0, Lcd5;->e:Li7f;

    iget v5, p0, Lgi2;->o:I

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcd5;->i:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc5;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsc5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lti2;->p()Lnd2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lnd2;->d()Z

    move-result v6

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    sget v9, Lmfb;->q:I

    const/16 v10, 0x38

    const/4 v11, 0x2

    sget-object v12, Lac4;->a:Lac4;

    iget v13, p0, Lgi2;->Y:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v1

    invoke-virtual {v0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnd2;->d()Z

    move-result v0

    if-ne v0, v8, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpfb;->Q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lpfb;->O:I

    new-instance v5, Llhg;

    invoke-direct {v5, p1}, Llhg;-><init>(I)V

    :cond_4
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lcu3;

    sget v2, Lmfb;->z:I

    sget v3, Lpfb;->p0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcu3;

    sget v2, Lmfb;->t:I

    if-eqz v7, :cond_6

    sget v3, Lpfb;->P:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v3, Lpfb;->L:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcu3;

    sget v2, Lmfb;->r:I

    sget v3, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Lhpc;

    invoke-direct {v0, v1, v5, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    iput v8, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_7
    sget v9, Lmfb;->i:I

    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v1

    iget-boolean v0, v0, Lti2;->F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lpfb;->D:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    new-instance v1, Lcu3;

    sget v3, Lmfb;->l:I

    sget v6, Lpfb;->e:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v7, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v1}, Lqd8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    new-instance v0, Lcu3;

    sget v1, Lmfb;->k:I

    sget v3, Lpfb;->d:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v1, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lcu3;

    sget v1, Lmfb;->j:I

    sget v3, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v1, v6, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Lhpc;

    invoke-direct {v0, v2, v5, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    iput v11, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_9
    sget v9, Lmfb;->y:I

    if-ne v13, v9, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhpc;

    sget v1, Lj6e;->k0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lj6e;->l0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lcu3;

    sget v1, Lmfb;->z:I

    sget v5, Lpfb;->p0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v1, Lcu3;

    sget v5, Lmfb;->A:I

    sget v6, Lpfb;->o0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v1}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhpc;

    sget v1, Lj6e;->k0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v3, Lj6e;->l0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lcu3;

    sget v3, Lmfb;->B:I

    new-instance v6, Llhg;

    invoke-direct {v6, v1}, Llhg;-><init>(I)V

    invoke-direct {p1, v3, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v1, Lcu3;

    sget v3, Lmfb;->A:I

    sget v6, Lpfb;->o0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v1, v3, v7, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v1}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v5, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    :goto_3
    const/4 p1, 0x3

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_b
    sget v9, Lmfb;->m:I

    if-ne v13, v9, :cond_10

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v1

    invoke-virtual {v0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnd2;->d()Z

    move-result v0

    if-ne v0, v8, :cond_c

    move v7, v8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lpfb;->K:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lnhg;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_d

    sget p1, Lpfb;->I:I

    new-instance v5, Llhg;

    invoke-direct {v5, p1}, Llhg;-><init>(I)V

    :cond_d
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object p1

    if-eqz v7, :cond_e

    new-instance v0, Lcu3;

    sget v2, Lmfb;->v:I

    sget v3, Lpfb;->l0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lcu3;

    sget v2, Lmfb;->p:I

    if-eqz v7, :cond_f

    sget v3, Lpfb;->J:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    goto :goto_4

    :cond_f
    sget v3, Lpfb;->E:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcu3;

    sget v2, Lmfb;->n:I

    sget v3, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v3}, Llhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    invoke-virtual {p1, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    new-instance v0, Lhpc;

    invoke-direct {v0, v1, v5, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_10
    sget v5, Lmfb;->u:I

    if-ne v13, v5, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhpc;

    sget v1, Lpfb;->n0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lpfb;->m0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lcu3;

    sget v1, Lmfb;->v:I

    sget v5, Lpfb;->l0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v1, Lcu3;

    sget v5, Lmfb;->w:I

    sget v6, Lpfb;->k0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v1}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhpc;

    sget v1, Lpfb;->n0:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    sget v1, Lpfb;->m0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lcu3;

    sget v1, Lmfb;->x:I

    sget v5, Lpfb;->j0:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v1, Lcu3;

    sget v5, Lmfb;->w:I

    sget v6, Lpfb;->k0:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v1}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_12
    sget v5, Lmfb;->h:I

    if-ne v13, v5, :cond_13

    invoke-virtual {v0}, Lcd5;->c()Led5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhpc;

    sget v1, Lpfb;->C:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lnhg;

    invoke-static {p1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lnhg;-><init>(ILjava/util/List;)V

    sget p1, Lpfb;->B:I

    new-instance v1, Llhg;

    invoke-direct {v1, p1}, Llhg;-><init>(I)V

    new-instance p1, Lcu3;

    sget v3, Lmfb;->k:I

    sget v5, Lpfb;->d:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {p1, v3, v6, v8, v10}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v5, Lmfb;->j:I

    sget v6, Lj6e;->q:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    invoke-direct {v3, v5, v7, v11, v10}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p1, v3}, [Lcu3;

    move-result-object p1

    invoke-static {p1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lhpc;-><init>(Lqhg;Lqhg;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v4, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_13
    sget p1, Lmfb;->D:I

    if-ne v13, p1, :cond_14

    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfm4;

    invoke-direct {v0, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v3, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto/16 :goto_6

    :cond_14
    sget p1, Lmfb;->q0:I

    if-ne v13, p1, :cond_15

    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/edit/reactions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfm4;

    invoke-direct {v0, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v3, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto :goto_6

    :cond_15
    sget p1, Lmfb;->g:I

    if-ne v13, p1, :cond_16

    new-instance p1, Lioc;

    sget-object v0, Lsnc;->b:Lsnc;

    invoke-direct {p1, v1, v2, v0}, Lioc;-><init>(JLsnc;)V

    const/16 v0, 0x9

    iput v0, p0, Lgi2;->o:I

    invoke-virtual {v3, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto :goto_6

    :cond_16
    sget p1, Lmfb;->g0:I

    if-ne v13, p1, :cond_17

    new-instance p1, Lloc;

    invoke-direct {p1, v1, v2}, Lloc;-><init>(J)V

    const/16 v0, 0xa

    iput v0, p0, Lgi2;->o:I

    invoke-virtual {v3, p1, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    goto :goto_6

    :cond_17
    sget p1, Lmfb;->C:I

    if-ne v13, p1, :cond_18

    sget-object p1, Lgoc;->c:Lgoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfm4;

    invoke-direct {v0, p1}, Lfm4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xb

    iput p1, p0, Lgi2;->o:I

    invoke-virtual {v3, v0, p0}, Li7f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_18

    :goto_6
    return-object v12

    :cond_18
    :goto_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
