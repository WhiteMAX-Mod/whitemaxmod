.class public final Lx64;
.super Lkw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly64;

.field public final synthetic b:Lm64;

.field public final synthetic c:Lumf;

.field public final synthetic d:Lgp8;

.field public final synthetic e:Lb64;


# direct methods
.method public constructor <init>(Ly64;Lm64;Lumf;Lgp8;Lb64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64;->a:Ly64;

    iput-object p2, p0, Lx64;->b:Lm64;

    iput-object p3, p0, Lx64;->c:Lumf;

    iput-object p4, p0, Lx64;->d:Lgp8;

    iput-object p5, p0, Lx64;->e:Lb64;

    return-void
.end method


# virtual methods
.method public final a(Lcs8;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lx64;->a:Ly64;

    iget-object p1, v1, Ly64;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lx64;->d:Lgp8;

    iget-object v3, p0, Lx64;->b:Lm64;

    iget-object v4, p0, Lx64;->c:Lumf;

    if-eqz p2, :cond_0

    iget-object p0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lh64;->a:Lh64;

    invoke-virtual {v1, v2, v3, p0, p1}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lq64;

    if-eqz p0, :cond_1

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcs8;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    iget-object v3, p0, Lx64;->a:Ly64;

    iget-object p1, v3, Ly64;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v1, p0, Lx64;->b:Lm64;

    iget-object v2, p0, Lx64;->c:Lumf;

    iget-object v4, p0, Lx64;->d:Lgp8;

    iget-object v5, p0, Lx64;->e:Lb64;

    if-eqz p2, :cond_1

    iget-object p0, v2, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v1, p0}, Lm64;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Lm64;->e:Z

    invoke-virtual {v3, v5}, Ly64;->d(Lb64;)Lj64;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0}, Ly64;->m(Lgp8;Lm64;Lk64;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lw64;

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lw64;-><init>(Lm64;Lumf;Ly64;Lgp8;Lb64;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lw64;-><init>(Lm64;Lumf;Ly64;Lgp8;Lb64;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcs8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    iget-object v1, p0, Lx64;->a:Ly64;

    iget-object p1, v1, Ly64;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lx64;->d:Lgp8;

    iget-object v3, p0, Lx64;->b:Lm64;

    iget-object v4, p0, Lx64;->c:Lumf;

    if-eqz p2, :cond_0

    iget-object p0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lg64;->a:Lg64;

    invoke-virtual {v1, v2, v3, p0, p1}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lq64;

    if-eqz p0, :cond_1

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lx64;->a:Ly64;

    iget-object p1, v1, Ly64;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v2, p0, Lx64;->d:Lgp8;

    iget-object v3, p0, Lx64;->b:Lm64;

    iget-object v4, p0, Lx64;->c:Lumf;

    if-eqz v0, :cond_0

    iget-object p0, v4, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lg64;->a:Lg64;

    invoke-virtual {v1, v2, v3, p0, p1}, Ly64;->b(Lgp8;Lm64;Ly0;Lj64;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lq64;

    if-eqz p0, :cond_1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lq64;-><init>(Ly64;Lgp8;Lm64;Lumf;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
