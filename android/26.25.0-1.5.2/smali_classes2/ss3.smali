.class public final Lss3;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lts3;

.field public final synthetic b:Lc08;

.field public final synthetic c:Lfs3;

.field public final synthetic d:Lur3;


# direct methods
.method public constructor <init>(Lts3;Lc08;Lfs3;Lur3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss3;->a:Lts3;

    iput-object p2, p0, Lss3;->b:Lc08;

    iput-object p3, p0, Lss3;->c:Lfs3;

    iput-object p4, p0, Lss3;->d:Lur3;

    return-void
.end method


# virtual methods
.method public final a(Ln28;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Lss3;->a:Lts3;

    iget-object p2, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object v0, p0, Lss3;->b:Lc08;

    iget-object p0, p0, Lss3;->c:Lfs3;

    if-eqz p3, :cond_0

    sget-object p1, Lzr3;->a:Lzr3;

    invoke-static {v0, p0, p1}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lps3;

    invoke-direct {p2, p1, v0, p0, v1}, Lps3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lqs3;

    invoke-direct {p3, p1, v0, p0, v1}, Lqs3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ln28;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lss3;->a:Lts3;

    iget-object p1, v1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lss3;->b:Lc08;

    iget-object v3, p0, Lss3;->c:Lfs3;

    iget-object v4, p0, Lss3;->d:Lur3;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v4}, Lts3;->d(Lur3;)Lcs3;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lrs3;

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lrs3;-><init>(Lts3;Lc08;Lfs3;Lur3;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lrs3;-><init>(Lts3;Lc08;Lfs3;Lur3;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ln28;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object p1, p0, Lss3;->a:Lts3;

    iget-object p2, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p3

    iget-object p4, p0, Lss3;->b:Lc08;

    iget-object p0, p0, Lss3;->c:Lfs3;

    if-eqz p3, :cond_0

    sget-object p1, Lbs3;->a:Lbs3;

    invoke-static {p4, p0, p1}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-instance p2, Lps3;

    invoke-direct {p2, p1, p4, p0, v0}, Lps3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p3, Lqs3;

    invoke-direct {p3, p1, p4, p0, v0}, Lqs3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lss3;->a:Lts3;

    iget-object v0, p1, Lts3;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v1

    iget-object v2, p0, Lss3;->b:Lc08;

    iget-object p0, p0, Lss3;->c:Lfs3;

    if-eqz v1, :cond_0

    sget-object p1, Lbs3;->a:Lbs3;

    invoke-static {v2, p0, p1}, Lts3;->n(Lc08;Lfs3;Lds3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lps3;

    invoke-direct {v0, p1, v2, p0, v3}, Lps3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Lqs3;

    invoke-direct {v1, p1, v2, p0, v3}, Lqs3;-><init>(Lts3;Lc08;Lfs3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
