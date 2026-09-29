.class public interface abstract Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lkn9;
    .locals 1

    instance-of v0, p0, Lq7i;

    if-eqz v0, :cond_0

    check-cast p0, Lq7i;

    new-instance v0, Lkn9;

    iget-byte p0, p0, Lq7i;->c:B

    invoke-direct {v0, p0}, Lkn9;-><init>(B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lr7i;

    if-eqz v0, :cond_1

    check-cast p0, Lr7i;

    new-instance v0, Lkn9;

    iget-byte p0, p0, Lr7i;->c:B

    invoke-direct {v0, p0}, Lkn9;-><init>(B)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lq7i;

    if-eqz v0, :cond_0

    check-cast p0, Lq7i;

    iget-object p0, p0, Lq7i;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr7i;

    if-eqz v0, :cond_1

    check-cast p0, Lr7i;

    iget-object p0, p0, Lr7i;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Lmj9;
.end method
