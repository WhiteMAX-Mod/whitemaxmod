.class abstract Ly3k;
.super Lm4k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient d:Ljava/util/Map;

.field private transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lm4k;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lw0k;->d(Z)V

    iput-object p1, p0, Ly3k;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic r(Ly3k;)I
    .locals 0

    iget p0, p0, Ly3k;->e:I

    return p0
.end method

.method public static bridge synthetic v(Ly3k;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ly3k;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic w(Ly3k;I)V
    .locals 0

    iput p1, p0, Ly3k;->e:I

    return-void
.end method

.method public static bridge synthetic x(Ly3k;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Ly3k;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Ly3k;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ly3k;->e:I

    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly3k;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ly3k;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Ly3k;->e:I

    iget-object p0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ly3k;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ly3k;->e:I

    return v2

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ly3k;->e:I

    return-void
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lock;

    if-eqz v0, :cond_0

    new-instance v0, Li4k;

    invoke-direct {v0, p0}, Li4k;-><init>(Lm4k;)V

    return-object v0

    :cond_0
    new-instance v0, Lf4k;

    invoke-direct {v0, p0}, Lf4k;-><init>(Lm4k;)V

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lg2k;

    invoke-direct {v0, p0}, Lg2k;-><init>(Ly3k;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    new-instance v0, Lp2k;

    iget-object v1, p0, Ly3k;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lp2k;-><init>(Ly3k;Ljava/util/Map;)V

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, La3k;

    iget-object v1, p0, Ly3k;->d:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, La3k;-><init>(Ly3k;Ljava/util/Map;)V

    return-object v0
.end method

.method public abstract n()Ljava/util/Collection;
.end method

.method public o()Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly3k;->n()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ly3k;->q(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Ly3k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly3k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ly3k;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Ly3k;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Ly3k;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Ly3k;->p(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/util/List;Lm3k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Le3k;

    invoke-direct {v0, p0, p1, p2, p3}, Le3k;-><init>(Ly3k;Ljava/lang/Object;Ljava/util/List;Lm3k;)V

    return-object v0

    :cond_0
    new-instance v0, Lu3k;

    invoke-direct {v0, p0, p1, p2, p3}, Lu3k;-><init>(Ly3k;Ljava/lang/Object;Ljava/util/List;Lm3k;)V

    return-object v0
.end method
