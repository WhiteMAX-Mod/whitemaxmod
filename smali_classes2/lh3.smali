.class public final Llh3;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqh3;

.field public final synthetic c:Lcj7;

.field public final synthetic d:Lbh3;

.field public final synthetic e:Lzg7;

.field public final synthetic f:Lzg3;


# direct methods
.method public constructor <init>(Lqh3;Lcj7;Lbh3;Lzg7;Lzg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3;->b:Lqh3;

    iput-object p2, p0, Llh3;->c:Lcj7;

    iput-object p3, p0, Llh3;->d:Lbh3;

    iput-object p4, p0, Llh3;->e:Lzg7;

    iput-object p5, p0, Llh3;->f:Lzg3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object p1, p0, Llh3;->b:Lqh3;

    iget-object p2, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Llh3;->d:Lbh3;

    iget-object v1, p0, Llh3;->f:Lzg3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lbh3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lqh3;->i:Lnq6;

    invoke-interface {v1}, Lzg3;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lhh3;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lhh3;-><init>(Lbh3;Lqh3;Lzg3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lhh3;

    const/4 v2, 0x1

    invoke-direct {p3, v0, p1, v1, v2}, Lhh3;-><init>(Lbh3;Lqh3;Lzg3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Llh3;->b:Lqh3;

    iget-object p1, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v0, p0, Llh3;->d:Lbh3;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lbh3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lgh3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgh3;-><init>(Lbh3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lgh3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lgh3;-><init>(Lbh3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Llh3;->b:Lqh3;

    iget-object p1, p1, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Llh3;->d:Lbh3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbh3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lgh3;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lgh3;-><init>(Lbh3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lgh3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgh3;-><init>(Lbh3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    iget-object v3, p0, Llh3;->b:Lqh3;

    iget-object p1, v3, Lqh3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Llh3;->c:Lcj7;

    iget-object v2, p0, Llh3;->d:Lbh3;

    iget-object v4, p0, Llh3;->e:Lzg7;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object p1

    iput-object p1, v2, Lbh3;->d:Lpi4;

    iget-boolean v0, v3, Lqh3;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljh3;

    invoke-direct {v0, v3, v4, v2}, Ljh3;-><init>(Lqh3;Lzg7;Lbh3;)V

    sget-object v1, Lvw1;->a:Lvw1;

    check-cast p1, Lo0;

    invoke-virtual {p1, v0, v1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lih3;

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lih3;-><init>(Lcj7;Lbh3;Lqh3;Lzg7;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lih3;-><init>(Lcj7;Lbh3;Lqh3;Lzg7;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
