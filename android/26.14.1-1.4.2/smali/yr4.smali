.class public abstract Lyr4;
.super Lar0;
.source "SourceFile"


# instance fields
.field public final b:Lhv4;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lhv4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lar0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lyr4;->b:Lhv4;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhv4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lyr4;-><init>(Lhv4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lyr4;->b:Lhv4;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lyr4;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lyr4;->getContext()Lhv4;

    move-result-object v1

    sget-object v2, Leub;->e:Leub;

    invoke-interface {v1, v2}, Lhv4;->get(Lgv4;)Lfv4;

    move-result-object v1

    check-cast v1, Lzr4;

    invoke-interface {v1, v0}, Lzr4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lq54;->b:Lq54;

    iput-object v0, p0, Lyr4;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
