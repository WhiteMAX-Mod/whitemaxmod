.class public final Lgq2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljq2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq2;->X:Ljq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lgq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgq2;

    iget-object v1, p0, Lgq2;->X:Ljq2;

    invoke-direct {v0, v1, p2}, Lgq2;-><init>(Ljq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgq2;->o:Ljava/lang/Object;

    check-cast v0, Lg59;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgq2;->X:Ljq2;

    iget-object p1, p1, Ljq2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ls21;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ls21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
