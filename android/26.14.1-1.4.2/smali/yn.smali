.class public final Lyn;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lznk;


# direct methods
.method public constructor <init>(Lznk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn;->g:Lznk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyn;

    iget-object v1, p0, Lyn;->g:Lznk;

    invoke-direct {v0, v1, p2}, Lyn;-><init>(Lznk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyn;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyn;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v1, p0, Lyn;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lyn;->f:Ljava/lang/Object;

    iput v2, p0, Lyn;->e:I

    new-instance p1, Lpi2;

    invoke-static {p0}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lpi2;->o()V

    iget-object v1, p0, Lyn;->g:Lznk;

    iget-object v1, v1, Lznk;->b:Ljava/lang/Object;

    check-cast v1, Llo9;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    new-instance v2, Lxn;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
