.class abstract Lmkk;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljkk;
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lmkk;->a()Ljkk;

    move-result-object p0

    invoke-interface {p0}, Ljkk;->h()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lmkk;->a()Ljkk;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljkk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lmkk;->a()Ljkk;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljkk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lmkk;->a()Ljkk;

    move-result-object p0

    invoke-interface {p0}, Ljkk;->a()I

    move-result p0

    return p0
.end method
