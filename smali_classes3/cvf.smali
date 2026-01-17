.class public final Lcvf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgvf;

.field public o:I


# direct methods
.method public constructor <init>(Lgvf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcvf;->Y:Lgvf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laje;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcvf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcvf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcvf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcvf;

    iget-object v1, p0, Lcvf;->Y:Lgvf;

    invoke-direct {v0, v1, p2}, Lcvf;-><init>(Lgvf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcvf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcvf;->X:Ljava/lang/Object;

    check-cast v0, Laje;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, p0, Lcvf;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    const-class p1, Lgvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lltf;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcvf;->Y:Lgvf;

    iget-object p1, p1, Lgvf;->d:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcvf;->Y:Lgvf;

    iget-object p1, p1, Lgvf;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litf;

    move-object v2, v0

    check-cast v2, Lltf;

    iget-object v2, v2, Lltf;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Litf;->b(Ljava/util/List;)Lsef;

    move-result-object p1

    iput-object v0, p0, Lcvf;->X:Ljava/lang/Object;

    iput v4, p0, Lcvf;->o:I

    invoke-static {p1, p0}, Lcnj;->b(Lkef;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcvf;->Y:Lgvf;

    iget-object v1, v1, Lgvf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ls21;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v0}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lcvf;->Y:Lgvf;

    iget-object v0, v0, Lgvf;->d:Lspf;

    invoke-virtual {v0, v3, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
