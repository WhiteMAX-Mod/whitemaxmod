.class public final Lej3;
.super Lwm0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfj3;

.field public final synthetic b:Lsh7;

.field public final synthetic c:Lqi3;

.field public final synthetic d:Loi3;


# direct methods
.method public constructor <init>(Lfj3;Lsh7;Lqi3;Loi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej3;->a:Lfj3;

    iput-object p2, p0, Lej3;->b:Lsh7;

    iput-object p3, p0, Lej3;->c:Lqi3;

    iput-object p4, p0, Lej3;->d:Loi3;

    return-void
.end method


# virtual methods
.method public final a(Lwj7;Ljava/lang/String;Z)V
    .locals 3

    iget-object p1, p0, Lej3;->a:Lfj3;

    iget-object p2, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lej3;->b:Lsh7;

    iget-object v1, p0, Lej3;->c:Lqi3;

    if-eqz p3, :cond_0

    sget-object p1, Lri3;->a:Lri3;

    invoke-static {v0, v1, p1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lbj3;

    const/4 v2, 0x2

    invoke-direct {p2, p1, v0, v1, v2}, Lbj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lcj3;

    const/4 v2, 0x2

    invoke-direct {p3, p1, v0, v1, v2}, Lcj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lwj7;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lej3;->a:Lfj3;

    iget-object p1, v1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lej3;->b:Lsh7;

    iget-object v3, p0, Lej3;->c:Lqi3;

    iget-object v4, p0, Lej3;->d:Loi3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lfj3;->l(Loi3;)Lui3;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ldj3;

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldj3;-><init>(Lfj3;Lsh7;Lqi3;Loi3;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ldj3;-><init>(Lfj3;Lsh7;Lqi3;Loi3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lwj7;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p1, p0, Lej3;->a:Lfj3;

    iget-object p2, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lej3;->b:Lsh7;

    iget-object v0, p0, Lej3;->c:Lqi3;

    if-eqz p3, :cond_0

    sget-object p1, Lti3;->a:Lti3;

    invoke-static {p4, v0, p1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lbj3;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p4, v0, v1}, Lbj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lcj3;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p4, v0, v1}, Lcj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    iget-object p1, p0, Lej3;->a:Lfj3;

    iget-object v0, p1, Lfj3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lej3;->b:Lsh7;

    iget-object v3, p0, Lej3;->c:Lqi3;

    if-eqz v1, :cond_0

    sget-object p1, Lti3;->a:Lti3;

    invoke-static {v2, v3, p1}, Lfj3;->n(Lsh7;Lqi3;Lui3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lbj3;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Lbj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lcj3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcj3;-><init>(Lfj3;Lsh7;Lqi3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
