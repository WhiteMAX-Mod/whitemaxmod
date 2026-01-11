.class public final Ltj;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lvj;

.field public o:I


# direct methods
.method public constructor <init>(Lvj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj;->X:Lvj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltj;

    iget-object v0, p0, Ltj;->X:Lvj;

    invoke-direct {p1, v0, p2}, Ltj;-><init>(Lvj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltj;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ltj;->X:Lvj;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_3

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Lvj;->p:[Lp38;

    iget-object p1, v5, Lvj;->i:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjd;

    iput v4, p0, Ltj;->o:I

    iget-object p1, p1, Lqjd;->a:Le1e;

    new-instance v0, Lvlb;

    const/16 v7, 0x18

    invoke-direct {v0, v7}, Lvlb;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lpjd;

    if-eqz p1, :cond_5

    iput v3, p0, Ltj;->o:I

    sget-object v0, Lvj;->p:[Lp38;

    invoke-virtual {v5, p1, p0}, Lvj;->f(Lpjd;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lvj;->f:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lvj;->p:[Lp38;

    invoke-virtual {v5}, Lvj;->h()Ldi;

    move-result-object p1

    iput v2, p0, Ltj;->o:I

    iget-object p1, p1, Ldi;->a:Le1e;

    new-instance v0, Lk8;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lk8;-><init>(I)V

    invoke-static {v0, p1, p0, v4, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri;

    invoke-static {v0}, Lvj;->m(Lri;)Lxh;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvj;->k(Lxh;)V

    goto :goto_4

    :cond_8
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
