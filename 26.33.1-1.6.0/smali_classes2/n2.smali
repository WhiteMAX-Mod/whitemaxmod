.class public abstract Ln2;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lvu8;->l(Z)V

    iput-object p1, p0, Ln2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ln2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ln2;->f:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3

    new-instance v0, Lu2;

    iget-object v1, p0, Ln2;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lu2;-><init>(Ljava/io/Serializable;Ljava/util/Map;B)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    new-instance v0, Lv2;

    iget-object v1, p0, Ln2;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lv2;-><init>(Ln2;Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lg3;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lr2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr2;-><init>(Ln2;B)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ln2;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ln2;->f:I

    return p0
.end method

.method public abstract m()Ljava/util/Collection;
.end method

.method public final n(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ln2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln2;->m()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ly2;

    invoke-direct {v1, p0, p1, v0, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    return-object v1

    :cond_1
    new-instance v1, Lc3;

    invoke-direct {v1, p0, p1, v0, v2}, Lc3;-><init>(Ln2;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    return-object v1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ln2;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln2;->m()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ln2;->f:I

    add-int/2addr p2, v3

    iput p2, p0, Ln2;->f:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_0
    const-string p0, "New Collection violated the Collection spec"

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ln2;->f:I

    add-int/2addr p1, v3

    iput p1, p0, Ln2;->f:I

    return v3

    :cond_2
    return v2
.end method

.method public final p()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lg3;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lf3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lg3;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
