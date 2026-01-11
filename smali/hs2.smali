.class public final Lhs2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public o:Ly49;

.field public final synthetic s0:Lat2;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(ILat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lhs2;->s0:Lat2;

    iput p1, p0, Lhs2;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhs2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lhs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhs2;

    iget-object v0, p0, Lhs2;->s0:Lat2;

    iget v1, p0, Lhs2;->t0:I

    invoke-direct {p1, v1, v0, p2}, Lhs2;-><init>(ILat2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lxk8;->d:Lxk8;

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p0, Lhs2;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v0, p0, Lhs2;->Y:I

    iget v2, p0, Lhs2;->X:I

    iget-object v3, p0, Lhs2;->o:Ly49;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v3, p0, Lhs2;->Y:I

    iget v7, p0, Lhs2;->X:I

    iget-object v8, p0, Lhs2;->o:Ly49;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->X0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    iget-object p1, p1, Lkr2;->a:Ljava/util/List;

    iget v3, p0, Lhs2;->t0:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly49;

    iget-object v3, p0, Lhs2;->s0:Lat2;

    iget-object v3, v3, Lat2;->R0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ly21;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lhs2;->s0:Lat2;

    iget-object v7, v7, Lat2;->X0:Lhof;

    invoke-virtual {v7}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr2;

    iget-object v7, v7, Lkr2;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly49;

    invoke-interface {v9}, Ly49;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_1
    invoke-interface {p1}, Ly49;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object v0, p1, Lat2;->n1:Le7;

    sget-object v2, Lat2;->u1:[Lp38;

    aget-object v2, v2, v4

    invoke-virtual {v0, p1, v2, v6}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v3, p0, Lhs2;->s0:Lat2;

    iget-object v3, v3, Lat2;->w0:Ljava/lang/String;

    iget v7, p0, Lhs2;->t0:I

    sget-object v9, Lm4j;->a:Lvcb;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "Media viewer. On new page selected newPos:"

    const-string v11, ", prev:"

    invoke-static {v10, v7, v8, v11}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v3, v7, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lhs2;->s0:Lat2;

    iget-object v3, v3, Lat2;->X0:Lhof;

    invoke-virtual {v3}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr2;

    iget-object v3, v3, Lkr2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v7, p0, Lhs2;->s0:Lat2;

    iget v9, p0, Lhs2;->t0:I

    iput-object p1, p0, Lhs2;->o:Ly49;

    iput v8, p0, Lhs2;->X:I

    iput v3, p0, Lhs2;->Y:I

    iput v5, p0, Lhs2;->Z:I

    invoke-virtual {v7, v9, p1, v3, p0}, Lat2;->M(ILy49;ILl84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_3
    iget-object v8, p0, Lhs2;->s0:Lat2;

    iget-object v8, v8, Lat2;->w0:Ljava/lang/String;

    iget v9, p0, Lhs2;->t0:I

    sget-object v10, Lm4j;->a:Lvcb;

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Lvcb;->b(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p1}, Ly49;->w()Ljava/lang/String;

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

    invoke-virtual {v10, v0, v8, v9, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lhs2;->s0:Lat2;

    iput-object p1, p0, Lhs2;->o:Ly49;

    iput v7, p0, Lhs2;->X:I

    iput v3, p0, Lhs2;->Y:I

    iput v4, p0, Lhs2;->Z:I

    invoke-virtual {v0, p1, p0}, Lat2;->L(Ly49;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    move v0, v3

    move v2, v7

    move-object v3, p1

    :goto_6
    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr2;

    iget-object v7, p0, Lhs2;->s0:Lat2;

    iget-boolean v8, v7, Lat2;->o:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_d

    iget-boolean v8, p1, Ljr2;->b:Z

    if-eqz v8, :cond_c

    iget v8, p0, Lhs2;->t0:I

    if-le v2, v8, :cond_c

    if-gt v8, v9, :cond_c

    iget-object p1, v7, Lat2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next, desc order"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->N0:Luw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Luw;->u()V

    goto :goto_7

    :cond_c
    iget-boolean p1, p1, Ljr2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lhs2;->t0:I

    if-ge v2, p1, :cond_f

    sub-int/2addr v0, p1

    if-gt v0, v9, :cond_f

    iget-object p1, v7, Lat2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev, desc order"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->N0:Luw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Luw;->v()V

    goto :goto_7

    :cond_d
    iget-boolean v8, p1, Ljr2;->b:Z

    if-eqz v8, :cond_e

    iget v8, p0, Lhs2;->t0:I

    if-ge v2, v8, :cond_e

    sub-int/2addr v0, v8

    if-gt v0, v9, :cond_e

    iget-object p1, v7, Lat2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load next"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->N0:Luw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Luw;->u()V

    goto :goto_7

    :cond_e
    iget-boolean p1, p1, Ljr2;->a:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lhs2;->t0:I

    if-le v2, p1, :cond_f

    if-gt p1, v9, :cond_f

    iget-object p1, v7, Lat2;->w0:Ljava/lang/String;

    const-string v0, "Media viewer. Call load prev"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->N0:Luw;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Luw;->v()V

    :cond_f
    :goto_7
    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->X0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr2;

    iget-object p1, p1, Lkr2;->a:Ljava/util/List;

    invoke-static {v2, p1}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly49;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lhs2;->s0:Lat2;

    iget-object v0, v0, Lat2;->U0:Lyl5;

    new-instance v2, Lml5;

    invoke-direct {v2, p1}, Lml5;-><init>(Ly49;)V

    invoke-static {v0, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_10
    instance-of p1, v3, Lw49;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->U0:Lyl5;

    new-instance v0, Ljl5;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v5}, Ljl5;-><init>(IZ)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    move-object v0, v3

    check-cast v0, Lw49;

    iget-wide v7, v0, Lw49;->a:J

    iget-object v0, v0, Lw49;->o:Ljava/lang/String;

    invoke-virtual {p1, v7, v8, v0}, Lat2;->B(JLjava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of p1, v3, Lq49;

    if-eqz p1, :cond_13

    move-object p1, v3

    check-cast p1, Lq49;

    iget-boolean v0, p1, Lq49;->o:Z

    if-eqz v0, :cond_13

    iget-object p1, p1, Lq49;->d:Lsh7;

    iget-object v0, p1, Lsh7;->l:Landroid/net/Uri;

    if-eqz v0, :cond_12

    new-instance v2, Lsy6;

    iget v5, p1, Lsh7;->c:I

    iget p1, p1, Lsh7;->d:I

    invoke-direct {v2, v0, v5, p1}, Lsy6;-><init>(Landroid/net/Uri;II)V

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->d1:Lhof;

    new-instance v0, Lnr2;

    invoke-direct {v0, v3, v2}, Lnr2;-><init>(Ly49;Lteh;)V

    invoke-virtual {p1, v6, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->d1:Lhof;

    new-instance v0, Lnr2;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lnr2;-><init>(Lw49;I)V

    invoke-virtual {p1, v6, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object p1, p1, Lat2;->U0:Lyl5;

    new-instance v0, Lll5;

    invoke-direct {v0, v3}, Lll5;-><init>(Ly49;)V

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, p0, Lhs2;->s0:Lat2;

    iget-object v0, p1, Lat2;->n1:Le7;

    sget-object v2, Lat2;->u1:[Lp38;

    aget-object v2, v2, v4

    invoke-virtual {v0, p1, v2, v6}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v1
.end method
