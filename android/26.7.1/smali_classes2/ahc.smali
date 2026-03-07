.class public final Lahc;
.super Lyk4;
.source "SourceFile"


# instance fields
.field public final a:Lic5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyk4;-><init>()V

    new-instance v0, Lic5;

    invoke-direct {v0}, Lic5;-><init>()V

    iput-object v0, p0, Lahc;->a:Lic5;

    return-void
.end method


# virtual methods
.method public final dispatch(Lwk4;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lahc;->a:Lic5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loc5;->a:Lz25;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v1}, Ld69;->getImmediate()Ld69;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyk4;->isDispatchNeeded(Lwk4;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lic5;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lic5;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lic5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lic5;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, La62;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p2}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lwk4;)Z
    .locals 2

    sget-object v0, Loc5;->a:Lz25;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v0}, Ld69;->getImmediate()Ld69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyk4;->isDispatchNeeded(Lwk4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lahc;->a:Lic5;

    iget-boolean v1, p1, Lic5;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Lic5;->a:Z

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
