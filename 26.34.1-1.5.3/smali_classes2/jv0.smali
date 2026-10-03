.class public abstract Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lvu7;

.field public final d:Ln96;

.field public e:Landroid/os/Looper;

.field public f:Ljaj;

.field public g:Lh1e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljv0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ljv0;->b:Ljava/util/HashSet;

    new-instance v0, Lvu7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvu7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    iput-object v0, p0, Ljv0;->c:Lvu7;

    new-instance v0, Ln96;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ln96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    iput-object v0, p0, Ljv0;->d:Ln96;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo96;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljv0;->d:Ln96;

    iget-object p0, p0, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lm96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm96;->a:Landroid/os/Handler;

    iput-object p2, v0, Lm96;->b:Lo96;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lvua;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljv0;->c:Lvu7;

    iget-object p0, p0, Lvu7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Luua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Luua;->a:Landroid/os/Handler;

    iput-object p2, v0, Luua;->b:Lvua;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Looa;)Z
    .locals 0

    instance-of p0, p0, Lkk4;

    return p0
.end method

.method public final d(Lqua;)Lvu7;
    .locals 2

    new-instance v0, Lvu7;

    iget-object p0, p0, Ljv0;->c:Lvu7;

    iget-object p0, p0, Lvu7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lvu7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILqua;)V

    return-object v0
.end method

.method public e(Lqua;Lug;J)Lmqa;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(Lrua;)V
    .locals 2

    iget-object v0, p0, Ljv0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljv0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lrua;)V
    .locals 2

    iget-object v0, p0, Ljv0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljv0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljv0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Ljaj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Looa;
    .locals 0

    sget-object p0, Llk4;->u:Looa;

    return-object p0
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Llk4;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n(Lrua;Lujj;Lh1e;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljv0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lkw8;->p(Z)V

    iput-object p3, p0, Ljv0;->g:Lh1e;

    iget-object p3, p0, Ljv0;->f:Ljaj;

    iget-object v1, p0, Ljv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljv0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Ljv0;->e:Landroid/os/Looper;

    iget-object p3, p0, Ljv0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljv0;->o(Lujj;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Ljv0;->h(Lrua;)V

    invoke-interface {p1, p0, p3}, Lrua;->a(Ljv0;Ljaj;)V

    :cond_3
    return-void
.end method

.method public o(Lujj;)V
    .locals 0

    return-void
.end method

.method public final p(Ljaj;)V
    .locals 2

    iput-object p1, p0, Ljv0;->f:Ljaj;

    iget-object v0, p0, Ljv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrua;

    invoke-interface {v1, p0, p1}, Lrua;->a(Ljv0;Ljaj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lmqa;)V
    .locals 0

    return-void
.end method

.method public final r(Lrua;)V
    .locals 1

    iget-object v0, p0, Ljv0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljv0;->e:Landroid/os/Looper;

    iput-object p1, p0, Ljv0;->f:Ljaj;

    iput-object p1, p0, Ljv0;->g:Lh1e;

    iget-object p1, p0, Ljv0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Ljv0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljv0;->f(Lrua;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Lo96;)V
    .locals 3

    iget-object p0, p0, Ljv0;->d:Ln96;

    iget-object p0, p0, Ln96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm96;

    iget-object v2, v1, Lm96;->b:Lo96;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Lvua;)V
    .locals 3

    iget-object p0, p0, Ljv0;->c:Lvu7;

    iget-object p0, p0, Lvu7;->d:Ljava/lang/Object;

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

    check-cast v1, Luua;

    iget-object v2, v1, Luua;->b:Lvua;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Looa;)V
    .locals 0

    return-void
.end method
