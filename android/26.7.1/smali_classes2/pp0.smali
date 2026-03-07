.class public abstract Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ll55;

.field public final d:Lk17;

.field public e:Landroid/os/Looper;

.field public f:Lqkh;

.field public g:Lbzc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpp0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpp0;->b:Ljava/util/HashSet;

    new-instance v0, Ll55;

    invoke-direct {v0, v1}, Ll55;-><init>(I)V

    iput-object v0, p0, Lpp0;->c:Ll55;

    new-instance v0, Lk17;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk17;-><init>(I)V

    iput-object v0, p0, Lpp0;->d:Lk17;

    return-void
.end method


# virtual methods
.method public abstract a(Lst9;Lkw4;J)Lzm9;
.end method

.method public final b(Lut9;)V
    .locals 2

    iget-object v0, p0, Lpp0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpp0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lut9;)V
    .locals 2

    iget-object v0, p0, Lpp0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpp0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpp0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Luk9;
.end method

.method public abstract g()V
.end method

.method public final h(Lut9;Lprh;Lbzc;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpp0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Ls4k;->b(Z)V

    iput-object p3, p0, Lpp0;->g:Lbzc;

    iget-object p3, p0, Lpp0;->f:Lqkh;

    iget-object v1, p0, Lpp0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpp0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lpp0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lpp0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lpp0;->i(Lprh;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lpp0;->d(Lut9;)V

    invoke-interface {p1, p0, p3}, Lut9;->a(Lpp0;Lqkh;)V

    :cond_3
    return-void
.end method

.method public abstract i(Lprh;)V
.end method

.method public final j(Lqkh;)V
    .locals 2

    iput-object p1, p0, Lpp0;->f:Lqkh;

    iget-object v0, p0, Lpp0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    invoke-interface {v1, p0, p1}, Lut9;->a(Lpp0;Lqkh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lzm9;)V
.end method

.method public final l(Lut9;)V
    .locals 1

    iget-object v0, p0, Lpp0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpp0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lpp0;->f:Lqkh;

    iput-object p1, p0, Lpp0;->g:Lbzc;

    iget-object p1, p0, Lpp0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lpp0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpp0;->b(Lut9;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Ltj5;)V
    .locals 4

    iget-object v0, p0, Lpp0;->d:Lk17;

    iget-object v0, v0, Lk17;->d:Ljava/lang/Object;

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

    check-cast v2, Lqj5;

    iget-object v3, v2, Lqj5;->a:Ltj5;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lbu9;)V
    .locals 4

    iget-object v0, p0, Lpp0;->c:Ll55;

    iget-object v0, v0, Ll55;->d:Ljava/lang/Object;

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

    check-cast v2, Lzt9;

    iget-object v3, v2, Lzt9;->b:Lbu9;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
