.class public final Lm89;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lr89;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm89;->X:Lr89;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb69;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm89;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lm89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm89;

    iget-object v1, p0, Lm89;->X:Lr89;

    invoke-direct {v0, v1, p2}, Lm89;-><init>(Lr89;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm89;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lm89;->o:Ljava/lang/Object;

    check-cast p1, Lb69;

    iget-object v0, p0, Lm89;->X:Lr89;

    iget-object v0, v0, Lr89;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ly21;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Ly21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
