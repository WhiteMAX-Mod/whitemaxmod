.class public final Lbv6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ldv6;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public s0:I

.field public final synthetic t0:Ldv6;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv6;->t0:Ldv6;

    iput-object p2, p0, Lbv6;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lbv6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbv6;

    iget-object v0, p0, Lbv6;->t0:Ldv6;

    iget-object v1, p0, Lbv6;->u0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lbv6;-><init>(Ldv6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbv6;->s0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lbv6;->t0:Ldv6;

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbv6;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lbv6;->Y:Ljava/util/Collection;

    iget-object v4, p0, Lbv6;->X:Ldv6;

    iget-object v6, p0, Lbv6;->o:Ljava/util/List;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    iget-object p1, v4, Ldv6;->b:Lht6;

    iget-boolean p1, p1, Lht6;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v4, Ldv6;->N0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhme;->a:Lhme;

    if-ne p1, v0, :cond_5

    iget-object p1, v4, Ldv6;->N0:Lhof;

    iput v3, p0, Lbv6;->s0:I

    new-instance v0, Li83;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lhe2;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v3}, Lhe2;-><init>(Li83;I)V

    invoke-static {p1, p0}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, v4, Ldv6;->N0:Lhof;

    invoke-virtual {p1, v1}, Lhof;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v4, Ldv6;->E0:Lime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lime;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lbv6;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v0, v3

    move-object v3, p1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji8;

    iput-object v6, p0, Lbv6;->o:Ljava/util/List;

    iput-object v4, p0, Lbv6;->X:Ldv6;

    iput-object v3, p0, Lbv6;->Y:Ljava/util/Collection;

    iput-object v0, p0, Lbv6;->Z:Ljava/util/Iterator;

    iput v2, p0, Lbv6;->s0:I

    invoke-virtual {v4}, Ldv6;->u()Lbbg;

    move-result-object v7

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->f()Ltb4;

    move-result-object v7

    new-instance v8, Lav6;

    invoke-direct {v8, v4, p1, v6, v1}, Lav6;-><init>(Ldv6;Lji8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    :goto_4
    check-cast p1, Lyt6;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
