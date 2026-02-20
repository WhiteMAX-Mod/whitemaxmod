.class public abstract Lda4;
.super Lll0;
.source "SourceFile"


# instance fields
.field public final b:Led4;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Led4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lll0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lda4;->b:Led4;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lda4;-><init>(Led4;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Led4;
    .locals 1

    iget-object v0, p0, Lda4;->b:Led4;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lda4;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lda4;->getContext()Led4;

    move-result-object v1

    sget-object v2, Lp9j;->d:Lp9j;

    invoke-interface {v1, v2}, Led4;->get(Ldd4;)Lcd4;

    move-result-object v1

    check-cast v1, Lea4;

    invoke-interface {v1, v0}, Lea4;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lip3;->b:Lip3;

    iput-object v0, p0, Lda4;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
