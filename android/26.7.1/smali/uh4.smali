.class public abstract Luh4;
.super Lso0;
.source "SourceFile"


# instance fields
.field public final b:Lwk4;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lwk4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Luh4;-><init>(Lwk4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lso0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Luh4;->b:Lwk4;

    return-void
.end method


# virtual methods
.method public getContext()Lwk4;
    .locals 1

    iget-object v0, p0, Luh4;->b:Lwk4;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Luh4;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Luh4;->getContext()Lwk4;

    move-result-object v1

    sget-object v2, Ljcg;->Y:Ljcg;

    invoke-interface {v1, v2}, Lwk4;->get(Lvk4;)Luk4;

    move-result-object v1

    check-cast v1, Lvh4;

    invoke-interface {v1, v0}, Lvh4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Low3;->b:Low3;

    iput-object v0, p0, Luh4;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
