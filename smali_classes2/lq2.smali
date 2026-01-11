.class public final Llq2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmq2;

.field public o:I


# direct methods
.method public constructor <init>(Lmq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llq2;->Y:Lmq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llq2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Llq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llq2;

    iget-object v1, p0, Llq2;->Y:Lmq2;

    invoke-direct {v0, v1, p2}, Llq2;-><init>(Lmq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lxk8;->d:Lxk8;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, p0, Llq2;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Llq2;->X:Ljava/lang/Object;

    check-cast v2, Lgw9;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Llq2;->X:Ljava/lang/Object;

    check-cast p1, Lgw9;

    iget-object v3, p1, Lgw9;->a:Ljava/util/List;

    invoke-static {v3}, Lei3;->S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Llq2;->Y:Lmq2;

    iget-object v7, v6, Lmq2;->s0:Ljava/lang/String;

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v1}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v6, v6, Lmq2;->U0:Lpkd;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v7, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v6, p0, Llq2;->Y:Lmq2;

    iget-object v7, p0, Ll84;->b:Lrb4;

    invoke-static {v7}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lkq2;

    invoke-direct {v10, v9, v5, v6}, Lkq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmq2;)V

    const/4 v9, 0x3

    invoke-static {v7, v5, v10, v9}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p1, p0, Llq2;->X:Ljava/lang/Object;

    iput v4, p0, Llq2;->o:I

    invoke-static {v8, p0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgi3;->o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Llq2;->Y:Lmq2;

    iget-object v3, v3, Lmq2;->s0:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "Media viewer. Get result from loader size:"

    invoke-static {v6, v7}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v3, v6, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    iget-object v1, p0, Llq2;->Y:Lmq2;

    iget-object v1, v1, Lmq2;->s0:Ljava/lang/String;

    const-string v3, "subscribeOnResult"

    invoke-static {v1, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Llq2;->Y:Lmq2;

    iget-object v1, v1, Lmq2;->T0:Lhof;

    new-instance v3, Lpp2;

    iget-boolean v4, v2, Lgw9;->b:Z

    iget-boolean v2, v2, Lgw9;->c:Z

    invoke-direct {v3, p1, v4, v2}, Lpp2;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
