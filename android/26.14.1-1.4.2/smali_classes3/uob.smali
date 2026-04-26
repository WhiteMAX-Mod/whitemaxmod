.class public final Luob;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Loob;

.field public f:Lc3d;

.field public g:I

.field public final synthetic h:Lxob;


# direct methods
.method public constructor <init>(Lxob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luob;->h:Lxob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luob;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luob;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luob;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luob;

    iget-object v0, p0, Luob;->h:Lxob;

    invoke-direct {p1, v0, p2}, Luob;-><init>(Lxob;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luob;->h:Lxob;

    iget-object v1, v0, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Luob;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Luob;->f:Lc3d;

    iget-object v4, p0, Luob;->e:Loob;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Loob;

    iget-object p1, v0, Lxob;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc3d;

    iput-object v4, p0, Luob;->e:Loob;

    iput-object v2, p0, Luob;->f:Lc3d;

    iput v3, p0, Luob;->g:I

    invoke-static {v0, p0}, Lxob;->a(Lxob;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lrv4;->a:Lrv4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lc3d;->h:Lc3d;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Loob;->c:Ljava/util/Map;

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

    iget-object v5, v4, Loob;->c:Ljava/util/Map;

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

    const-class p1, Lxob;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lxob;->b(ILoob;Lc3d;)Lnq9;

    move-result-object p1

    new-instance v2, Loob;

    const-string v4, "WARM_START"

    invoke-direct {v2, v4, p1}, Loob;-><init>(Ljava/lang/String;Lnq9;)V

    new-instance p1, Ltob;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v2}, Ltob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Lxob;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei9;

    iget-object v0, v2, Loob;->b:Ljava/lang/String;

    iget-object v1, v2, Loob;->c:Ljava/util/Map;

    iget-object v2, v2, Loob;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v3}, Lei9;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
