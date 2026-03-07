.class public final Lu3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lc37;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Lu3i;->b:Ljava/lang/Object;

    sget-object v1, Le7b;->x0:Le7b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu3i;->b:Ljava/lang/Object;

    sget-object v1, Le7b;->x0:Le7b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu3i;->a:Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu3i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lu3i;->a:Lc37;

    :cond_0
    iget-object v0, p0, Lu3i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu3i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
