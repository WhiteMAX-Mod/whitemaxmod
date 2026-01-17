.class public final Ljyg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lryg;


# direct methods
.method public constructor <init>(Lryg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljyg;->o:Lryg;

    iput-object p2, p0, Ljyg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljyg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljyg;

    iget-object v0, p0, Ljyg;->o:Lryg;

    iget-object v1, p0, Ljyg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljyg;-><init>(Lryg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyg;->o:Lryg;

    iget-object v0, p1, Lryg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lryg;->x0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0h;

    instance-of v2, v1, Lu0h;

    const/4 v3, 0x0

    iget-object v4, p0, Ljyg;->X:Ljava/lang/String;

    sget-object v5, Lb3h;->a:Lb3h;

    if-eqz v2, :cond_1

    new-instance v2, Lvuf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lvuf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lu0h;

    iget-object v2, v1, Lu0h;->c:Lx0h;

    iget-object v2, v2, Lx0h;->c:Lqhg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lu0h;->c:Lx0h;

    invoke-static {v0, v3}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v0

    invoke-static {v1, v0}, Lu0h;->c(Lu0h;Lx0h;)Lu0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Lw0h;

    if-eqz v2, :cond_3

    new-instance v2, Lvuf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lvuf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lw0h;

    iget-object v2, v1, Lw0h;->b:Lx0h;

    iget-object v2, v2, Lx0h;->c:Lqhg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lw0h;->b:Lx0h;

    invoke-static {v0, v3}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Lw0h;->c(Lw0h;Lx0h;Lx0h;I)Lw0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Lt0h;

    if-eqz v0, :cond_5

    check-cast v1, Lt0h;

    iget-object v0, v1, Lt0h;->c:Lx0h;

    iget-object v2, v0, Lx0h;->c:Lqhg;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v0

    invoke-static {v1, v0}, Lt0h;->c(Lt0h;Lx0h;)Lt0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Lv0h;

    if-eqz v0, :cond_7

    check-cast v1, Lv0h;

    iget-object v0, v1, Lv0h;->c:Lx0h;

    iget-object v2, v0, Lx0h;->c:Lqhg;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object v0

    invoke-static {v1, v0}, Lv0h;->c(Lv0h;Lx0h;)Lv0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Ly0h;

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
