.class public final Lgj9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmii;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmii;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgj9;->Y:Lmii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgj9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lgj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgj9;

    iget-object v0, p0, Lgj9;->Y:Lmii;

    invoke-direct {p1, v0, p2}, Lgj9;-><init>(Lmii;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgj9;->X:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgj9;->Y:Lmii;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgj9;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgj9;->o:Ljava/lang/Object;

    check-cast v0, Leoe;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgj9;->o:Ljava/lang/Object;

    check-cast v0, Leoe;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v4, p0, Lgj9;->X:I

    invoke-static {v5, p0}, Lmii;->d(Lmii;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Leoe;

    iput-object v0, p0, Lgj9;->o:Ljava/lang/Object;

    iput v3, p0, Lgj9;->X:I

    invoke-static {v5, p0}, Lmii;->e(Lmii;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Leoe;

    invoke-static {v0}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lgj9;->o:Ljava/lang/Object;

    iput v2, p0, Lgj9;->X:I

    invoke-static {v0, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Lpoe;->o(Leoe;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lgj9;->o:Ljava/lang/Object;

    iput v1, p0, Lgj9;->X:I

    invoke-static {v0, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lei3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lmii;->c:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln44;

    new-instance v1, Ldr7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ldr7;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ln44;->c(Ljava/util/ArrayList;Loq6;)V

    new-instance p1, Lwea;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lwea;-><init>(I)V

    new-instance v1, Lhv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhv;-><init>(Lwea;I)V

    new-instance p1, Ly5;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v1}, Ly5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Lmii;->j:Ljava/lang/Object;

    check-cast p1, Lhof;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lmii;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
