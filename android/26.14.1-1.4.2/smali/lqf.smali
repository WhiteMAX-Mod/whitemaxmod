.class public final Llqf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkqf;

.field public final synthetic h:Lpi2;

.field public final synthetic i:Lmqf;


# direct methods
.method public constructor <init>(Lkqf;Lpi2;Lmqf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llqf;->g:Lkqf;

    iput-object p2, p0, Llqf;->h:Lpi2;

    iput-object p3, p0, Llqf;->i:Lmqf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llqf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llqf;

    iget-object v1, p0, Llqf;->h:Lpi2;

    iget-object v2, p0, Llqf;->i:Lmqf;

    iget-object v3, p0, Llqf;->g:Lkqf;

    invoke-direct {v0, v3, v1, v2, p2}, Llqf;-><init>(Lkqf;Lpi2;Lmqf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llqf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llqf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llqf;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llqf;->f:Ljava/lang/Object;

    check-cast p1, Lqv4;

    invoke-interface {p1}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object p1

    sget-object v0, Leub;->e:Leub;

    invoke-interface {p1, v0}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object p1

    check-cast p1, Lzr4;

    new-instance v0, Lgqi;

    invoke-direct {v0, p1}, Lgqi;-><init>(Lzr4;)V

    invoke-interface {p1, v0}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    iget-object v0, p0, Llqf;->g:Lkqf;

    iget-object v0, v0, Lkqf;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    iget-object v0, p0, Llqf;->h:Lpi2;

    iput-object v0, p0, Llqf;->f:Ljava/lang/Object;

    iput v1, p0, Llqf;->e:I

    iget-object v1, p0, Llqf;->i:Lmqf;

    invoke-static {p1, v1, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
