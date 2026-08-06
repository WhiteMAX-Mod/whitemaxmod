.class final Lndk;
.super Lxjk;
.source "SourceFile"


# instance fields
.field final synthetic b:Lfek;


# direct methods
.method public constructor <init>(Lfek;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lndk;->b:Lfek;

    invoke-direct {p0, p2}, Lxjk;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lndk;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lsik;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Lxjk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lxjk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxjk;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lxjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lkdk;

    invoke-direct {v1, p0, v0}, Lkdk;-><init>(Lndk;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxjk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lndk;->b:Lfek;

    invoke-static {p0}, Lfek;->r(Lfek;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lfek;->w(Lfek;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
