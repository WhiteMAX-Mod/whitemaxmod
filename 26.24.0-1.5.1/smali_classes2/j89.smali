.class public final Lj89;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lal8;


# instance fields
.field public final a:Lh89;


# direct methods
.method public constructor <init>(Lh89;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lj89;->a:Lh89;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lj89;->a:Lh89;

    invoke-virtual {p0}, Lh89;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lj89;->a:Lh89;

    invoke-virtual {p0, p1}, Lh89;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lj89;->a:Lh89;

    invoke-virtual {p0}, Lh89;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lj89;->a:Lh89;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg89;

    invoke-direct {v0, p0}, Lf89;-><init>(Lh89;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lj89;->a:Lh89;

    invoke-virtual {p0}, Lh89;->c()V

    iget v0, p0, Lh89;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lh89;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lh89;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-gez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v1}, Lh89;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj89;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lj89;->a:Lh89;

    invoke-virtual {v0}, Lh89;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lj89;->a:Lh89;

    iget p0, p0, Lh89;->i:I

    return p0
.end method
