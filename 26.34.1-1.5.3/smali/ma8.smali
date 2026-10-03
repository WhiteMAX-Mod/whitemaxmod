.class public final synthetic Lma8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILxv9;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lma8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma8;->c:Ljava/lang/Object;

    iput p2, p0, Lma8;->b:I

    iput-object p3, p0, Lma8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lna8;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lma8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lma8;->d:Ljava/lang/Object;

    iput p3, p0, Lma8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lma8;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v2, p0, Lma8;->b:I

    iget-object p0, p0, Lma8;->d:Ljava/lang/Object;

    check-cast p0, Lxv9;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv9;

    iget-boolean v4, v3, Lzv9;->d:Z

    if-nez v4, :cond_0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object v4, v3, Lzv9;->b:Lwi4;

    invoke-virtual {v4, v2}, Lwi4;->a(I)V

    :cond_1
    iput-boolean v1, v3, Lzv9;->c:Z

    iget-object v3, v3, Lzv9;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lxv9;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lma8;->c:Ljava/lang/Object;

    check-cast v0, Lna8;

    iget-object v2, p0, Lma8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget p0, p0, Lma8;->b:I

    iget-object v3, v0, Lna8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x10

    if-ge p0, v4, :cond_4

    add-int/2addr p0, v1

    iget-object v1, v0, Lna8;->b:Landroid/os/Handler;

    new-instance v3, Lma8;

    invoke-direct {v3, v0, v2, p0}, Lma8;-><init>(Lna8;Ljava/lang/Runnable;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lna8;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Guarded dispatch cap (16) exhausted; running notify despite RV computing layout. RV -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
