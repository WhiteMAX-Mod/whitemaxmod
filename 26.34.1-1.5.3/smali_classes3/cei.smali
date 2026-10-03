.class public interface abstract Lcei;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lep9;
    .locals 1

    instance-of v0, p0, Laei;

    if-eqz v0, :cond_0

    check-cast p0, Laei;

    new-instance v0, Lep9;

    iget-byte p0, p0, Laei;->c:B

    invoke-direct {v0, p0}, Lep9;-><init>(B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lbei;

    if-eqz v0, :cond_1

    check-cast p0, Lbei;

    new-instance v0, Lep9;

    iget-byte p0, p0, Lbei;->c:B

    invoke-direct {v0, p0}, Lep9;-><init>(B)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Laei;

    if-eqz v0, :cond_0

    check-cast p0, Laei;

    iget-object p0, p0, Laei;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbei;

    if-eqz v0, :cond_1

    check-cast p0, Lbei;

    iget-object p0, p0, Lbei;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Lgl9;
.end method
