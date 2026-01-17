.class public final Ljxg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Llxg;


# direct methods
.method public constructor <init>(Llxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljxg;->o:Llxg;

    iput-object p2, p0, Ljxg;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljxg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljxg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljxg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljxg;

    iget-object v0, p0, Ljxg;->o:Llxg;

    iget-object v1, p0, Ljxg;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljxg;-><init>(Llxg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljxg;->o:Llxg;

    iget-object v0, p1, Llxg;->x0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0h;

    instance-of v2, v1, Lu0h;

    sget-object v3, Lb3h;->a:Lb3h;

    if-eqz v2, :cond_1

    iget-object p1, p1, Llxg;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lvuf;

    const/4 v4, 0x2

    iget-object v5, p0, Ljxg;->X:Ljava/lang/String;

    invoke-direct {v2, v5, v4}, Lvuf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lu0h;

    iget-object v2, v1, Lu0h;->c:Lx0h;

    iget-object v2, v2, Lx0h;->c:Lqhg;

    if-eqz v2, :cond_1

    invoke-static {p1, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lu0h;->c:Lx0h;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lx0h;->a(Lx0h;Lqhg;)Lx0h;

    move-result-object p1

    invoke-static {v1, p1}, Lu0h;->c(Lu0h;Lx0h;)Lu0h;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v3
.end method
