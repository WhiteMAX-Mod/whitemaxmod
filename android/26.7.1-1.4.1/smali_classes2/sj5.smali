.class public final Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltt9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lsj5;->a:I

    iput-object p3, p0, Lsj5;->b:Ltt9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    iget-object v2, v1, Lrj5;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrj5;->a:Landroid/os/Handler;

    new-instance v3, Lpj5;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lpj5;-><init>(Lsj5;Luj5;I)V

    invoke-static {v1, v3}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    iget-object v2, v1, Lrj5;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrj5;->a:Landroid/os/Handler;

    new-instance v3, Lpj5;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lpj5;-><init>(Lsj5;Luj5;I)V

    invoke-static {v1, v3}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    iget-object v2, v1, Lrj5;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrj5;->a:Landroid/os/Handler;

    new-instance v3, Lau1;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v2, p1, v4}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    iget-object v2, v1, Lrj5;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrj5;->a:Landroid/os/Handler;

    new-instance v3, Lkl;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v2, p1, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lsj5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    iget-object v2, v1, Lrj5;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrj5;->a:Landroid/os/Handler;

    new-instance v3, Lpj5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lpj5;-><init>(Lsj5;Luj5;I)V

    invoke-static {v1, v3}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
