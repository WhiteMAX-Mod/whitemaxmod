.class final Lp2k;
.super Ltak;
.source "SourceFile"


# instance fields
.field final transient d:Ljava/util/Map;

.field final synthetic e:Ly3k;


# direct methods
.method public constructor <init>(Ly3k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lp2k;->e:Ly3k;

    invoke-direct {p0}, Ltak;-><init>()V

    iput-object p2, p0, Lp2k;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lj2k;

    invoke-direct {v0, p0}, Lj2k;-><init>(Lp2k;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lxak;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp2k;->e:Ly3k;

    invoke-virtual {p0, p1, v0}, Ly3k;->q(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lp2k;->e:Ly3k;

    iget-object v1, p0, Lp2k;->d:Ljava/util/Map;

    invoke-static {v0}, Ly3k;->v(Ly3k;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ly3k;->h()V

    return-void

    :cond_0
    new-instance v0, Lo2k;

    invoke-direct {v0, p0}, Lo2k;-><init>(Lp2k;)V

    invoke-static {v0}, Lg9k;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lxak;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

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

    invoke-virtual {p0, p1}, Lp2k;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lp2k;->e:Ly3k;

    invoke-virtual {p0}, Lm4k;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp2k;->e:Ly3k;

    invoke-virtual {v0}, Ly3k;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lp2k;->e:Ly3k;

    invoke-static {p0}, Ly3k;->r(Ly3k;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Ly3k;->w(Ly3k;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2k;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
