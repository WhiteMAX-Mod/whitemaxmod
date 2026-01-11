.class public final Lcyg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Lkyg;


# direct methods
.method public constructor <init>(Lkyg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcyg;->o:Lkyg;

    iput-object p2, p0, Lcyg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcyg;

    iget-object v0, p0, Lcyg;->o:Lkyg;

    iget-object v1, p0, Lcyg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcyg;-><init>(Lkyg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcyg;->o:Lkyg;

    iget-object v0, p1, Lkyg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lkyg;->w0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0h;

    instance-of v2, v1, Lm0h;

    const/4 v3, 0x0

    iget-object v4, p0, Lcyg;->X:Ljava/lang/String;

    sget-object v5, Lv2h;->a:Lv2h;

    if-eqz v2, :cond_1

    new-instance v2, Lltf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lltf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lm0h;

    iget-object v2, v1, Lm0h;->c:Lp0h;

    iget-object v2, v2, Lp0h;->c:Lghg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lm0h;->c:Lp0h;

    invoke-static {v0, v3}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v0

    invoke-static {v1, v0}, Lm0h;->c(Lm0h;Lp0h;)Lm0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    instance-of v2, v1, Lo0h;

    if-eqz v2, :cond_3

    new-instance v2, Lltf;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lltf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lo0h;

    iget-object v2, v1, Lo0h;->b:Lp0h;

    iget-object v2, v2, Lp0h;->c:Lghg;

    if-eqz v2, :cond_9

    invoke-static {v0, v4}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lo0h;->b:Lp0h;

    invoke-static {v0, v3}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Lo0h;->c(Lo0h;Lp0h;Lp0h;I)Lo0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_3
    instance-of v0, v1, Ll0h;

    if-eqz v0, :cond_5

    check-cast v1, Ll0h;

    iget-object v0, v1, Ll0h;->c:Lp0h;

    iget-object v2, v0, Lp0h;->c:Lghg;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v0

    invoke-static {v1, v0}, Ll0h;->c(Ll0h;Lp0h;)Ll0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_5
    instance-of v0, v1, Ln0h;

    if-eqz v0, :cond_7

    check-cast v1, Ln0h;

    iget-object v0, v1, Ln0h;->c:Lp0h;

    iget-object v2, v0, Lp0h;->c:Lghg;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0, v3}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object v0

    invoke-static {v1, v0}, Ln0h;->c(Ln0h;Lp0h;)Ln0h;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :cond_7
    if-eqz v1, :cond_9

    instance-of p1, v1, Lq0h;

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
