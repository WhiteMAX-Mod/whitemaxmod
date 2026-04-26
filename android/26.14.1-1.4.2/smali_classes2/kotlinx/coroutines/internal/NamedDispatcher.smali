.class public final Lkotlinx/coroutines/internal/NamedDispatcher;
.super Ljv4;
.source "SourceFile"

# interfaces
.implements Lnh5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0097A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/NamedDispatcher;",
        "Ljv4;",
        "Lnh5;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Ljv4;Ljava/lang/String;)V",
        "Lhv4;",
        "context",
        "",
        "isDispatchNeeded",
        "(Lhv4;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lb2j;",
        "dispatch",
        "(Lhv4;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "",
        "time",
        "delay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeMillis",
        "Lni2;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLni2;)V",
        "Lmo5;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lhv4;)Lmo5;",
        "Ljv4;",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lnh5;

.field private final dispatcher:Ljv4;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljv4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljv4;-><init>()V

    instance-of v0, p1, Lnh5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnh5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llb5;->a:Lnh5;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lnh5;

    iput-object p1, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ljv4;

    iput-object p2, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb2j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lnh5;

    invoke-interface {v0, p1, p2, p3}, Lnh5;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lhv4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ljv4;

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatchYield(Lhv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lnh5;

    invoke-interface {v0, p1, p2, p3, p4}, Lnh5;->invokeOnTimeout(JLjava/lang/Runnable;Lhv4;)Lmo5;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lhv4;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Ljv4;

    invoke-virtual {v0, p1}, Ljv4;->isDispatchNeeded(Lhv4;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLni2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lni2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lnh5;

    invoke-interface {v0, p1, p2, p3}, Lnh5;->scheduleResumeAfterDelay(JLni2;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-object v0
.end method
