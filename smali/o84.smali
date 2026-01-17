.class public abstract Lo84;
.super Lak0;
.source "SourceFile"


# instance fields
.field public final b:Lqb4;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lo84;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lak0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lo84;->b:Lqb4;

    return-void
.end method


# virtual methods
.method public getContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lo84;->b:Lqb4;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lo84;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lo84;->getContext()Lqb4;

    move-result-object v1

    sget-object v2, Lrc5;->v0:Lrc5;

    invoke-interface {v1, v2}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v1

    check-cast v1, Lp84;

    invoke-interface {v1, v0}, Lp84;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lro3;->b:Lro3;

    iput-object v0, p0, Lo84;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
