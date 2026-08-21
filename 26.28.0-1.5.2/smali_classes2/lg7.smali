.class public Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public final a:Le89;

.field public b:Lr72;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1m;

    invoke-direct {v0, p0}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf55;->m(Ls72;)Lu72;

    move-result-object v0

    iput-object v0, p0, Llg7;->a:Le89;

    return-void
.end method

.method public constructor <init>(Le89;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Llg7;->a:Le89;

    return-void
.end method

.method public static c(Le89;)Llg7;
    .locals 1

    instance-of v0, p0, Llg7;

    if-eqz v0, :cond_0

    check-cast p0, Llg7;

    return-object p0

    :cond_0
    new-instance v0, Llg7;

    invoke-direct {v0, p0}, Llg7;-><init>(Le89;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0, p1, p2}, Le89;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Llg7;->a:Le89;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
