.class public final Llr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Laq8;


# instance fields
.field public final a:Lv1b;


# direct methods
.method public constructor <init>(Lv1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr8;->a:Lv1b;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Llr8;->a:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llr8;->a:Lv1b;

    invoke-virtual {v1, v0}, Lhse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Llr8;->a:Lv1b;

    invoke-virtual {p0}, Lhse;->e()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lb8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkr8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkr8;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v0, v1, Lkr8;->l:Ljava/lang/Object;

    iput-object v1, v0, Lb8f;->d:Lgn4;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Llr8;->a:Lv1b;

    iget p0, p0, Lhse;->e:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ll97;->E(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ll97;->F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
