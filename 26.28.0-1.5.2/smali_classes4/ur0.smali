.class public abstract Lur0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Led7;

.field public final d:Lav5;

.field public e:Landroid/os/Looper;

.field public f:Lush;

.field public g:Lz3d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    new-instance v0, Led7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Led7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    iput-object v0, p0, Lur0;->c:Led7;

    new-instance v0, Lav5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lav5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    iput-object v0, p0, Lur0;->d:Lav5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lbv5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur0;->d:Lav5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lav5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lzu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzu5;->a:Landroid/os/Handler;

    iput-object p2, v0, Lzu5;->b:Lbv5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lc5a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lur0;->c:Led7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Led7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lb5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lb5a;->a:Landroid/os/Handler;

    iput-object p2, v0, Lb5a;->b:Lc5a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lry9;)Z
    .locals 0

    instance-of p0, p0, Le94;

    return p0
.end method

.method public final d(Lx4a;)Led7;
    .locals 2

    new-instance v0, Led7;

    iget-object p0, p0, Lur0;->c:Led7;

    iget-object p0, p0, Led7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Led7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx4a;)V

    return-object v0
.end method

.method public abstract e(Lx4a;Lqf;J)Lu0a;
.end method

.method public final f(Ly4a;)V
    .locals 2

    iget-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lur0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Ly4a;)V
    .locals 2

    iget-object v0, p0, Lur0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lur0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lush;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Lry9;
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lf94;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract m()V
.end method

.method public final n(Ly4a;Lv1i;Lz3d;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lur0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Llvb;->R(Z)V

    iput-object p3, p0, Lur0;->g:Lz3d;

    iget-object p3, p0, Lur0;->f:Lush;

    iget-object v1, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lur0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lur0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lur0;->o(Lv1i;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lur0;->h(Ly4a;)V

    invoke-interface {p1, p0, p3}, Ly4a;->a(Lur0;Lush;)V

    :cond_3
    return-void
.end method

.method public abstract o(Lv1i;)V
.end method

.method public final p(Lush;)V
    .locals 2

    iput-object p1, p0, Lur0;->f:Lush;

    iget-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    invoke-interface {v1, p0, p1}, Ly4a;->a(Lur0;Lush;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q(Lu0a;)V
.end method

.method public final r(Ly4a;)V
    .locals 1

    iget-object v0, p0, Lur0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lur0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lur0;->f:Lush;

    iput-object p1, p0, Lur0;->g:Lz3d;

    iget-object p1, p0, Lur0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lur0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lur0;->f(Ly4a;)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lbv5;)V
    .locals 3

    iget-object p0, p0, Lur0;->d:Lav5;

    iget-object p0, p0, Lav5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu5;

    iget-object v2, v1, Lzu5;->b:Lbv5;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lc5a;)V
    .locals 3

    iget-object p0, p0, Lur0;->c:Led7;

    iget-object p0, p0, Led7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5a;

    iget-object v2, v1, Lb5a;->b:Lc5a;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lry9;)V
    .locals 0

    return-void
.end method
