.class public final Lkotlinx/coroutines/internal/NamedDispatcher;
.super Lgd4;
.source "SourceFile"

# interfaces
.implements Lqx4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0097A\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00162\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/NamedDispatcher;",
        "Lgd4;",
        "Lqx4;",
        "dispatcher",
        "",
        "name",
        "<init>",
        "(Lgd4;Ljava/lang/String;)V",
        "Led4;",
        "context",
        "",
        "isDispatchNeeded",
        "(Led4;)Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lmah;",
        "dispatch",
        "(Led4;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "toString",
        "()Ljava/lang/String;",
        "",
        "time",
        "delay",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeMillis",
        "Ll72;",
        "continuation",
        "scheduleResumeAfterDelay",
        "(JLl72;)V",
        "Lb45;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Led4;)Lb45;",
        "Lgd4;",
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
.field private final synthetic $$delegate_0:Lqx4;

.field private final dispatcher:Lgd4;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lgd4;-><init>()V

    instance-of v0, p1, Lqx4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqx4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ltr4;->a:Lqx4;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lqx4;

    iput-object p1, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lgd4;

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
            "Lmah;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lqx4;

    invoke-interface {v0, p1, p2, p3}, Lqx4;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Led4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Led4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lgd4;

    invoke-virtual {v0, p1, p2}, Lgd4;->dispatchYield(Led4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lqx4;

    invoke-interface {v0, p1, p2, p3, p4}, Lqx4;->invokeOnTimeout(JLjava/lang/Runnable;Led4;)Lb45;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Led4;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lgd4;

    invoke-virtual {v0, p1}, Lgd4;->isDispatchNeeded(Led4;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLl72;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll72;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lqx4;

    invoke-interface {v0, p1, p2, p3}, Lqx4;->scheduleResumeAfterDelay(JLl72;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    return-object v0
.end method
