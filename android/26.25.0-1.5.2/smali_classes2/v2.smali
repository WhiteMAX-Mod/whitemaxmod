.class public abstract Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvza;


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

    iget-object v0, p0, Lv2;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lv2;->a:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lv2;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv2;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lv2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Ljava/util/Map;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvza;

    if-eqz v0, :cond_1

    check-cast p1, Lvza;

    invoke-interface {p0}, Lvza;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lvza;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public abstract g()Ljava/util/Iterator;
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lv2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv2;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lv2;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lv2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv2;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
