.class public final Lm79;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lbi8;


# instance fields
.field public final a:Lk79;


# direct methods
.method public constructor <init>(Lk79;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lm79;->a:Lk79;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Lk79;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0, p1}, Lk79;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Lk79;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj79;

    invoke-direct {v1, v0}, Li79;-><init>(Lk79;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Lk79;->c()V

    iget v1, v0, Lk79;->X:I

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v2, v0, Lk79;->c:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, v0, Lk79;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    :cond_1
    if-gez v2, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0, v2}, Lk79;->i(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Lk79;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    invoke-virtual {v0}, Lk79;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lm79;->a:Lk79;

    iget v0, v0, Lk79;->v0:I

    return v0
.end method
