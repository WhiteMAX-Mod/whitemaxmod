.class public final Lqi4;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lij4;


# direct methods
.method public constructor <init>(ILij4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqi4;->f:I

    iput-object p2, p0, Lqi4;->g:Lij4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqi4;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqi4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqi4;

    iget v0, p0, Lqi4;->f:I

    iget-object v1, p0, Lqi4;->g:Lij4;

    invoke-direct {p1, v0, v1, p2}, Lqi4;-><init>(ILij4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqi4;->g:Lij4;

    iget-object v1, v0, Lqz5;->e:Lw1h;

    iget v2, p0, Lqi4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Lqi4;->f:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lqz5;->a:Lqv4;

    invoke-virtual {v0}, Lij4;->q()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v4, Lui4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lui4;-><init>(Lij4;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lrv4;->a:Lrv4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Lqi4;->e:I

    invoke-static {v0, p0}, Lij4;->n(Lij4;Lqi4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lylc;->e0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Lqi4;->e:I

    invoke-static {v0, p0}, Lij4;->n(Lij4;Lqi4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Lqi4;->e:I

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbmc;->j0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    sget-object v4, Lrz5;->a:Ls76;

    invoke-virtual {v4}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfbj;

    new-instance v6, Lpb4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lylc;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lylc;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lylc;->b:I

    :goto_1
    sget v12, Lamc;->a:I

    iget v5, v5, Lfbj;->b:I

    new-instance v13, Lxei;

    invoke-direct {v13, v12, v5}, Lxei;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v3, Ld9e;

    invoke-direct {v3, v0, v2, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput v5, p0, Lqi4;->e:I

    invoke-virtual {v0}, Lqz5;->c()Lsz5;

    move-result-object p1

    iget-object v0, v0, Lij4;->u:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->y()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lbmc;->x0:I

    new-instance v4, Lbfi;

    invoke-direct {v4, p1}, Lbfi;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lbmc;->u0:I

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    :cond_f
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v5, Lpb4;

    sget v6, Lylc;->n0:I

    if-eqz v0, :cond_10

    sget v0, Lbmc;->t0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lbmc;->w0:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpb4;

    sget v5, Lylc;->e:I

    sget v6, Lbmc;->v0:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lpb4;-><init>(ILgfi;II)V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v0, Ld9e;

    invoke-direct {v0, v4, v2, p1}, Ld9e;-><init>(Lgfi;Lgfi;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lylc;->U0:I

    if-ne v9, p1, :cond_13

    iget-object p1, v0, Lqz5;->d:Lw1h;

    new-instance v1, Ld8e;

    iget-wide v2, v0, Lij4;->n:J

    sget-object v0, Ln7e;->c:Ln7e;

    invoke-direct {v1, v2, v3, v0}, Ld8e;-><init>(JLn7e;)V

    iput v4, p0, Lqi4;->e:I

    invoke-virtual {p1, v1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
