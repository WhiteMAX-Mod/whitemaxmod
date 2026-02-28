.class public final Laj3;
.super Lnl0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfj3;

.field public final synthetic c:Lwj7;

.field public final synthetic d:Lqi3;

.field public final synthetic e:Lsh7;

.field public final synthetic f:Loi3;


# direct methods
.method public constructor <init>(Lfj3;Lwj7;Lqi3;Lsh7;Loi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj3;->b:Lfj3;

    iput-object p2, p0, Laj3;->c:Lwj7;

    iput-object p3, p0, Laj3;->d:Lqi3;

    iput-object p4, p0, Laj3;->e:Lsh7;

    iput-object p5, p0, Laj3;->f:Loi3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Laj3;->b:Lfj3;

    iget-object p2, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Laj3;->d:Lqi3;

    iget-object v1, p0, Laj3;->f:Loi3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lqi3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lfj3;->i:Lks6;

    invoke-interface {v1}, Loi3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lwi3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lwi3;-><init>(Lqi3;Lfj3;Loi3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lwi3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lwi3;-><init>(Lqi3;Lfj3;Loi3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Laj3;->b:Lfj3;

    iget-object p1, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Laj3;->d:Lqi3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqi3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lvi3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvi3;-><init>(Lqi3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lvi3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lvi3;-><init>(Lqi3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Laj3;->b:Lfj3;

    iget-object p1, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Laj3;->d:Lqi3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqi3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lvi3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lvi3;-><init>(Lqi3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lvi3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvi3;-><init>(Lqi3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Laj3;->b:Lfj3;

    iget-object p1, v3, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Laj3;->c:Lwj7;

    iget-object v2, p0, Laj3;->d:Lqi3;

    iget-object v4, p0, Laj3;->e:Lsh7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object p1

    iput-object p1, v2, Lqi3;->d:Ldk4;

    iget-boolean v0, v3, Lfj3;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyi3;

    invoke-direct {v0, v3, v4, v2}, Lyi3;-><init>(Lfj3;Lsh7;Lqi3;)V

    sget-object v1, Lyx1;->a:Lyx1;

    check-cast p1, Lq0;

    invoke-virtual {p1, v0, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lxi3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxi3;-><init>(Lwj7;Lqi3;Lfj3;Lsh7;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxi3;-><init>(Lwj7;Lqi3;Lfj3;Lsh7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
