.class public final Lty9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Luz9;

.field public final synthetic Z:Ljava/util/List;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty9;->Y:Luz9;

    iput-object p2, p0, Lty9;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lty9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lty9;

    iget-object v0, p0, Lty9;->Y:Luz9;

    iget-object v1, p0, Lty9;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lty9;-><init>(Luz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lty9;->Y:Luz9;

    iget-object v1, v0, Luz9;->H0:Ld68;

    iget v2, p0, Lty9;->X:I

    const/4 v3, 0x0

    iget-object v5, p0, Lty9;->Z:Ljava/util/List;

    sget-object v10, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lty9;->o:Lud2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Luz9;->B1:Lpkd;

    iget-object p1, p1, Lpkd;->a:Laof;

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lud2;

    if-nez v2, :cond_2

    return-object v10

    :cond_2
    iget-object p1, v0, Luz9;->x0:Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v6

    iget-object p1, v2, Lud2;->b:Lzh2;

    invoke-virtual {p1, v6, v7}, Lzh2;->e(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl9;

    iput-object v2, p0, Lty9;->o:Lud2;

    iput v4, p0, Lty9;->X:I

    invoke-virtual {p1, v5, p0}, Lzl9;->a(Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    sget-object v6, Luz9;->U1:[Lp38;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lud2;->l0()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lud2;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, v0, Luz9;->I1:Lyl5;

    sget-object v1, Ltl9;->a:Lzt3;

    invoke-virtual {v2}, Lud2;->O()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_7

    sget v6, Ltdb;->b:I

    new-instance v7, Lxgg;

    invoke-direct {v7, v6, v2}, Lxgg;-><init>(II)V

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_7
    sget v6, Ltdb;->d:I

    new-instance v7, Lxgg;

    invoke-direct {v7, v6, v2}, Lxgg;-><init>(II)V

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_8

    sget v1, Ltdb;->a:I

    new-instance v7, Lxgg;

    invoke-direct {v7, v1, v2}, Lxgg;-><init>(II)V

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v1

    const/16 v2, 0x38

    if-eqz v3, :cond_9

    new-instance v3, Lzt3;

    sget v8, Lsdb;->m:I

    sget v9, Ludb;->G:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v9}, Lbhg;-><init>(I)V

    invoke-direct {v3, v8, v11, v4, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance p1, Lzt3;

    sget v3, Lsdb;->n:I

    sget v8, Ludb;->F:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v8}, Lbhg;-><init>(I)V

    invoke-direct {p1, v3, v9, v4, v2}, Lzt3;-><init>(ILghg;II)V

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p1, Ltl9;->a:Lzt3;

    invoke-virtual {v1, p1}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v8

    new-instance v4, Lj8f;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lj8f;-><init>(Ljava/util/List;Lghg;Lghg;Ljava/util/List;Z)V

    invoke-static {v0, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v10
.end method
