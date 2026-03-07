.class public final Lv84;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm94;

.field public o:I


# direct methods
.method public constructor <init>(ILm94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lv84;->X:I

    iput-object p2, p0, Lv84;->Y:Lm94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv84;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lv84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv84;

    iget v0, p0, Lv84;->X:I

    iget-object v1, p0, Lv84;->Y:Lm94;

    invoke-direct {p1, v0, v1, p2}, Lv84;-><init>(ILm94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lv84;->Y:Lm94;

    iget-object v1, v0, Lun5;->e:Lq4g;

    iget v2, p0, Lv84;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Ld2i;->a:Ld2i;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lv84;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lun5;->a:Lgl4;

    invoke-virtual {v0}, Lm94;->q()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v4, Lz84;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lz84;-><init>(Lm94;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lhl4;->a:Lhl4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lv84;->o:I

    invoke-static {v0, p0}, Lm94;->n(Lm94;Lv84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lxyb;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lv84;->o:I

    invoke-static {v0, p0}, Lm94;->n(Lm94;Lv84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lv84;->o:I

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lazb;->j0:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    sget-object v4, Lvn5;->a:Luv5;

    invoke-virtual {v4}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lg2;

    invoke-virtual {v5}, Lg2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lg2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfai;

    new-instance v6, Li24;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lxyb;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lxyb;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lxyb;->b:I

    :goto_1
    sget v12, Lzyb;->a:I

    iget v5, v5, Lfai;->b:I

    new-instance v13, Lkgh;

    invoke-direct {v13, v12, v5}, Lkgh;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v3, Lvhd;

    invoke-direct {v3, v0, v2, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput v5, p0, Lv84;->o:I

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    iget-object v0, v0, Lm94;->u:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->w()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lazb;->y0:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lazb;->v0:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    :cond_f
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v5, Li24;

    sget v6, Lxyb;->n0:I

    if-eqz v0, :cond_10

    sget v0, Lazb;->u0:I

    new-instance v9, Logh;

    invoke-direct {v9, v0}, Logh;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lazb;->x0:I

    new-instance v9, Logh;

    invoke-direct {v9, v0}, Logh;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v5}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v0, Li24;

    sget v5, Lxyb;->e:I

    sget v6, Lazb;->w0:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v0, Lvhd;

    invoke-direct {v0, v4, v2, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lxyb;->U0:I

    if-ne v9, p1, :cond_13

    iget-object p1, v0, Lun5;->d:Lq4g;

    new-instance v1, Lwgd;

    iget-wide v2, v0, Lm94;->n:J

    sget-object v0, Lggd;->c:Lggd;

    invoke-direct {v1, v2, v3, v0}, Lwgd;-><init>(JLggd;)V

    iput v4, p0, Lv84;->o:I

    invoke-virtual {p1, v1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
