.class public final Lvc6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lzc6;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public o:I

.field public final synthetic s0:Lzc6;

.field public final synthetic t0:Lra3;


# direct methods
.method public constructor <init>(Lzc6;Lra3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvc6;->s0:Lzc6;

    iput-object p2, p0, Lvc6;->t0:Lra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvc6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvc6;

    iget-object v0, p0, Lvc6;->s0:Lzc6;

    iget-object v1, p0, Lvc6;->t0:Lra3;

    invoke-direct {p1, v0, v1, p2}, Lvc6;-><init>(Lzc6;Lra3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvc6;->Z:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvc6;->s0:Lzc6;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lvc6;->o:I

    iget-object v4, p0, Lvc6;->Y:Ljava/util/Iterator;

    iget-object v5, p0, Lvc6;->X:Lzc6;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v2, Lzc6;->c:Lke4;

    iget-object v0, v2, Lzc6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object p1

    invoke-interface {p1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Loc6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, Lne6;->X:Lne6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lvc6;->t0:Lra3;

    iget-object v0, v0, Lra3;->b:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v5, v2

    move v0, p1

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, v5, Lzc6;->b:Lkj2;

    iget-object v8, v5, Lzc6;->a:Ljava/lang/String;

    iput-object v5, p0, Lvc6;->X:Lzc6;

    iput-object v4, p0, Lvc6;->Y:Ljava/util/Iterator;

    iput v0, p0, Lvc6;->o:I

    iput v3, p0, Lvc6;->Z:I

    invoke-virtual {p1, v6, v7, v8}, Lkj2;->g(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v6, Lbc4;->a:Lbc4;

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v0

    goto :goto_1

    :goto_3
    sget-object v0, Lv2h;->a:Lv2h;

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-static {v2}, Lzc6;->a(Lzc6;)V

    return-object v0
.end method
