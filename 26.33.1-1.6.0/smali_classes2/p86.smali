.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpsa;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILpsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lp86;->a:I

    iput-object p3, p0, Lp86;->b:Lpsa;

    return-void
.end method


# virtual methods
.method public final a(Lj79;)V
    .locals 5

    iget-object v0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    iget-object v1, v1, Lo86;->a:Landroid/os/Handler;

    new-instance v3, Lq0;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v2, p1, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    iget-object v1, v1, Lo86;->a:Landroid/os/Handler;

    new-instance v3, Ln86;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Ln86;-><init>(Lp86;Lq86;B)V

    invoke-static {v1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    iget-object v1, v1, Lo86;->a:Landroid/os/Handler;

    new-instance v3, Lpx5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    iget-object v1, v1, Lo86;->a:Landroid/os/Handler;

    new-instance v3, Lq0;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v2, p1, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lp86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo86;

    iget-object v2, v1, Lo86;->b:Lq86;

    iget-object v1, v1, Lo86;->a:Landroid/os/Handler;

    new-instance v3, Ln86;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Ln86;-><init>(Lp86;Lq86;B)V

    invoke-static {v1, v3}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
