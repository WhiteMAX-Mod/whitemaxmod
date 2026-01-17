.class public final Ltc6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public Y:Lxc6;

.field public Z:Ljava/util/Iterator;

.field public o:I

.field public t0:I

.field public final synthetic u0:Lxc6;

.field public final synthetic v0:Lab3;


# direct methods
.method public constructor <init>(Lxc6;Lab3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc6;->u0:Lxc6;

    iput-object p2, p0, Ltc6;->v0:Lab3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltc6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltc6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltc6;

    iget-object v0, p0, Ltc6;->u0:Lxc6;

    iget-object v1, p0, Ltc6;->v0:Lab3;

    invoke-direct {p1, v0, v1, p2}, Ltc6;-><init>(Lxc6;Lab3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltc6;->t0:I

    iget-object v1, p0, Ltc6;->u0:Lxc6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Ltc6;->X:I

    iget v4, p0, Ltc6;->o:I

    iget-object v5, p0, Ltc6;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Ltc6;->Y:Lxc6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lxc6;->c:Lhe4;

    iget-object v0, v1, Lxc6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object p1

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc6;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmc6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, Lle6;->X:Lle6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v0, p0, Ltc6;->v0:Lab3;

    iget-object v0, v0, Lab3;->b:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p1

    move-object v5, v0

    move-object v6, v1

    move v0, v2

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, v6, Lxc6;->b:Lfj2;

    iget-object v9, v6, Lxc6;->a:Ljava/lang/String;

    iput-object v6, p0, Ltc6;->Y:Lxc6;

    iput-object v5, p0, Ltc6;->Z:Ljava/util/Iterator;

    iput v4, p0, Ltc6;->o:I

    iput v0, p0, Ltc6;->X:I

    iput v3, p0, Ltc6;->t0:I

    invoke-virtual {p1, v7, v8, v9}, Lfj2;->g(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Lac4;->a:Lac4;

    if-ne p1, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-static {v1}, Lxc6;->a(Lxc6;)V

    return-object v0
.end method
