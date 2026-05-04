.class public final Lrzd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lg0e;


# direct methods
.method public constructor <init>(Lg0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzd;->e:Lg0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrzd;

    iget-object v0, p0, Lrzd;->e:Lg0e;

    invoke-direct {p1, v0, p2}, Lrzd;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzd;->e:Lg0e;

    invoke-virtual {p1}, Lg0e;->w()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg0e;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lmzd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lmzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lrzd;->e:Lg0e;

    iget-object v0, v0, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lli9;->c:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "presenceMaxSeen = "

    invoke-static {p1, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
