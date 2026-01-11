.class public final Lli2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lyi2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(ILyi2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lli2;->X:Lyi2;

    iput p1, p0, Lli2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lli2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lli2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lli2;

    iget-object v0, p0, Lli2;->X:Lyi2;

    iget v1, p0, Lli2;->Y:I

    invoke-direct {p1, v1, v0, p2}, Lli2;-><init>(ILyi2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lli2;->X:Lyi2;

    iget-wide v1, v0, Lyi2;->n:J

    iget-object v3, v0, Lad5;->d:Lh6f;

    iget v4, p0, Lli2;->o:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lad5;->i:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqc5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lyi2;->p()Lud2;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lud2;->d()Z

    move-result v5

    if-ne v5, v7, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    sget v8, Lefb;->q:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lbc4;->a:Lbc4;

    iget v12, p0, Lli2;->Y:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v1

    invoke-virtual {v0}, Lyi2;->p()Lud2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lud2;->d()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move v6, v7

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhfb;->Q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldhg;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_4

    sget p1, Lhfb;->O:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    :cond_4
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    if-eqz v6, :cond_5

    new-instance v0, Lzt3;

    sget v2, Lefb;->z:I

    sget v5, Lhfb;->q0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lzt3;

    sget v2, Lefb;->t:I

    if-eqz v6, :cond_6

    sget v5, Lhfb;->P:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lhfb;->L:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzt3;

    sget v2, Lefb;->r:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Ltnc;

    invoke-direct {v0, v1, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    iput v7, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_7
    sget v8, Lefb;->i:I

    if-ne v12, v8, :cond_9

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v1

    iget-boolean v0, v0, Lyi2;->F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lhfb;->D:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance v1, Lzt3;

    sget v5, Lefb;->l:I

    sget v6, Lhfb;->e:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v1}, Lee8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    new-instance v0, Lzt3;

    sget v1, Lefb;->k:I

    sget v5, Lhfb;->d:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v1, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Lzt3;

    sget v1, Lefb;->j:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v1, v6, v10, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Ltnc;

    invoke-direct {v0, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    iput v10, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_9
    sget v8, Lefb;->y:I

    if-ne v12, v8, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnc;

    sget v1, Lhfb;->s0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lhfb;->r0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lzt3;

    sget v1, Lefb;->z:I

    sget v5, Lhfb;->q0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v1, Lzt3;

    sget v5, Lefb;->A:I

    sget v6, Lhfb;->p0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v1}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnc;

    sget v1, Lhfb;->s0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lhfb;->r0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lzt3;

    sget v1, Lefb;->B:I

    sget v5, Lhfb;->o0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v1, Lzt3;

    sget v5, Lefb;->A:I

    sget v6, Lhfb;->p0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v1}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    :goto_3
    const/4 p1, 0x3

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_b
    sget v8, Lefb;->m:I

    if-ne v12, v8, :cond_10

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v1

    invoke-virtual {v0}, Lyi2;->p()Lud2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lud2;->d()Z

    move-result v0

    if-ne v0, v7, :cond_c

    move v6, v7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhfb;->K:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ldhg;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_d

    sget p1, Lhfb;->I:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    :cond_d
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    if-eqz v6, :cond_e

    new-instance v0, Lzt3;

    sget v2, Lefb;->v:I

    sget v5, Lhfb;->l0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v8, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Lzt3;

    sget v2, Lefb;->p:I

    if-eqz v6, :cond_f

    sget v5, Lhfb;->J:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_f
    sget v5, Lhfb;->E:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzt3;

    sget v2, Lefb;->n:I

    sget v5, Ll5e;->q:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Ltnc;

    invoke-direct {v0, v1, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_10
    sget v4, Lefb;->u:I

    if-ne v12, v4, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnc;

    sget v1, Lhfb;->n0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lhfb;->m0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lzt3;

    sget v1, Lefb;->v:I

    sget v5, Lhfb;->l0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v1, Lzt3;

    sget v5, Lefb;->w:I

    sget v6, Lhfb;->k0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v1}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnc;

    sget v1, Lhfb;->n0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v1}, Lbhg;-><init>(I)V

    sget v1, Lhfb;->m0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    new-instance p1, Lzt3;

    sget v1, Lefb;->x:I

    sget v5, Lhfb;->j0:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p1, v1, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v1, Lzt3;

    sget v5, Lefb;->w:I

    sget v6, Lhfb;->k0:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v1}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_12
    sget v4, Lefb;->h:I

    if-ne v12, v4, :cond_13

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltnc;

    sget v1, Lhfb;->C:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ldhg;

    invoke-static {p1}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ldhg;-><init>(ILjava/util/List;)V

    sget p1, Lhfb;->B:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    new-instance p1, Lzt3;

    sget v4, Lefb;->k:I

    sget v5, Lhfb;->d:I

    new-instance v6, Lbhg;

    invoke-direct {v6, v5}, Lbhg;-><init>(I)V

    invoke-direct {p1, v4, v6, v7, v9}, Lzt3;-><init>(ILghg;II)V

    new-instance v4, Lzt3;

    sget v5, Lefb;->j:I

    sget v6, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {p1, v4}, [Lzt3;

    move-result-object p1

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_13
    sget p1, Lefb;->D:I

    if-ne v12, p1, :cond_14

    sget-object p1, Linc;->c:Linc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto/16 :goto_6

    :cond_14
    sget p1, Lefb;->q0:I

    if-ne v12, p1, :cond_15

    sget-object p1, Linc;->c:Linc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/edit/reactions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto :goto_6

    :cond_15
    sget p1, Lefb;->g:I

    if-ne v12, p1, :cond_16

    new-instance p1, Lknc;

    sget-object v0, Lumc;->b:Lumc;

    invoke-direct {p1, v1, v2, v0}, Lknc;-><init>(JLumc;)V

    const/16 v0, 0x9

    iput v0, p0, Lli2;->o:I

    invoke-virtual {v3, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto :goto_6

    :cond_16
    sget p1, Lefb;->g0:I

    if-ne v12, p1, :cond_17

    new-instance p1, Lnnc;

    invoke-direct {p1, v1, v2}, Lnnc;-><init>(J)V

    const/16 v0, 0xa

    iput v0, p0, Lli2;->o:I

    invoke-virtual {v3, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    goto :goto_6

    :cond_17
    sget p1, Lefb;->C:I

    if-ne v12, p1, :cond_18

    sget-object p1, Linc;->c:Linc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lem4;

    invoke-direct {v0, p1}, Lem4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xb

    iput p1, p0, Lli2;->o:I

    invoke-virtual {v3, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_18

    :goto_6
    return-object v11

    :cond_18
    :goto_7
    sget-object p1, Lv2h;->a:Lv2h;

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
