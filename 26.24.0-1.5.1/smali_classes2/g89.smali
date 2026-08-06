.class public final Lg89;
.super Lf89;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzk8;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lf89;->a()V

    iget v0, p0, Lf89;->a:I

    iget-object v1, p0, Lf89;->d:Ljava/io/Serializable;

    check-cast v1, Lh89;

    iget v2, v1, Lh89;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf89;->a:I

    iput v0, p0, Lf89;->b:I

    iget-object v1, v1, Lh89;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lf89;->d()V

    return-object v0

    :cond_0
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
