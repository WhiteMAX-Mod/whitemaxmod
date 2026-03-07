.class public final Lnsg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrsg;

.field public o:I


# direct methods
.method public constructor <init>(Lrsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnsg;->Y:Lrsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhff;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnsg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnsg;

    iget-object v1, p0, Lnsg;->Y:Lrsg;

    invoke-direct {v0, v1, p2}, Lnsg;-><init>(Lrsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnsg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnsg;->X:Ljava/lang/Object;

    check-cast v0, Lhff;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lnsg;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-class p1, Lrsg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lvqg;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnsg;->Y:Lrsg;

    iget-object p1, p1, Lrsg;->d:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnsg;->Y:Lrsg;

    iget-object p1, p1, Lrsg;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqg;

    move-object v2, v0

    check-cast v2, Lvqg;

    iget-object v2, v2, Lvqg;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lsqg;->b(Ljava/util/List;)Lncg;

    move-result-object p1

    iput-object v0, p0, Lnsg;->X:Ljava/lang/Object;

    iput v4, p0, Lnsg;->o:I

    invoke-static {p1, p0}, Lluj;->f(Ldcg;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lnsg;->Y:Lrsg;

    iget-object v1, v1, Lrsg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lh2b;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lh2b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lnsg;->Y:Lrsg;

    iget-object v0, v0, Lrsg;->d:Llng;

    invoke-virtual {v0, v3, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
