.class public abstract Ly38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lm48;

.field public transient b:Lm48;

.field public transient c:Lk38;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/Map;)Ly38;
    .locals 2

    instance-of v0, p0, Ly38;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly38;

    invoke-virtual {v0}, Ly38;->f()Z

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
    new-instance v1, Ljce;

    invoke-direct {v1, v0}, Ljce;-><init>(I)V

    invoke-virtual {v1, p0}, Ljce;->l(Ljava/lang/Iterable;)Ljce;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljce;->c(Z)Lh8e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lm48;
.end method

.method public abstract c()Lm48;
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ly38;->h()Lk38;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk38;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract d()Lk38;
.end method

.method public e()Lm48;
    .locals 1

    iget-object v0, p0, Ly38;->a:Lm48;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly38;->b()Lm48;

    move-result-object v0

    iput-object v0, p0, Ly38;->a:Lm48;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ly38;->e()Lm48;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lsak;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Z
.end method

.method public g()Lm48;
    .locals 1

    iget-object v0, p0, Ly38;->b:Lm48;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly38;->c()Lm48;

    move-result-object v0

    iput-object v0, p0, Ly38;->b:Lm48;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly38;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public h()Lk38;
    .locals 1

    iget-object v0, p0, Ly38;->c:Lk38;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly38;->d()Lk38;

    move-result-object v0

    iput-object v0, p0, Ly38;->c:Lk38;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ly38;->e()Lm48;

    move-result-object p0

    invoke-static {p0}, Lkal;->c(Ljava/util/Set;)I

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

    invoke-virtual {p0}, Ly38;->g()Lm48;

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

    invoke-static {p0}, Lsak;->c(Ly38;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ly38;->h()Lk38;

    move-result-object p0

    return-object p0
.end method
