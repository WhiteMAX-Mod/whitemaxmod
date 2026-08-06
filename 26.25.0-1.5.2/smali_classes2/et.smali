.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Let;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Let;->getFunctionDelegate()Lpa7;

    move-result-object p0

    check-cast p1, Lxa7;

    invoke-interface {p1}, Lxa7;->getFunctionDelegate()Lpa7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lpa7;
    .locals 7

    new-instance v0, Lab7;

    sget-object v4, Llp6;->b:Llp6;

    const-string v6, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Llp6;

    const-string v5, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Let;->getFunctionDelegate()Lpa7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
