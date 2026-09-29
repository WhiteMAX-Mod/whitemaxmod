.class public final Li54;
.super Lmt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll54;

.field public final synthetic c:Lqq8;

.field public final synthetic d:Lz44;

.field public final synthetic e:Lkif;

.field public final synthetic f:Lun8;

.field public final synthetic g:Lo44;


# direct methods
.method public constructor <init>(Ll54;Lqq8;Lz44;Lkif;Lun8;Lo44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li54;->b:Ll54;

    iput-object p2, p0, Li54;->c:Lqq8;

    iput-object p3, p0, Li54;->d:Lz44;

    iput-object p4, p0, Li54;->e:Lkif;

    iput-object p5, p0, Li54;->f:Lun8;

    iput-object p6, p0, Li54;->g:Lo44;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-object v3, p0, Li54;->b:Ll54;

    iget-object p1, v3, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v1, p0, Li54;->d:Lz44;

    iget-object v2, p0, Li54;->e:Lkif;

    iget-object v4, p0, Li54;->g:Lo44;

    if-eqz p2, :cond_1

    iget-object p0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v1, p0}, Lz44;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v1, Lz44;->e:Z

    invoke-virtual {v1}, Lz44;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v3, Ll54;->i:Luv7;

    invoke-interface {v4}, Lo44;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Le54;

    if-eqz p0, :cond_2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Le54;-><init>(Lz44;Lkif;Ll54;Lo44;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Le54;-><init>(Lz44;Lkif;Ll54;Lo44;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v1, p0, Li54;->b:Ll54;

    iget-object p1, v1, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Li54;->f:Lun8;

    iget-object v3, p0, Li54;->d:Lz44;

    iget-object v4, p0, Li54;->e:Lkif;

    if-eqz p2, :cond_0

    iget-object p0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lt44;->a:Lt44;

    invoke-virtual {v1, v2, v3, p0, p1}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Ld54;

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, Li54;->b:Ll54;

    iget-object p2, v5, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Li54;->c:Lqq8;

    iget-object v3, p0, Li54;->d:Lz44;

    iget-object v4, p0, Li54;->e:Lkif;

    iget-object v6, p0, Li54;->f:Lun8;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    iput-object p0, v3, Lz44;->d:Ly0;

    iput-object p0, v4, Lkif;->a:Ljava/lang/Object;

    iget-boolean p1, v5, Ll54;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lg54;

    invoke-direct {p1, v5, v3, p0, v6}, Lg54;-><init>(Ll54;Lz44;Ly0;Lun8;)V

    sget-object p2, Lge2;->a:Lge2;

    invoke-virtual {p0, p1, p2}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lf54;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lf54;-><init>(Lqq8;Ljava/lang/Object;Lz44;Lkif;Ll54;Lun8;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v2, p1

    new-instance v0, Lf54;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lf54;-><init>(Lqq8;Ljava/lang/Object;Lz44;Lkif;Ll54;Lun8;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Li54;->b:Ll54;

    iget-object p1, p1, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v1, p0, Li54;->d:Lz44;

    iget-object p0, p0, Li54;->e:Lkif;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v1, p0}, Lz44;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lz44;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    new-instance p1, Lfx7;

    invoke-direct {p1, v1, p0, v2}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lgx7;

    invoke-direct {v0, v1, p0, v2}, Lgx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
