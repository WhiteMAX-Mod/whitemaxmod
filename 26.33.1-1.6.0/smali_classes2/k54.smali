.class public final Lk54;
.super Ldw0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll54;

.field public final synthetic b:Lz44;

.field public final synthetic c:Lkif;

.field public final synthetic d:Lun8;

.field public final synthetic e:Lo44;


# direct methods
.method public constructor <init>(Ll54;Lz44;Lkif;Lun8;Lo44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Ll54;

    iput-object p2, p0, Lk54;->b:Lz44;

    iput-object p3, p0, Lk54;->c:Lkif;

    iput-object p4, p0, Lk54;->d:Lun8;

    iput-object p5, p0, Lk54;->e:Lo44;

    return-void
.end method


# virtual methods
.method public final a(Lqq8;Ljava/lang/String;Z)V
    .locals 6

    iget-object v1, p0, Lk54;->a:Ll54;

    iget-object p1, v1, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lk54;->d:Lun8;

    iget-object v3, p0, Lk54;->b:Lz44;

    iget-object v4, p0, Lk54;->c:Lkif;

    if-eqz p2, :cond_0

    iget-object p0, v4, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    sget-object p1, Lu44;->a:Lu44;

    invoke-virtual {v1, v2, v3, p0, p1}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Ld54;

    if-eqz p0, :cond_1

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lqq8;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    iget-object v3, p0, Lk54;->a:Ll54;

    iget-object p1, v3, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v1, p0, Lk54;->b:Lz44;

    iget-object v2, p0, Lk54;->c:Lkif;

    iget-object v4, p0, Lk54;->d:Lun8;

    iget-object v5, p0, Lk54;->e:Lo44;

    if-eqz p2, :cond_1

    iget-object p0, v2, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Ly0;

    invoke-virtual {v1, p0}, Lz44;->c(Ly0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Lz44;->e:Z

    invoke-virtual {v3, v5}, Ll54;->d(Lo44;)Lw44;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lj54;

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lj54;-><init>(Lz44;Lkif;Ll54;Lun8;Lo44;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lj54;-><init>(Lz44;Lkif;Ll54;Lun8;Lo44;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lqq8;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    iget-object v1, p0, Lk54;->a:Ll54;

    iget-object p1, v1, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    iget-object v2, p0, Lk54;->d:Lun8;

    iget-object v3, p0, Lk54;->b:Lz44;

    iget-object v4, p0, Lk54;->c:Lkif;

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

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lk54;->a:Ll54;

    iget-object p1, v1, Ll54;->b:Landroid/view/ViewGroup;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    iget-object v2, p0, Lk54;->d:Lun8;

    iget-object v3, p0, Lk54;->b:Lz44;

    iget-object v4, p0, Lk54;->c:Lkif;

    if-eqz v0, :cond_0

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

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ld54;-><init>(Ll54;Lun8;Lz44;Lkif;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
