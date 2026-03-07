.class public final Lj2b;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljec;

.field public Y:I

.field public final synthetic Z:Lm2b;

.field public o:Lwz8;


# direct methods
.method public constructor <init>(Lm2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2b;->Z:Lm2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2b;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lj2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj2b;

    iget-object v0, p0, Lj2b;->Z:Lm2b;

    invoke-direct {p1, v0, p2}, Lj2b;-><init>(Lm2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj2b;->Z:Lm2b;

    iget-object v1, v0, Lm2b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lj2b;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lj2b;->X:Ljec;

    iget-object v4, p0, Lj2b;->o:Lwz8;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lwz8;

    iget-object p1, v0, Lm2b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljec;

    iput-object v4, p0, Lj2b;->o:Lwz8;

    iput-object v2, p0, Lj2b;->X:Ljec;

    iput v3, p0, Lj2b;->Y:I

    invoke-static {v0, p0}, Lm2b;->a(Lm2b;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lhl4;->a:Lhl4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Ljec;->g:Ljec;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lwz8;->e:Ljava/util/Map;

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

    iget-object v5, v4, Lwz8;->e:Ljava/util/Map;

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

    const-class p1, Lm2b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lm2b;->b(ILwz8;Ljec;)Lk79;

    move-result-object p1

    new-instance v2, Luz8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "NAV"

    iput-object v4, v2, Luz8;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Lw59;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Luz8;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Luz8;->b(Ljava/util/Map;)V

    invoke-virtual {v2}, Luz8;->c()Lwz8;

    move-result-object p1

    new-instance v2, Lh2b;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lh2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lm2b;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz8;

    iget-object v1, p1, Lwz8;->a:Ljava/lang/String;

    iget-object v2, p1, Lwz8;->b:Ljava/lang/String;

    iget-object p1, p1, Lwz8;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1, v3}, Ltz8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
