.class public final Ldyg;
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

    iput-object p1, p0, Ldyg;->o:Lkyg;

    iput-object p2, p0, Ldyg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldyg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldyg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ldyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldyg;

    iget-object v0, p0, Ldyg;->o:Lkyg;

    iget-object v1, p0, Ldyg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ldyg;-><init>(Lkyg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ldyg;->o:Lkyg;

    iget-object v0, p1, Lkyg;->w0:Lhof;

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0h;

    instance-of v2, v1, Lo0h;

    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lkyg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lltf;

    const/4 v4, 0x2

    iget-object v5, p0, Ldyg;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lltf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lo0h;

    iget-object v2, v1, Lo0h;->c:Lp0h;

    iget-object v2, v2, Lp0h;->c:Lghg;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lo0h;->c:Lp0h;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lp0h;->a(Lp0h;Lghg;)Lp0h;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v1, v2, p1, v4}, Lo0h;->c(Lo0h;Lp0h;Lp0h;I)Lo0h;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
