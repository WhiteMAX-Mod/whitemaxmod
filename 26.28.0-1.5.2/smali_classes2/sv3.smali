.class public final Lsv3;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxv3;

.field public final synthetic c:Lv78;

.field public final synthetic d:Ljv3;

.field public final synthetic e:Lh58;

.field public final synthetic f:Lyu3;


# direct methods
.method public constructor <init>(Lxv3;Lv78;Ljv3;Lh58;Lyu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv3;->b:Lxv3;

    iput-object p2, p0, Lsv3;->c:Lv78;

    iput-object p3, p0, Lsv3;->d:Ljv3;

    iput-object p4, p0, Lsv3;->e:Lh58;

    iput-object p5, p0, Lsv3;->f:Lyu3;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lsv3;->b:Lxv3;

    iget-object p1, p1, Lxv3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object p0, p0, Lsv3;->d:Ljv3;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljv3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lnv3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnv3;-><init>(Ljv3;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lnv3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lnv3;-><init>(Ljv3;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lsv3;->b:Lxv3;

    iget-object p1, p1, Lxv3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object p0, p0, Lsv3;->d:Ljv3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljv3;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lnv3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lnv3;-><init>(Ljv3;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnv3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnv3;-><init>(Ljv3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object p1, p0, Lsv3;->b:Lxv3;

    iget-object p2, p1, Lxv3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lsv3;->d:Ljv3;

    iget-object p0, p0, Lsv3;->f:Lyu3;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljv3;->a()V

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p1, Lxv3;->j:Lcf7;

    invoke-interface {p0}, Lyu3;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lov3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, p0, v1}, Lov3;-><init>(Ljv3;Lxv3;Lyu3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lov3;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, p0, v1}, Lov3;-><init>(Ljv3;Lxv3;Lyu3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    iget-object v4, p0, Lsv3;->b:Lxv3;

    iget-object p2, v4, Lxv3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Lsv3;->c:Lv78;

    iget-object v3, p0, Lsv3;->d:Ljv3;

    iget-object v5, p0, Lsv3;->e:Lh58;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lb78;->b(Lv78;Ljava/lang/Object;)Lt25;

    move-result-object p0

    iput-object p0, v3, Ljv3;->d:Lt25;

    iget-boolean p1, v4, Lxv3;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lqv3;

    invoke-direct {p1, v4, v5, v3}, Lqv3;-><init>(Lxv3;Lh58;Ljv3;)V

    sget-object p2, Lx72;->a:Lx72;

    check-cast p0, Lq0;

    invoke-virtual {p0, p1, p2}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lpv3;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpv3;-><init>(Lv78;Ljava/lang/Object;Ljv3;Lxv3;Lh58;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p1

    new-instance v0, Lpv3;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lpv3;-><init>(Lv78;Ljava/lang/Object;Ljv3;Lxv3;Lh58;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
