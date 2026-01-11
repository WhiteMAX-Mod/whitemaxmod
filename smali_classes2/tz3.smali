.class public final Ltz3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk04;

.field public o:I


# direct methods
.method public constructor <init>(ILk04;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltz3;->X:I

    iput-object p2, p0, Ltz3;->Y:Lk04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltz3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltz3;

    iget v0, p0, Ltz3;->X:I

    iget-object v1, p0, Ltz3;->Y:Lk04;

    invoke-direct {p1, v0, v1, p2}, Ltz3;-><init>(ILk04;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltz3;->Y:Lk04;

    iget-object v1, v0, Lad5;->d:Lh6f;

    iget v2, p0, Ltz3;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lv2h;->a:Lv2h;

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    const/16 p1, 0x100

    const/4 v2, 0x0

    iget v9, p0, Ltz3;->X:I

    if-ne v9, p1, :cond_6

    iget-object p1, v0, Lad5;->a:Lac4;

    invoke-virtual {v0}, Lk04;->q()Lbbg;

    move-result-object v1

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v4, Lxz3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v2}, Lxz3;-><init>(Lk04;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v4, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v7

    :cond_6
    const/16 p1, 0x80

    sget-object v10, Lbc4;->a:Lbc4;

    if-ne v9, p1, :cond_7

    iput v8, p0, Ltz3;->o:I

    invoke-static {v0, p0}, Lk04;->n(Lk04;Ltz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_7
    sget p1, Lefb;->d0:I

    if-ne v9, p1, :cond_8

    iput v3, p0, Ltz3;->o:I

    invoke-static {v0, p0}, Lk04;->n(Lk04;Ltz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    goto/16 :goto_5

    :cond_8
    const/16 p1, 0x40

    const/16 v11, 0x38

    if-ne v9, p1, :cond_e

    iput v6, p0, Ltz3;->o:I

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lhfb;->f0:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    sget-object v4, Lbd5;->a:Lwk5;

    invoke-virtual {v4}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    move-object v5, v4

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgah;

    new-instance v6, Lzt3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-ne v9, v3, :cond_9

    sget v9, Lefb;->d:I

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    sget v9, Lefb;->c:I

    goto :goto_1

    :cond_b
    sget v9, Lefb;->b:I

    :goto_1
    sget v12, Lgfb;->a:I

    iget v5, v5, Lgah;->b:I

    new-instance v13, Lxgg;

    invoke-direct {v13, v12, v5}, Lxgg;-><init>(II)V

    invoke-direct {v6, v9, v13, v3, v11}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v6}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v3, Ltnc;

    invoke-direct {v3, v0, v2, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    invoke-virtual {v1, v3, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput v5, p0, Ltz3;->o:I

    invoke-virtual {v0}, Lad5;->c()Lcd5;

    move-result-object p1

    iget-object v0, v0, Lk04;->u:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->u()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lhfb;->x0:I

    new-instance v4, Lbhg;

    invoke-direct {v4, p1}, Lbhg;-><init>(I)V

    if-eqz v0, :cond_f

    sget p1, Lhfb;->v0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, p1}, Lbhg;-><init>(I)V

    :cond_f
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object p1

    new-instance v5, Lzt3;

    sget v6, Lefb;->j0:I

    if-eqz v0, :cond_10

    sget v0, Lhfb;->u0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v0}, Lbhg;-><init>(I)V

    goto :goto_3

    :cond_10
    sget v0, Lhfb;->w0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v0}, Lbhg;-><init>(I)V

    :goto_3
    invoke-direct {v5, v6, v9, v8, v11}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v5}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzt3;

    sget v5, Lefb;->e:I

    sget v6, Ll5e;->q:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    invoke-direct {v0, v5, v8, v3, v11}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {p1, v0}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p1

    new-instance v0, Ltnc;

    invoke-direct {v0, v4, v2, p1}, Ltnc;-><init>(Lghg;Lghg;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_11

    goto :goto_4

    :cond_11
    move-object p1, v7

    :goto_4
    if-ne p1, v10, :cond_13

    goto :goto_5

    :cond_12
    sget p1, Lefb;->Q0:I

    if-ne v9, p1, :cond_13

    new-instance p1, Lknc;

    iget-wide v2, v0, Lk04;->n:J

    sget-object v0, Lumc;->c:Lumc;

    invoke-direct {p1, v2, v3, v0}, Lknc;-><init>(JLumc;)V

    iput v4, p0, Ltz3;->o:I

    invoke-virtual {v1, p1, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    return-object v7
.end method
