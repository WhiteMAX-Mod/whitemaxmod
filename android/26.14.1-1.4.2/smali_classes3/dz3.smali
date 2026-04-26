.class public final Ldz3;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Liz3;

.field public final synthetic c:Lhc8;

.field public final synthetic d:Lqy3;

.field public final synthetic e:Lw98;

.field public final synthetic f:Lny3;


# direct methods
.method public constructor <init>(Liz3;Lhc8;Lqy3;Lw98;Lny3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3;->b:Liz3;

    iput-object p2, p0, Ldz3;->c:Lhc8;

    iput-object p3, p0, Ldz3;->d:Lqy3;

    iput-object p4, p0, Ldz3;->e:Lw98;

    iput-object p5, p0, Ldz3;->f:Lny3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Ldz3;->b:Liz3;

    iget-object p2, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Ldz3;->d:Lqy3;

    iget-object v1, p0, Ldz3;->f:Lny3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lqy3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Liz3;->j:Lgi7;

    invoke-interface {v1}, Lny3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lzy3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lzy3;-><init>(Lqy3;Liz3;Lny3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lzy3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lzy3;-><init>(Lqy3;Liz3;Lny3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ldz3;->b:Liz3;

    iget-object p1, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Ldz3;->d:Lqy3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lqy3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lyy3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lyy3;-><init>(Lqy3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lyy3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lyy3;-><init>(Lqy3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ldz3;->b:Liz3;

    iget-object p1, p1, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Ldz3;->d:Lqy3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqy3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lyy3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lyy3;-><init>(Lqy3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lyy3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyy3;-><init>(Lqy3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Ldz3;->b:Liz3;

    iget-object p1, v3, Liz3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Ldz3;->c:Lhc8;

    iget-object v2, p0, Ldz3;->d:Lqy3;

    iget-object v4, p0, Ldz3;->e:Lw98;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lqb8;->b(Lhc8;Ljava/lang/Object;)Lo35;

    move-result-object p1

    iput-object p1, v2, Lqy3;->d:Lo35;

    iget-boolean v0, v3, Liz3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbz3;

    invoke-direct {v0, v3, v4, v2}, Lbz3;-><init>(Liz3;Lw98;Lqy3;)V

    sget-object v1, Lb82;->a:Lb82;

    check-cast p1, Lv0;

    invoke-virtual {p1, v0, v1}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Laz3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(Lhc8;Lqy3;Liz3;Lw98;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laz3;-><init>(Lhc8;Lqy3;Liz3;Lw98;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
