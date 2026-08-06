.class final La3k;
.super Llak;
.source "SourceFile"


# instance fields
.field final synthetic b:Ly3k;


# direct methods
.method public constructor <init>(Ly3k;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La3k;->b:Ly3k;

    invoke-direct {p0, p2}, Llak;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-virtual {p0}, La3k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lg9k;->a(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Llak;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Llak;->a:Ljava/util/Map;

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

    iget-object p0, p0, Llak;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Llak;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lw2k;

    invoke-direct {v1, p0, v0}, Lw2k;-><init>(La3k;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llak;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, La3k;->b:Ly3k;

    invoke-static {p0}, Ly3k;->r(Ly3k;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ly3k;->w(Ly3k;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
