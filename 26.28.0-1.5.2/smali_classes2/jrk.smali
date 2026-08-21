.class final Ljrk;
.super Ljyk;
.source "SourceFile"


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic e:Ljsk;


# direct methods
.method public constructor <init>(Ljsk;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljrk;->e:Ljsk;

    invoke-direct {p0}, Ljyk;-><init>()V

    iput-object p2, p0, Ljrk;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lfrk;

    invoke-direct {v0, p0}, Lfrk;-><init>(Ljrk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lmyk;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljrk;->e:Ljsk;

    invoke-virtual {p0, p1, v0}, Ljsk;->q(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Ljrk;->e:Ljsk;

    iget-object v1, p0, Ljrk;->d:Ljava/util/Map;

    invoke-static {v0}, Ljsk;->v(Ljsk;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljsk;->h()V

    return-void

    :cond_0
    new-instance v0, Lirk;

    invoke-direct {v0, p0}, Lirk;-><init>(Ljrk;)V

    invoke-static {v0}, Lxwk;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lmyk;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljrk;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljrk;->e:Ljsk;

    invoke-virtual {p0}, Lwsk;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ljrk;->e:Ljsk;

    invoke-virtual {v0}, Ljsk;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ljrk;->e:Ljsk;

    invoke-static {p0}, Ljsk;->r(Ljsk;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Ljsk;->w(Ljsk;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljrk;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
