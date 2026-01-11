.class public final Lh23;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Li23;

.field public o:Lud2;


# direct methods
.method public constructor <init>(Li23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh23;->Y:Li23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh23;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lh23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh23;

    iget-object v0, p0, Lh23;->Y:Li23;

    invoke-direct {p1, v0, p2}, Lh23;-><init>(Li23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh23;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lh23;->Y:Li23;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lh23;->o:Lud2;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v5, Li23;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca3;

    iget-object v0, v5, Li23;->b:[J

    iget-object v7, v5, Li23;->F0:Ljava/lang/String;

    iget-object v8, v5, Li23;->w0:Lhof;

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly13;

    iget-object v8, v8, Ly13;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Ldti;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Lh23;->X:I

    invoke-virtual {p1}, Lca3;->j()Lch2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Ldl2;->h(Lch2;[JLjava/lang/String;Ljava/lang/String;Ll84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lud2;

    iget-wide v7, v0, Lud2;->a:J

    iput-object v0, p0, Lh23;->o:Lud2;

    iput v3, p0, Lh23;->X:I

    sget-object p1, Li23;->H0:[Lp38;

    invoke-virtual {v5}, Li23;->t()Lbbg;

    move-result-object p1

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, Lb23;

    invoke-direct {v3, v5, v7, v8, v2}, Lb23;-><init>(Li23;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Li23;->y0:Lyl5;

    new-instance v2, Lm13;

    iget-wide v6, v0, Lud2;->a:J

    invoke-direct {v2, v6, v7}, Lm13;-><init>(J)V

    invoke-static {p1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    iget-object p1, v5, Li23;->t0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl7;

    if-eqz p1, :cond_7

    new-instance v0, Lxl7;

    sget-object v2, Lvl7;->Y:Lvl7;

    invoke-direct {v0, v2, v4}, Lxl7;-><init>(Lvl7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lmbe;->N0:Lmbe;

    invoke-virtual {p1, v0, v2}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_7
    return-object v1
.end method
