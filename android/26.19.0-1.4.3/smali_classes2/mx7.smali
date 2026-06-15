.class public abstract Lmx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmx7;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lwi8;Lxfg;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh4;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lcc2;

    invoke-static {p1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lcc2;->n()V

    new-instance p1, Lpv6;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, v0}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lu45;->a:Lu45;

    invoke-interface {p0, p1, v1}, Lwi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ls18;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ls18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcc2;->e(Lbu6;)V

    invoke-virtual {v0}, Lcc2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
