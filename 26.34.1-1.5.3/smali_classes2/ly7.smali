.class public Lly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv9;


# instance fields
.field public final a:Lgv9;

.field public b:Lbf2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq8f;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object v0

    iput-object v0, p0, Lly7;->a:Lgv9;

    return-void
.end method

.method public constructor <init>(Lgv9;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lly7;->a:Lgv9;

    return-void
.end method

.method public static a(Lgv9;)Lly7;
    .locals 1

    instance-of v0, p0, Lly7;

    if-eqz v0, :cond_0

    check-cast p0, Lly7;

    return-object p0

    :cond_0
    new-instance v0, Lly7;

    invoke-direct {v0, p0}, Lly7;-><init>(Lgv9;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0, p1, p2}, Lgv9;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lly7;->a:Lgv9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
