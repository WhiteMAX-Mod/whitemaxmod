.class public abstract Lay3;
.super Lpp0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lprh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpp0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    iget-object v2, v1, Lyx3;->a:Lpp0;

    iget-object v1, v1, Lyx3;->b:Lvx3;

    invoke-virtual {v2, v1}, Lpp0;->b(Lut9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    iget-object v2, v1, Lyx3;->a:Lpp0;

    iget-object v1, v1, Lyx3;->b:Lvx3;

    invoke-virtual {v2, v1}, Lpp0;->d(Lut9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx3;

    iget-object v1, v1, Lyx3;->a:Lpp0;

    invoke-virtual {v1}, Lpp0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx3;

    iget-object v3, v2, Lyx3;->a:Lpp0;

    iget-object v4, v2, Lyx3;->c:Ltkf;

    iget-object v2, v2, Lyx3;->b:Lvx3;

    invoke-virtual {v3, v2}, Lpp0;->l(Lut9;)V

    invoke-virtual {v3, v4}, Lpp0;->o(Lbu9;)V

    invoke-virtual {v3, v4}, Lpp0;->n(Ltj5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lst9;)Lst9;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lpp0;Lqkh;)V
.end method

.method public final r(Ljava/lang/Integer;Lpp0;)V
    .locals 4

    iget-object v0, p0, Lay3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ls4k;->b(Z)V

    new-instance v1, Lvx3;

    invoke-direct {v1, p0, p1}, Lvx3;-><init>(Lay3;Ljava/lang/Object;)V

    new-instance v2, Ltkf;

    invoke-direct {v2, p0, p1}, Ltkf;-><init>(Lay3;Ljava/lang/Object;)V

    new-instance v3, Lyx3;

    invoke-direct {v3, p2, v1, v2}, Lyx3;-><init>(Lpp0;Lvx3;Ltkf;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lay3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lpp0;->c:Ll55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll55;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lzt9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lzt9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lzt9;->b:Lbu9;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lay3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lpp0;->d:Lk17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk17;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lqj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqj5;->a:Ltj5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lay3;->j:Lprh;

    iget-object v0, p0, Lpp0;->g:Lbzc;

    invoke-static {v0}, Ls4k;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lpp0;->h(Lut9;Lprh;Lbzc;)V

    iget-object p1, p0, Lpp0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lpp0;->b(Lut9;)V

    :cond_0
    return-void
.end method
