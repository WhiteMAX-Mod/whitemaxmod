.class public final Lc2e;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb2e;

.field public final synthetic Z:Lg62;

.field public o:I

.field public final synthetic t0:Ld2e;


# direct methods
.method public constructor <init>(Lb2e;Lg62;Ld2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc2e;->Y:Lb2e;

    iput-object p2, p0, Lc2e;->Z:Lg62;

    iput-object p3, p0, Lc2e;->t0:Ld2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc2e;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lc2e;

    iget-object v1, p0, Lc2e;->Z:Lg62;

    iget-object v2, p0, Lc2e;->t0:Ld2e;

    iget-object v3, p0, Lc2e;->Y:Lb2e;

    invoke-direct {v0, v3, v1, v2, p2}, Lc2e;-><init>(Lb2e;Lg62;Ld2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2e;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2e;->X:Ljava/lang/Object;

    check-cast p1, Lzb4;

    invoke-interface {p1}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    sget-object v0, Lrc5;->v0:Lrc5;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p1

    check-cast p1, Lp84;

    new-instance v0, Lrsg;

    invoke-direct {v0, p1}, Lrsg;-><init>(Lp84;)V

    invoke-interface {p1, v0}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    iget-object v0, p0, Lc2e;->Y:Lb2e;

    iget-object v0, v0, Lb2e;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    iget-object v0, p0, Lc2e;->Z:Lg62;

    iput-object v0, p0, Lc2e;->X:Ljava/lang/Object;

    iput v1, p0, Lc2e;->o:I

    iget-object v1, p0, Lc2e;->t0:Ld2e;

    invoke-static {p1, v1, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
