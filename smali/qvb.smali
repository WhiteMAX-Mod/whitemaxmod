.class public final Lqvb;
.super Ltb4;
.source "SourceFile"


# instance fields
.field public final a:Lw15;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltb4;-><init>()V

    new-instance v0, Lw15;

    invoke-direct {v0}, Lw15;-><init>()V

    iput-object v0, p0, Lqvb;->a:Lw15;

    return-void
.end method


# virtual methods
.method public final dispatch(Lrb4;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lqvb;->a:Lw15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc25;->a:Lbt4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v1}, Llq8;->getImmediate()Llq8;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltb4;->isDispatchNeeded(Lrb4;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lw15;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lw15;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lw15;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lw15;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Lhv4;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, p2}, Lhv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lrb4;)Z
    .locals 2

    sget-object v0, Lc25;->a:Lbt4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v0}, Llq8;->getImmediate()Llq8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltb4;->isDispatchNeeded(Lrb4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lqvb;->a:Lw15;

    iget-boolean v1, p1, Lw15;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lw15;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method
