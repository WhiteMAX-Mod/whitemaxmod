.class public final Lht8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb9;


# instance fields
.field public final a:Lvpg;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 2

    new-instance v0, Lvpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lht8;->a:Lvpg;

    new-instance v0, Lgt8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lht8;->a:Lvpg;

    invoke-virtual {v0, p1, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lht8;->a:Lvpg;

    invoke-virtual {v0, p1}, Lb2;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lht8;->a:Lvpg;

    invoke-virtual {v0}, Lb2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lht8;->a:Lvpg;

    invoke-virtual {v0, p1, p2, p3}, Lb2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lht8;->a:Lvpg;

    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lht8;->a:Lvpg;

    invoke-virtual {v0}, Lb2;->isDone()Z

    move-result v0

    return v0
.end method
