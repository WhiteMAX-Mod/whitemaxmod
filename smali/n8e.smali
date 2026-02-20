.class public final Ln8e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm8e;

.field public final synthetic Z:Lm72;

.field public o:I

.field public final synthetic s0:Lo8e;


# direct methods
.method public constructor <init>(Lm8e;Lm72;Lo8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8e;->Y:Lm8e;

    iput-object p2, p0, Ln8e;->Z:Lm72;

    iput-object p3, p0, Ln8e;->s0:Lo8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8e;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ln8e;

    iget-object v1, p0, Ln8e;->Z:Lm72;

    iget-object v2, p0, Ln8e;->s0:Lo8e;

    iget-object v3, p0, Ln8e;->Y:Lm8e;

    invoke-direct {v0, v3, v1, v2, p2}, Ln8e;-><init>(Lm8e;Lm72;Lo8e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln8e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln8e;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln8e;->X:Ljava/lang/Object;

    check-cast p1, Lnd4;

    invoke-interface {p1}, Lnd4;->getCoroutineContext()Led4;

    move-result-object p1

    sget-object v0, Lp9j;->d:Lp9j;

    invoke-interface {p1, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p1

    check-cast p1, Lea4;

    new-instance v0, Lvzg;

    invoke-direct {v0, p1}, Lvzg;-><init>(Lea4;)V

    invoke-interface {p1, v0}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    iget-object v0, p0, Ln8e;->Y:Lm8e;

    iget-object v0, v0, Lm8e;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Led4;->plus(Led4;)Led4;

    move-result-object p1

    iget-object v0, p0, Ln8e;->Z:Lm72;

    iput-object v0, p0, Ln8e;->X:Ljava/lang/Object;

    iput v1, p0, Ln8e;->o:I

    iget-object v1, p0, Ln8e;->s0:Lo8e;

    invoke-static {p1, v1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
