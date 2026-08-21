.class public Lg77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav8;


# instance fields
.field public final a:Lav8;

.field public b:Lw32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdj;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ltm8;->B(Lx32;)Lz32;

    move-result-object v0

    iput-object v0, p0, Lg77;->a:Lav8;

    return-void
.end method

.method public constructor <init>(Lav8;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lg77;->a:Lav8;

    return-void
.end method

.method public static c(Lav8;)Lg77;
    .locals 1

    instance-of v0, p0, Lg77;

    if-eqz v0, :cond_0

    check-cast p0, Lg77;

    return-object p0

    :cond_0
    new-instance v0, Lg77;

    invoke-direct {v0, p0}, Lg77;-><init>(Lav8;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0, p1, p2}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lg77;->a:Lav8;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
