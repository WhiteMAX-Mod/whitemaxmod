.class public abstract Lim0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lrq6;

.field public final d:Lra5;

.field public e:Landroid/os/Looper;

.field public f:Litg;

.field public g:Lzfc;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lim0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lim0;->b:Ljava/util/HashSet;

    new-instance v0, Lrq6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v0, p0, Lim0;->c:Lrq6;

    new-instance v0, Lra5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lra5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILne9;)V

    iput-object v0, p0, Lim0;->d:Lra5;

    return-void
.end method


# virtual methods
.method public a(Ly59;)Z
    .locals 0

    instance-of p1, p0, Lvr3;

    return p1
.end method

.method public final b(Lne9;)Lrq6;
    .locals 4

    new-instance v0, Lrq6;

    iget-object v1, p0, Lim0;->c:Lrq6;

    iget-object v1, v1, Lrq6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Lrq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public abstract c(Lne9;Lho4;J)La89;
.end method

.method public final d(Lpe9;)V
    .locals 2

    iget-object v0, p0, Lim0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lim0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lpe9;)V
    .locals 2

    iget-object v0, p0, Lim0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lim0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lim0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Litg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Ly59;
.end method

.method public j()Z
    .locals 1

    instance-of v0, p0, Lwr3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract k()V
.end method

.method public final l(Lpe9;Ld0h;Lzfc;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lim0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lxej;->b(Z)V

    iput-object p3, p0, Lim0;->g:Lzfc;

    iget-object p3, p0, Lim0;->f:Litg;

    iget-object v1, p0, Lim0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lim0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lim0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lim0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lim0;->m(Ld0h;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lim0;->f(Lpe9;)V

    invoke-interface {p1, p0, p3}, Lpe9;->a(Lim0;Litg;)V

    :cond_3
    return-void
.end method

.method public abstract m(Ld0h;)V
.end method

.method public final n(Litg;)V
    .locals 2

    iput-object p1, p0, Lim0;->f:Litg;

    iget-object v0, p0, Lim0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe9;

    invoke-interface {v1, p0, p1}, Lpe9;->a(Lim0;Litg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(La89;)V
.end method

.method public final p(Lpe9;)V
    .locals 1

    iget-object v0, p0, Lim0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lim0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lim0;->f:Litg;

    iput-object p1, p0, Lim0;->g:Lzfc;

    iget-object p1, p0, Lim0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lim0;->q()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lim0;->d(Lpe9;)V

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Lta5;)V
    .locals 4

    iget-object v0, p0, Lim0;->d:Lra5;

    iget-object v0, v0, Lra5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa5;

    iget-object v3, v2, Lqa5;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lwe9;)V
    .locals 4

    iget-object v0, p0, Lim0;->c:Lrq6;

    iget-object v0, v0, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue9;

    iget-object v3, v2, Lue9;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Ly59;)V
    .locals 0

    return-void
.end method
