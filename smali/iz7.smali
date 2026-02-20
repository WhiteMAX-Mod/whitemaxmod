.class public final Liz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah8;


# instance fields
.field public final a:Lz2f;


# direct methods
.method public constructor <init>(Lwy7;)V
    .locals 2

    new-instance v0, Lz2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz7;->a:Lz2f;

    new-instance v0, Lhz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Liz7;->a:Lz2f;

    invoke-virtual {v0, p1, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Liz7;->a:Lz2f;

    invoke-virtual {v0, p1}, Lw1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liz7;->a:Lz2f;

    invoke-virtual {v0}, Lw1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Liz7;->a:Lz2f;

    invoke-virtual {v0, p1, p2, p3}, Lw1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Liz7;->a:Lz2f;

    iget-object v0, v0, Lw1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Liz7;->a:Lz2f;

    invoke-virtual {v0}, Lw1;->isDone()Z

    move-result v0

    return v0
.end method
