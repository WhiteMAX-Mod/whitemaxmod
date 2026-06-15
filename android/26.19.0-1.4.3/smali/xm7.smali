.class public abstract Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lln7;

.field public transient b:Lln7;

.field public transient c:Ljm7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;)Lxm7;
    .locals 2

    instance-of v0, p0, Lxm7;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxm7;

    invoke-virtual {v0}, Lxm7;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Ljq;

    invoke-direct {v1, v0}, Ljq;-><init>(I)V

    invoke-virtual {v1, p0}, Ljq;->k(Ljava/lang/Iterable;)Ljq;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljq;->c(Z)Lg1e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lln7;
.end method

.method public abstract c()Lln7;
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lxm7;->h()Ljm7;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljm7;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract d()Ljm7;
.end method

.method public e()Lln7;
    .locals 1

    iget-object v0, p0, Lxm7;->a:Lln7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxm7;->b()Lln7;

    move-result-object v0

    iput-object v0, p0, Lxm7;->a:Lln7;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lxm7;->e()Lln7;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld6h;->c(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract f()Z
.end method

.method public g()Lln7;
    .locals 1

    iget-object v0, p0, Lxm7;->b:Lln7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxm7;->c()Lln7;

    move-result-object v0

    iput-object v0, p0, Lxm7;->b:Lln7;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxm7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Ljm7;
    .locals 1

    iget-object v0, p0, Lxm7;->c:Ljm7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxm7;->d()Ljm7;

    move-result-object v0

    iput-object v0, p0, Lxm7;->c:Ljm7;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lxm7;->e()Lln7;

    move-result-object v0

    invoke-static {v0}, Lwoj;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lxm7;->g()Lln7;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld6h;->l(Lxm7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lxm7;->h()Ljm7;

    move-result-object v0

    return-object v0
.end method
