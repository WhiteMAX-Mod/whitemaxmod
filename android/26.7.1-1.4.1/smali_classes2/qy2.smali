.class public final Lqy2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Lvk9;

.field public final synthetic v0:Liz2;

.field public final synthetic w0:I


# direct methods
.method public constructor <init>(ILiz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqy2;->v0:Liz2;

    iput p1, p0, Lqy2;->w0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqy2;

    iget-object v0, p0, Lqy2;->v0:Liz2;

    iget v1, p0, Lqy2;->w0:I

    invoke-direct {p1, v1, v0, p2}, Lqy2;-><init>(ILiz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, La09;->d:La09;

    sget-object v1, Ld2i;->a:Ld2i;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lqy2;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lqy2;->Y:I

    iget v2, p0, Lqy2;->X:I

    iget-object v3, p0, Lqy2;->o:Lvk9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lqy2;->Y:I

    iget v7, p0, Lqy2;->X:I

    iget-object v8, p0, Lqy2;->o:Lvk9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->b1:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux2;

    iget-object p1, p1, Lux2;->a:Ljava/util/List;

    iget v3, p0, Lqy2;->w0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk9;

    iget-object v3, p0, Lqy2;->v0:Liz2;

    iget-object v3, v3, Liz2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ld71;

    const/4 v8, 0x4

    invoke-direct {v7, p1, v8}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lqy2;->v0:Liz2;

    iget-object v7, v7, Liz2;->b1:Llng;

    invoke-virtual {v7}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux2;

    iget-object v7, v7, Lux2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvk9;

    invoke-interface {v9}, Lvk9;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Lvk9;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lqy2;->v0:Liz2;

    invoke-virtual {p1, v6}, Liz2;->Q(Likg;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lqy2;->v0:Liz2;

    iget-object v3, v3, Liz2;->z0:Ljava/lang/String;

    iget v7, p0, Lqy2;->w0:I

    sget-object v9, Lg0i;->b:Lawb;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lawb;->b(La09;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Lw59;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lqy2;->v0:Liz2;

    iget-object v3, v3, Liz2;->b1:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux2;

    iget-object v3, v3, Lux2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lqy2;->v0:Liz2;

    iget v9, p0, Lqy2;->w0:I

    iput-object p1, p0, Lqy2;->o:Lvk9;

    iput v8, p0, Lqy2;->X:I

    iput v3, p0, Lqy2;->Y:I

    iput v5, p0, Lqy2;->Z:I

    invoke-virtual {v7, v9, p1, v3, p0}, Liz2;->M(ILvk9;ILuh4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lqy2;->v0:Liz2;

    iget-object v8, v8, Liz2;->z0:Ljava/lang/String;

    iget v9, p0, Lqy2;->w0:I

    sget-object v10, Lg0i;->b:Lawb;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lawb;->b(La09;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Lvk9;->w()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Call prepare info panel by new page, pos:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pageId:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lqy2;->v0:Liz2;

    iput-object p1, p0, Lqy2;->o:Lvk9;

    iput v7, p0, Lqy2;->X:I

    iput v3, p0, Lqy2;->Y:I

    iput v4, p0, Lqy2;->Z:I

    invoke-virtual {v0, p1, p0}, Liz2;->L(Lvk9;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->U0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx2;

    iget-object v4, p0, Lqy2;->v0:Liz2;

    iget-boolean v7, v4, Liz2;->X:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Ltx2;->b:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lqy2;->w0:I

    if-le v2, v7, :cond_c

    if-gt v7, v8, :cond_c

    iget-object p1, v4, Liz2;->z0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Q0:Lh10;

    if-eqz p1, :cond_f

    check-cast p1, Lq00;

    invoke-virtual {p1}, Lq00;->b()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Ltx2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lqy2;->w0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v8, :cond_f

    iget-object p1, v4, Liz2;->z0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Q0:Lh10;

    if-eqz p1, :cond_f

    check-cast p1, Lq00;

    invoke-virtual {p1}, Lq00;->z()V

    goto :goto_7

    :cond_d
    iget-boolean v7, p1, Ltx2;->b:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lqy2;->w0:I

    if-ge v2, v7, :cond_e

    sub-int/2addr v0, v7

    if-gt v0, v8, :cond_e

    iget-object p1, v4, Liz2;->z0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Q0:Lh10;

    if-eqz p1, :cond_f

    check-cast p1, Lq00;

    invoke-virtual {p1}, Lq00;->b()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Ltx2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lqy2;->w0:I

    if-le v2, p1, :cond_f

    if-gt p1, v8, :cond_f

    iget-object p1, v4, Liz2;->z0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Q0:Lh10;

    if-eqz p1, :cond_f

    check-cast p1, Lq00;

    invoke-virtual {p1}, Lq00;->z()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->b1:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux2;

    iget-object p1, p1, Lux2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk9;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lqy2;->v0:Liz2;

    iget-object v0, v0, Liz2;->Y0:Lfx5;

    new-instance v2, Lqw5;

    invoke-direct {v2, p1}, Lqw5;-><init>(Lvk9;)V

    invoke-static {v0, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Ltk9;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Y0:Lfx5;

    new-instance v0, Llw5;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Llw5;-><init>(IZ)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    move-object v0, v3

    check-cast v0, Ltk9;

    iget-wide v4, v0, Ltk9;->a:J

    iget-object v0, v0, Ltk9;->o:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v0}, Liz2;->B(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lmk9;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lmk9;

    iget-boolean v0, p1, Lmk9;->o:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lmk9;->d:Lit7;

    iget-object v8, p1, Lit7;->l:Landroid/net/Uri;

    if-eqz v8, :cond_12

    new-instance v7, Lza7;

    iget v9, p1, Lit7;->c:I

    iget v10, p1, Lit7;->d:I

    iget-wide v11, p1, Lit7;->a:J

    invoke-direct/range {v7 .. v12}, Lza7;-><init>(Landroid/net/Uri;IIJ)V

    goto :goto_8

    :cond_12
    move-object v7, v6

    :goto_8
    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->h1:Llng;

    new-instance v0, Lwx2;

    invoke-direct {v0, v3, v7}, Lwx2;-><init>(Lvk9;Lsei;)V

    invoke-virtual {p1, v6, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->h1:Llng;

    new-instance v0, Lwx2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lwx2;-><init>(Ltk9;I)V

    invoke-virtual {p1, v6, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lqy2;->v0:Liz2;

    iget-object p1, p1, Liz2;->Y0:Lfx5;

    new-instance v0, Low5;

    invoke-direct {v0, v3}, Low5;-><init>(Lvk9;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, p0, Lqy2;->v0:Liz2;

    invoke-virtual {p1, v6}, Liz2;->Q(Likg;)V

    return-object v1
.end method
