.class public abstract Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lima;


# instance fields
.field public transient a:Ljava/util/Collection;

.field public transient b:Ljava/util/Set;

.field public transient c:Ljava/util/Collection;

.field public transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ld3;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld3;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ld3;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld3;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ld3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lima;

    if-eqz v0, :cond_1

    check-cast p1, Lima;

    invoke-interface {p0}, Lima;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lima;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g()Ljava/util/Iterator;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld3;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld3;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ld3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld3;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
