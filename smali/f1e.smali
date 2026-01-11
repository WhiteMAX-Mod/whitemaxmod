.class public final Lf1e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le1e;

.field public final synthetic Z:Lp62;

.field public o:I

.field public final synthetic s0:Lg1e;


# direct methods
.method public constructor <init>(Le1e;Lp62;Lg1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf1e;->Y:Le1e;

    iput-object p2, p0, Lf1e;->Z:Lp62;

    iput-object p3, p0, Lf1e;->s0:Lg1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lf1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lf1e;

    iget-object v1, p0, Lf1e;->Z:Lp62;

    iget-object v2, p0, Lf1e;->s0:Lg1e;

    iget-object v3, p0, Lf1e;->Y:Le1e;

    invoke-direct {v0, v3, v1, v2, p2}, Lf1e;-><init>(Le1e;Lp62;Lg1e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf1e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf1e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf1e;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lf1e;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-interface {p1}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    sget-object v0, Lcmj;->u0:Lcmj;

    invoke-interface {p1, v0}, Lrb4;->get(Lqb4;)Lpb4;

    move-result-object p1

    check-cast p1, Lm84;

    new-instance v0, Lisg;

    invoke-direct {v0, p1}, Lisg;-><init>(Lm84;)V

    iget-object v2, p0, Lf1e;->Y:Le1e;

    iget-object v2, v2, Le1e;->i:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-interface {p1, v4}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    iget-object v0, p0, Lf1e;->Z:Lp62;

    iput-object v0, p0, Lf1e;->X:Ljava/lang/Object;

    iput v1, p0, Lf1e;->o:I

    iget-object v1, p0, Lf1e;->s0:Lg1e;

    invoke-static {p1, v1, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
