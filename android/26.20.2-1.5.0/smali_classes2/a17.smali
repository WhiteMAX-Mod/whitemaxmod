.class public La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp8;


# instance fields
.field public final a:Lqp8;

.field public b:Lq02;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lj29;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lj29;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    iput-object v0, p0, La17;->a:Lqp8;

    return-void
.end method

.method public constructor <init>(Lqp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, La17;->a:Lqp8;

    return-void
.end method

.method public static b(Lqp8;)La17;
    .locals 1

    instance-of v0, p0, La17;

    if-eqz v0, :cond_0

    check-cast p0, La17;

    return-object p0

    :cond_0
    new-instance v0, La17;

    invoke-direct {v0, p0}, La17;-><init>(Lqp8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0, p1, p2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, La17;->a:Lqp8;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
