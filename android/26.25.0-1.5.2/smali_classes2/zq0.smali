.class public abstract Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lz77;

.field public final d:Ler5;

.field public e:Landroid/os/Looper;

.field public f:Lzgh;

.field public g:Lcwc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzq0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lzq0;->b:Ljava/util/HashSet;

    new-instance v0, Lz77;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz77;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    iput-object v0, p0, Lzq0;->c:Lz77;

    new-instance v0, Ler5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ler5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    iput-object v0, p0, Lzq0;->d:Ler5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lfr5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzq0;->d:Ler5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ldr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldr5;->a:Landroid/os/Handler;

    iput-object p2, v0, Ldr5;->b:Lfr5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Ley9;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzq0;->c:Lz77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ldy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ldy9;->a:Landroid/os/Handler;

    iput-object p2, v0, Ldy9;->b:Ley9;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ltr9;)Z
    .locals 0

    instance-of p0, p0, Lb64;

    return p0
.end method

.method public final d(Lzx9;)Lz77;
    .locals 2

    new-instance v0, Lz77;

    iget-object p0, p0, Lzq0;->c:Lz77;

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lz77;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILzx9;)V

    return-object v0
.end method

.method public abstract e(Lzx9;Lye;J)Lwt9;
.end method

.method public final f(Lay9;)V
    .locals 2

    iget-object v0, p0, Lzq0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzq0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lay9;)V
    .locals 2

    iget-object v0, p0, Lzq0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzq0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzq0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Lzgh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Ltr9;
.end method

.method public l()Z
    .locals 0

    instance-of p0, p0, Lc64;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract m()V
.end method

.method public final n(Lay9;Lrph;Lcwc;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzq0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lxbk;->u(Z)V

    iput-object p3, p0, Lzq0;->g:Lcwc;

    iget-object p3, p0, Lzq0;->f:Lzgh;

    iget-object v1, p0, Lzq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzq0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lzq0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lzq0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lzq0;->o(Lrph;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lzq0;->h(Lay9;)V

    invoke-interface {p1, p0, p3}, Lay9;->a(Lzq0;Lzgh;)V

    :cond_3
    return-void
.end method

.method public abstract o(Lrph;)V
.end method

.method public final p(Lzgh;)V
    .locals 2

    iput-object p1, p0, Lzq0;->f:Lzgh;

    iget-object v0, p0, Lzq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay9;

    invoke-interface {v1, p0, p1}, Lay9;->a(Lzq0;Lzgh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract q(Lwt9;)V
.end method

.method public final r(Lay9;)V
    .locals 1

    iget-object v0, p0, Lzq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lzq0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lzq0;->f:Lzgh;

    iput-object p1, p0, Lzq0;->g:Lcwc;

    iget-object p1, p0, Lzq0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lzq0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzq0;->f(Lay9;)V

    return-void
.end method

.method public abstract s()V
.end method

.method public final t(Lfr5;)V
    .locals 3

    iget-object p0, p0, Lzq0;->d:Ler5;

    iget-object p0, p0, Ler5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr5;

    iget-object v2, v1, Ldr5;->b:Lfr5;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Ley9;)V
    .locals 3

    iget-object p0, p0, Lzq0;->c:Lz77;

    iget-object p0, p0, Lz77;->d:Ljava/lang/Object;

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

    check-cast v1, Ldy9;

    iget-object v2, v1, Ldy9;->b:Ley9;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Ltr9;)V
    .locals 0

    return-void
.end method
