.class public final Lula;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Liwb;

.field public Y:I

.field public final synthetic Z:Lxla;

.field public o:Lvm8;


# direct methods
.method public constructor <init>(Lxla;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lula;->Z:Lxla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lula;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lula;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lula;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lula;

    iget-object v0, p0, Lula;->Z:Lxla;

    invoke-direct {p1, v0, p2}, Lula;-><init>(Lxla;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lula;->Z:Lxla;

    iget-object v1, v0, Lxla;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lula;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lula;->X:Liwb;

    iget-object v4, p0, Lula;->o:Lvm8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lvm8;

    iget-object p1, v0, Lxla;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Liwb;

    iput-object v4, p0, Lula;->o:Lvm8;

    iput-object v2, p0, Lula;->X:Liwb;

    iput v3, p0, Lula;->Y:I

    invoke-static {v0, p0}, Lxla;->a(Lxla;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lod4;->a:Lod4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Liwb;->g:Liwb;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lvm8;->e:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_9

    if-eqz v4, :cond_7

    iget-object v5, v4, Lvm8;->e:Ljava/util/Map;

    if-eqz v5, :cond_7

    const-string v6, "screen_from"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    const-class p1, Lxla;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lxla;->b(ILvm8;Liwb;)Lpt8;

    move-result-object p1

    new-instance v2, Lpu7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "NAV"

    iput-object v4, v2, Lpu7;->o:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ltx8;->e(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpu7;->X:Ljava/io/Serializable;

    invoke-virtual {v2, p1}, Lpu7;->b(Ljava/util/Map;)V

    invoke-virtual {v2}, Lpu7;->d()Lvm8;

    move-result-object p1

    new-instance v2, Le31;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p1}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lxla;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm8;

    iget-object v1, p1, Lvm8;->a:Ljava/lang/String;

    iget-object v2, p1, Lvm8;->b:Ljava/lang/String;

    iget-object p1, p1, Lvm8;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1, v3}, Ltm8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
