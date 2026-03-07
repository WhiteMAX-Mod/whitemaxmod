.class public final Lyb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt8;


# instance fields
.field public final a:Lssf;


# direct methods
.method public constructor <init>(Lmb8;)V
    .locals 2

    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyb8;->a:Lssf;

    new-instance v0, Lxb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lyb8;->a:Lssf;

    invoke-virtual {v0, p1, p2}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lyb8;->a:Lssf;

    invoke-virtual {v0, p1}, Ly1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8;->a:Lssf;

    invoke-virtual {v0}, Ly1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lyb8;->a:Lssf;

    invoke-virtual {v0, p1, p2, p3}, Ly1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lyb8;->a:Lssf;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ld1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lyb8;->a:Lssf;

    invoke-virtual {v0}, Ly1;->isDone()Z

    move-result v0

    return v0
.end method
