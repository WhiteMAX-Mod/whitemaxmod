.class public final Lgz9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Lolf;

.field public Y:Ljava/util/Collection;

.field public Z:I

.field public o:Lolf;

.field public final synthetic v0:Lqz7;


# direct methods
.method public constructor <init>(Lqz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgz9;->v0:Lqz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgz9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgz9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lgz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgz9;

    iget-object v0, p0, Lgz9;->v0:Lqz7;

    invoke-direct {p1, v0, p2}, Lgz9;-><init>(Lqz7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgz9;->Z:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lgz9;->v0:Lqz7;

    const/4 v6, 0x0

    sget-object v7, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgz9;->Y:Ljava/util/Collection;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lgz9;->X:Lolf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgz9;->o:Lolf;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v4, p0, Lgz9;->Z:I

    invoke-static {v5, p0}, Lqz7;->b(Lqz7;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Lolf;

    iput-object v0, p0, Lgz9;->o:Lolf;

    iput v3, p0, Lgz9;->Z:I

    invoke-static {v5, p0}, Lqz7;->c(Lqz7;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Lolf;

    invoke-static {v0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lgz9;->o:Lolf;

    iput-object p1, p0, Lgz9;->X:Lolf;

    iput v2, p0, Lgz9;->Z:I

    invoke-static {v0, p0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {v0}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Lgz9;->o:Lolf;

    iput-object v6, p0, Lgz9;->X:Lolf;

    iput-object p1, p0, Lgz9;->Y:Ljava/util/Collection;

    iput v1, p0, Lgz9;->Z:I

    invoke-static {v0, p0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v5, Lqz7;->c:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    new-instance v1, Lyp6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lyp6;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lwd4;->b(Ljava/util/ArrayList;Le37;)V

    new-instance p1, Lbya;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Lbya;-><init>(I)V

    new-instance v1, Lgy;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgy;-><init>(Lbya;I)V

    new-instance p1, Lx6;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v5, Lqz7;->j:Ljava/lang/Object;

    check-cast p1, Llng;

    invoke-virtual {p1, v6, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lqz7;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
