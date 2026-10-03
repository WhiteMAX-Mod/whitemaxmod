.class public final Leaa;
.super Ldaa;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqi9;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldaa;->a()V

    iget v0, p0, Ldaa;->b:I

    iget-object v1, p0, Ldaa;->a:Lfaa;

    iget v2, v1, Lfaa;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldaa;->b:I

    iput v0, p0, Ldaa;->c:I

    iget-object v1, v1, Lfaa;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Ldaa;->b()V

    return-object v0

    :cond_0
    invoke-static {}, Lws7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method
