.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final a:Lrve;


# direct methods
.method public constructor <init>(Ltx7;)V
    .locals 2

    new-instance v0, Lrve;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfy7;->a:Lrve;

    new-instance v0, Ley7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ley7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lfy7;->a:Lrve;

    invoke-virtual {v0, p1}, Lu1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lfy7;->a:Lrve;

    invoke-virtual {v0, p1, p2}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy7;->a:Lrve;

    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lfy7;->a:Lrve;

    invoke-virtual {v0, p1, p2, p3}, Lu1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lfy7;->a:Lrve;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lfy7;->a:Lrve;

    invoke-virtual {v0}, Lu1;->isDone()Z

    move-result v0

    return v0
.end method
