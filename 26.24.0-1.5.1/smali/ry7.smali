.class public abstract Lry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lfz7;

.field public transient b:Lfz7;

.field public transient c:Ldy7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;)Lry7;
    .locals 2

    instance-of v0, p0, Lry7;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lry7;

    invoke-virtual {v0}, Lry7;->f()Z

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
    new-instance v1, Lyr;

    invoke-direct {v1, v0}, Lyr;-><init>(I)V

    invoke-virtual {v1, p0}, Lyr;->l(Ljava/lang/Iterable;)Lyr;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lyr;->c(Z)Lyyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lfz7;
.end method

.method public abstract c()Lfz7;
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lry7;->h()Ldy7;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract d()Ldy7;
.end method

.method public e()Lfz7;
    .locals 1

    iget-object v0, p0, Lry7;->a:Lfz7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lry7;->b()Lfz7;

    move-result-object v0

    iput-object v0, p0, Lry7;->a:Lfz7;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lry7;->e()Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lo0k;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Z
.end method

.method public g()Lfz7;
    .locals 1

    iget-object v0, p0, Lry7;->b:Lfz7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lry7;->c()Lfz7;

    move-result-object v0

    iput-object v0, p0, Lry7;->b:Lfz7;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h()Ldy7;
    .locals 1

    iget-object v0, p0, Lry7;->c:Ldy7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lry7;->d()Ldy7;

    move-result-object v0

    iput-object v0, p0, Lry7;->c:Ldy7;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lry7;->e()Lfz7;

    move-result-object p0

    invoke-static {p0}, Lg7l;->e(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lry7;->g()Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo0k;->c(Lry7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lry7;->h()Ldy7;

    move-result-object p0

    return-object p0
.end method
