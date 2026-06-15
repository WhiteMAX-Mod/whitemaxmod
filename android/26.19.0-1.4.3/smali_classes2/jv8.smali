.class public final Ljv8;
.super Liv8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv78;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Liv8;->a()V

    iget v0, p0, Liv8;->a:I

    iget-object v1, p0, Liv8;->d:Ljava/io/Serializable;

    check-cast v1, Lkv8;

    iget v2, v1, Lkv8;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Liv8;->a:I

    iput v0, p0, Liv8;->b:I

    iget-object v1, v1, Lkv8;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Liv8;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
