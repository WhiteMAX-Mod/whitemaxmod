.class public final Lno2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lap2;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(ILap2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lno2;->X:Lap2;

    iput p1, p0, Lno2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lno2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lno2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lno2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lno2;

    iget-object v0, p0, Lno2;->X:Lap2;

    iget v1, p0, Lno2;->Y:I

    invoke-direct {p1, v1, v0, p2}, Lno2;-><init>(ILap2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lno2;->X:Lap2;

    iget-wide v1, v0, Lap2;->n:J

    iget-object v3, v0, Lun5;->d:Lq4g;

    iget-object v4, v0, Lun5;->e:Lq4g;

    iget v5, p0, Lno2;->o:I

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lun5;->i:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn5;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljn5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lrj2;->d()Z

    move-result v6

    if-ne v6, v8, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    sget v9, Lxyb;->q:I

    const/16 v10, 0x38

    const/4 v11, 0x2

    sget-object v12, Lhl4;->a:Lhl4;

    iget v13, p0, Lno2;->Y:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v1

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrj2;->d()Z

    move-result v0

    if-ne v0, v8, :cond_3

    move v7, v8

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lazb;->V:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lazb;->T:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    :cond_4
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Li24;

    sget v2, Lxyb;->z:I

    sget v3, Lazb;->s0:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Li24;

    sget v2, Lxyb;->t:I

    if-eqz v7, :cond_6

    sget v3, Lazb;->U:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v3, Lazb;->O:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Li24;

    sget v2, Lxyb;->r:I

    sget v3, Lazb;->P:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lvhd;

    invoke-direct {v0, v1, v5, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    iput v8, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_7
    sget v9, Lxyb;->i:I

    if-ne v13, v9, :cond_9

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v1

    iget-boolean v0, v0, Lap2;->F:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lazb;->F:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v1, Li24;

    sget v3, Lxyb;->l:I

    sget v6, Lazb;->f:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v7, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v1}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    new-instance v0, Li24;

    sget v1, Lxyb;->k:I

    sget v3, Lazb;->e:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, Li24;

    sget v1, Lxyb;->j:I

    sget v3, Lazb;->c:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v6, v11, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lvhd;

    invoke-direct {v0, v2, v5, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    iput v11, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_9
    sget v9, Lxyb;->y:I

    if-ne v13, v9, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhd;

    sget v1, Ls1f;->Y0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Ls1f;->a1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Li24;

    sget v1, Lxyb;->z:I

    sget v5, Lazb;->s0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v1, Li24;

    sget v5, Lxyb;->A:I

    sget v6, Lazb;->r0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v1}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhd;

    sget v1, Ls1f;->Y0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v3, Ls1f;->a1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v3, p1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Li24;

    sget v3, Lxyb;->B:I

    new-instance v6, Logh;

    invoke-direct {v6, v1}, Logh;-><init>(I)V

    invoke-direct {p1, v3, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v1, Li24;

    sget v3, Lxyb;->A:I

    sget v6, Lazb;->r0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v1, v3, v7, v11, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v1}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v5, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    :goto_3
    const/4 p1, 0x3

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_b
    sget v9, Lxyb;->m:I

    if-ne v13, v9, :cond_11

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v1

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lrj2;->d()Z

    move-result v2

    if-ne v2, v8, :cond_d

    invoke-virtual {v0}, Lap2;->p()Lrj2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lrj2;->b:Lao2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lao2;->c()I

    move-result v0

    goto :goto_4

    :cond_c
    move v0, v7

    :goto_4
    if-le v0, v8, :cond_d

    move v7, v8

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lazb;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_e

    sget p1, Lazb;->L:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    :cond_e
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    if-eqz v7, :cond_f

    new-instance v0, Li24;

    sget v2, Lxyb;->v:I

    sget v3, Lazb;->o0:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, Li24;

    sget v2, Lxyb;->p:I

    if-eqz v7, :cond_10

    sget v3, Lazb;->M:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    goto :goto_5

    :cond_10
    sget v3, Lazb;->G:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    :goto_5
    invoke-direct {v0, v2, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Li24;

    sget v2, Lxyb;->n:I

    sget v3, Lazb;->H:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v2, v6, v11, v10}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lvhd;

    invoke-direct {v0, v1, v5, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_11
    sget v5, Lxyb;->u:I

    if-ne v13, v5, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhd;

    sget v1, Lazb;->q0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Lazb;->p0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Li24;

    sget v1, Lxyb;->v:I

    sget v5, Lazb;->o0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v1, Li24;

    sget v5, Lxyb;->w:I

    sget v6, Lazb;->n0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v1}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhd;

    sget v1, Lazb;->q0:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Lazb;->p0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance p1, Li24;

    sget v1, Lxyb;->x:I

    sget v5, Lazb;->m0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v1, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v1, Li24;

    sget v5, Lxyb;->w:I

    sget v6, Lazb;->n0:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v1, v5, v7, v11, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v1}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    :goto_6
    const/4 p1, 0x5

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_13
    sget v5, Lxyb;->h:I

    if-ne v13, v5, :cond_14

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvhd;

    sget v1, Lazb;->E:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lqgh;-><init>(ILjava/util/List;)V

    sget p1, Lazb;->D:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    new-instance p1, Li24;

    sget v3, Lxyb;->k:I

    sget v5, Lazb;->e:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {p1, v3, v6, v8, v10}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v5, Lxyb;->j:I

    sget v6, Lazb;->c:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v3, v5, v7, v11, v10}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p1, v3}, [Li24;

    move-result-object p1

    invoke-static {p1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v4, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_14
    sget p1, Lxyb;->D:I

    if-ne v13, p1, :cond_15

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyv4;

    invoke-direct {v0, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v3, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto/16 :goto_7

    :cond_15
    sget p1, Lxyb;->u0:I

    if-ne v13, p1, :cond_16

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/edit/reactions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyv4;

    invoke-direct {v0, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v3, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_16
    sget p1, Lxyb;->g:I

    if-ne v13, p1, :cond_17

    new-instance p1, Lwgd;

    sget-object v0, Lggd;->b:Lggd;

    invoke-direct {p1, v1, v2, v0}, Lwgd;-><init>(JLggd;)V

    const/16 v0, 0x9

    iput v0, p0, Lno2;->o:I

    invoke-virtual {v3, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_17
    sget p1, Lxyb;->h0:I

    if-ne v13, p1, :cond_18

    new-instance p1, Lzgd;

    invoke-direct {p1, v1, v2}, Lzgd;-><init>(J)V

    const/16 v0, 0xa

    iput v0, p0, Lno2;->o:I

    invoke-virtual {v3, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    goto :goto_7

    :cond_18
    sget p1, Lxyb;->C:I

    if-ne v13, p1, :cond_19

    sget-object p1, Lugd;->c:Lugd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyv4;

    invoke-direct {v0, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xb

    iput p1, p0, Lno2;->o:I

    invoke-virtual {v3, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_19

    :goto_7
    return-object v12

    :cond_19
    :goto_8
    sget-object p1, Ld2i;->a:Ld2i;

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
