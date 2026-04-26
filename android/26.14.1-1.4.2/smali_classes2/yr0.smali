.class public abstract Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lsg5;

.field public final d:Llg7;

.field public e:Landroid/os/Looper;

.field public f:Lhji;

.field public g:Liod;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyr0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lyr0;->b:Ljava/util/HashSet;

    new-instance v0, Lsg5;

    invoke-direct {v0}, Lsg5;-><init>()V

    iput-object v0, p0, Lyr0;->c:Lsg5;

    new-instance v0, Llg7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llg7;-><init>(I)V

    iput-object v0, p0, Lyr0;->d:Llg7;

    return-void
.end method


# virtual methods
.method public abstract a(Lffa;Lz75;J)Lb8a;
.end method

.method public final b(Lhfa;)V
    .locals 2

    iget-object v0, p0, Lyr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyr0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lhfa;)V
    .locals 2

    iget-object v0, p0, Lyr0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyr0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lyr0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lw5a;
.end method

.method public abstract g()V
.end method

.method public final h(Lhfa;Lori;Liod;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lyr0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lp9l;->b(Z)V

    iput-object p3, p0, Lyr0;->g:Liod;

    iget-object p3, p0, Lyr0;->f:Lhji;

    iget-object v1, p0, Lyr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lyr0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lyr0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lyr0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lyr0;->i(Lori;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lyr0;->d(Lhfa;)V

    invoke-interface {p1, p0, p3}, Lhfa;->a(Lyr0;Lhji;)V

    :cond_3
    return-void
.end method

.method public abstract i(Lori;)V
.end method

.method public final j(Lhji;)V
    .locals 2

    iput-object p1, p0, Lyr0;->f:Lhji;

    iget-object v0, p0, Lyr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfa;

    invoke-interface {v1, p0, p1}, Lhfa;->a(Lyr0;Lhji;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lb8a;)V
.end method

.method public final l(Lhfa;)V
    .locals 1

    iget-object v0, p0, Lyr0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyr0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lyr0;->f:Lhji;

    iput-object p1, p0, Lyr0;->g:Liod;

    iget-object p1, p0, Lyr0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lyr0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lyr0;->b(Lhfa;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lpv5;)V
    .locals 4

    iget-object v0, p0, Lyr0;->d:Llg7;

    iget-object v0, v0, Llg7;->d:Ljava/lang/Object;

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

    check-cast v2, Lmv5;

    iget-object v3, v2, Lmv5;->a:Lpv5;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lofa;)V
    .locals 4

    iget-object v0, p0, Lyr0;->c:Lsg5;

    iget-object v0, v0, Lsg5;->d:Ljava/util/List;

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

    check-cast v2, Lmfa;

    iget-object v3, v2, Lmfa;->b:Lofa;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
