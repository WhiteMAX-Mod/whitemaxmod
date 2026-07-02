.class public abstract Lcf4;
.super Lom0;
.source "SourceFile"


# instance fields
.field public final b:Lki4;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lki4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lom0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lcf4;->b:Lki4;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcf4;-><init>(Lki4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lki4;
    .locals 1

    iget-object v0, p0, Lcf4;->b:Lki4;

    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcf4;->c:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcf4;->getContext()Lki4;

    move-result-object v0

    sget-object v1, Lcwa;->e:Lcwa;

    invoke-interface {v0, v1}, Lki4;->get(Lji4;)Lii4;

    move-result-object v0

    check-cast v0, Ldf4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldf4;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lcf4;->c:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lcf4;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lcf4;->getContext()Lki4;

    move-result-object v1

    sget-object v2, Lcwa;->e:Lcwa;

    invoke-interface {v1, v2}, Lki4;->get(Lji4;)Lii4;

    move-result-object v1

    check-cast v1, Ldf4;

    invoke-interface {v1, v0}, Ldf4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lvv3;->b:Lvv3;

    iput-object v0, p0, Lcf4;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
