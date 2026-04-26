.class public final Lx9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcaa;


# direct methods
.method public constructor <init>(Lcaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx9a;->f:Lcaa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lx9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx9a;

    iget-object v1, p0, Lx9a;->f:Lcaa;

    invoke-direct {v0, v1, p2}, Lx9a;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx9a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lx9a;->e:Ljava/lang/Object;

    check-cast v0, Lc7a;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx9a;->f:Lcaa;

    iget-object p1, p1, Lcaa;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfb1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lfb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
