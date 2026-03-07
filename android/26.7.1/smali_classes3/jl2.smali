.class public final Ljl2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzl2;

.field public o:I


# direct methods
.method public constructor <init>(ILzl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljl2;->X:I

    iput-object p2, p0, Ljl2;->Y:Lzl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljl2;

    iget v0, p0, Ljl2;->X:I

    iget-object v1, p0, Ljl2;->Y:Lzl2;

    invoke-direct {p1, v0, v1, p2}, Ljl2;-><init>(ILzl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljl2;->Y:Lzl2;

    iget-object v1, v0, Lzl2;->m:Lxk8;

    iget-object v2, v0, Lcg2;->i:Llng;

    iget-object v3, v0, Lcg2;->f:Lq4g;

    iget v4, p0, Ljl2;->o:I

    const/4 v5, 0x3

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget p1, Lxyb;->X0:I

    sget-object v4, Lhl4;->a:Lhl4;

    iget v9, p0, Ljl2;->X:I

    if-ne v9, p1, :cond_4

    iput v8, p0, Ljl2;->o:I

    sget-object p1, Lzl2;->D:[Lki8;

    invoke-virtual {v0, p0}, Lzl2;->p(Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    goto/16 :goto_9

    :cond_4
    sget p1, Lxyb;->a1:I

    const-string v10, "max.ru/"

    const-class v11, Lzl2;

    const/4 v12, 0x0

    if-ne v9, p1, :cond_d

    iput v7, p0, Ljl2;->o:I

    sget-object p1, Lzl2;->D:[Lki8;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lsg2;->c:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lzl2;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lg1f;->s:I

    goto :goto_0

    :cond_6
    sget v0, Lg1f;->Z:I

    :goto_0
    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg2;

    if-eqz v2, :cond_7

    iget-object v12, v2, Lsg2;->b:Lrg2;

    :cond_7
    if-nez v12, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    sget-object v2, Lfl2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_1
    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lbed;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v1, v2}, Lbed;-><init>(Lqgh;)V

    invoke-virtual {v3, v1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_a
    new-instance v2, Lbed;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqgh;

    invoke-static {p1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v1}, Lbed;-><init>(Lqgh;)V

    invoke-virtual {v3, v2, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    move-object p1, v6

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    if-ne p1, v4, :cond_15

    goto/16 :goto_9

    :cond_d
    sget p1, Lxyb;->b1:I

    if-ne v9, p1, :cond_14

    iput v5, p0, Ljl2;->o:I

    sget-object p1, Lzl2;->D:[Lki8;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg2;

    if-nez p1, :cond_f

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    move-object p1, v6

    goto :goto_8

    :cond_f
    iget-object v2, p1, Lsg2;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    iget-object p1, p1, Lsg2;->b:Lrg2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-ne p1, v8, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance p1, Lzdd;

    invoke-virtual {v0}, Lzl2;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lg1f;->s:I

    goto :goto_7

    :cond_13
    sget v0, Lg1f;->Z:I

    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2}, Lzdd;-><init>(Lqgh;)V

    invoke-virtual {v3, p1, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    :goto_8
    if-ne p1, v4, :cond_15

    :goto_9
    return-object v4

    :cond_14
    sget p1, Lxyb;->Y0:I

    if-ne v9, p1, :cond_15

    iget-object p1, v0, Lcg2;->b:Lgl4;

    invoke-virtual {v0}, Lzl2;->t()Leah;

    move-result-object v1

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    invoke-virtual {v0}, Lzl2;->s()Lzk4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    new-instance v2, Lnl2;

    invoke-direct {v2, v0, v12}, Lnl2;-><init>(Lzl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v12, v2, v7}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_15
    return-object v6
.end method
