.class public final Lmq9;
.super Llq9;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvz8;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llq9;->a()V

    iget v0, p0, Llq9;->a:I

    iget-object v1, p0, Llq9;->d:Ljava/io/Serializable;

    check-cast v1, Lnq9;

    iget v2, v1, Lnq9;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llq9;->a:I

    iput v0, p0, Llq9;->b:I

    iget-object v1, v1, Lnq9;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Llq9;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
