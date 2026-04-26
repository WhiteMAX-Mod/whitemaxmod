.class public final Laxi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lixi;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lixi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxi;->e:Lixi;

    iput-object p2, p0, Laxi;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Laxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laxi;

    iget-object v0, p0, Laxi;->e:Lixi;

    iget-object v1, p0, Laxi;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Laxi;-><init>(Lixi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Laxi;->e:Lixi;

    iget-object v0, p1, Lixi;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lixi;->m:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzi;

    instance-of v2, v1, Lrzi;

    const/4 v3, 0x0

    iget-object v4, p0, Laxi;->f:Ljava/lang/String;

    sget-object v5, Lb2j;->a:Lb2j;

    if-eqz v2, :cond_1

    new-instance v2, Lxph;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lxph;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lrzi;

    iget-object v2, v1, Lrzi;->c:Luzi;

    iget-object v2, v2, Luzi;->c:Lgfi;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lrzi;->c:Luzi;

    invoke-static {v0, v3}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v0

    invoke-static {v1, v0}, Lrzi;->c(Lrzi;Luzi;)Lrzi;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Ltzi;

    if-eqz v2, :cond_3

    new-instance v2, Lxph;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lxph;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ltzi;

    iget-object v2, v1, Ltzi;->b:Luzi;

    iget-object v2, v2, Luzi;->c:Lgfi;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ltzi;->b:Luzi;

    invoke-static {v0, v3}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Ltzi;->c(Ltzi;Luzi;Luzi;I)Ltzi;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lqzi;

    if-eqz v0, :cond_5

    check-cast v1, Lqzi;

    iget-object v0, v1, Lqzi;->c:Luzi;

    iget-object v2, v0, Luzi;->c:Lgfi;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v0

    invoke-static {v1, v0}, Lqzi;->c(Lqzi;Luzi;)Lqzi;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Lszi;

    if-eqz v0, :cond_7

    check-cast v1, Lszi;

    iget-object v0, v1, Lszi;->c:Luzi;

    iget-object v2, v0, Luzi;->c:Lgfi;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Luzi;->a(Luzi;Lgfi;)Luzi;

    move-result-object v0

    invoke-static {v1, v0}, Lszi;->c(Lszi;Luzi;)Lszi;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Lvzi;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_0
    return-object v5
.end method
