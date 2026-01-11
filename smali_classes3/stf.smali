.class public final Lstf;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwtf;

.field public o:I


# direct methods
.method public constructor <init>(Lwtf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lstf;->Y:Lwtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfie;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lstf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lstf;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lstf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lstf;

    iget-object v1, p0, Lstf;->Y:Lwtf;

    invoke-direct {v0, v1, p2}, Lstf;-><init>(Lwtf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lstf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lbc4;->a:Lbc4;

    iget v1, p0, Lstf;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lstf;->X:Ljava/lang/Object;

    check-cast v0, Lfie;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lstf;->X:Ljava/lang/Object;

    check-cast p1, Lfie;

    const-class v1, Lwtf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of v1, p1, Lasf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstf;->Y:Lwtf;

    iget-object v1, v1, Lwtf;->d:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lstf;->Y:Lwtf;

    iget-object v1, v1, Lwtf;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    move-object v4, p1

    check-cast v4, Lasf;

    iget-object v4, v4, Lasf;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Lxrf;->b(Ljava/util/List;)Ljdf;

    move-result-object v1

    iput-object p1, p0, Lstf;->X:Ljava/lang/Object;

    iput v3, p0, Lstf;->o:I

    invoke-static {v1, p0}, Lgmj;->b(Lbdf;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lstf;->Y:Lwtf;

    iget-object v1, v1, Lwtf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ly21;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lstf;->Y:Lwtf;

    iget-object v0, v0, Lwtf;->d:Lhof;

    invoke-virtual {v0, v2, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
