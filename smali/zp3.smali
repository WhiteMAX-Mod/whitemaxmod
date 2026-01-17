.class public abstract Lzp3;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lxsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwk0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lxp3;

    iget-object v2, v1, Lxp3;->a:Lwk0;

    iget-object v1, v1, Lxp3;->b:Lup3;

    invoke-virtual {v2, v1}, Lwk0;->b(Lwc9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lxp3;

    iget-object v2, v1, Lxp3;->a:Lwk0;

    iget-object v1, v1, Lxp3;->b:Lup3;

    invoke-virtual {v2, v1}, Lwk0;->d(Lwc9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lxp3;

    iget-object v1, v1, Lxp3;->a:Lwk0;

    invoke-virtual {v1}, Lwk0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lxp3;

    iget-object v3, v2, Lxp3;->a:Lwk0;

    iget-object v4, v2, Lxp3;->c:Lloe;

    iget-object v2, v2, Lxp3;->b:Lup3;

    invoke-virtual {v3, v2}, Lwk0;->l(Lwc9;)V

    invoke-virtual {v3, v4}, Lwk0;->o(Ldd9;)V

    invoke-virtual {v3, v4}, Lwk0;->n(Lf95;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Luc9;)Luc9;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lwk0;Lqlg;)V
.end method

.method public final r(Ljava/lang/Integer;Lwk0;)V
    .locals 9

    iget-object v0, p0, Lzp3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly5j;->b(Z)V

    new-instance v1, Lup3;

    invoke-direct {v1, p0, p1}, Lup3;-><init>(Lzp3;Ljava/lang/Object;)V

    new-instance v2, Lloe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lloe;->d:Ljava/lang/Object;

    new-instance v3, Lov4;

    iget-object v4, p0, Lwk0;->c:Lov4;

    iget-object v4, v4, Lov4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lov4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuc9;J)V

    iput-object v3, v2, Lloe;->b:Ljava/lang/Object;

    new-instance v3, Lto6;

    iget-object v4, p0, Lwk0;->d:Lto6;

    iget-object v4, v4, Lto6;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6, v5}, Lto6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v3, v2, Lloe;->c:Ljava/lang/Object;

    iput-object p1, v2, Lloe;->a:Ljava/lang/Object;

    new-instance v3, Lxp3;

    invoke-direct {v3, p2, v1, v2}, Lxp3;-><init>(Lwk0;Lup3;Lloe;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzp3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lwk0;->c:Lov4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lov4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lbd9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lbd9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lbd9;->b:Ldd9;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzp3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lwk0;->d:Lto6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lto6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lc95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lc95;->a:Lf95;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzp3;->j:Lxsg;

    iget-object v0, p0, Lwk0;->g:Ljcc;

    invoke-static {v0}, Ly5j;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lwk0;->h(Lwc9;Lxsg;Ljcc;)V

    iget-object p1, p0, Lwk0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lwk0;->b(Lwc9;)V

    :cond_0
    return-void
.end method
