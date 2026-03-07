.class public final Loo9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Luo9;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loo9;->X:Luo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzl9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loo9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loo9;

    iget-object v1, p0, Loo9;->X:Luo9;

    invoke-direct {v0, v1, p2}, Loo9;-><init>(Luo9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loo9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loo9;->o:Ljava/lang/Object;

    check-cast v0, Lzl9;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loo9;->X:Luo9;

    iget-object p1, p1, Luo9;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld71;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
