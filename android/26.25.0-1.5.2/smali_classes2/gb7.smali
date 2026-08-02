.class public Lgb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm19;


# instance fields
.field public final a:Lm19;

.field public b:Ld62;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lble;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll97;->l(Le62;)Lg62;

    move-result-object v0

    iput-object v0, p0, Lgb7;->a:Lm19;

    return-void
.end method

.method public constructor <init>(Lm19;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lgb7;->a:Lm19;

    return-void
.end method

.method public static c(Lm19;)Lgb7;
    .locals 1

    instance-of v0, p0, Lgb7;

    if-eqz v0, :cond_0

    check-cast p0, Lgb7;

    return-object p0

    :cond_0
    new-instance v0, Lgb7;

    invoke-direct {v0, p0}, Lgb7;-><init>(Lm19;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0, p1, p2}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lgb7;->a:Lm19;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
