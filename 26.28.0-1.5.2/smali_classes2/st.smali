.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg7;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lst;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst;->getFunctionDelegate()Luf7;

    move-result-object p0

    check-cast p1, Lcg7;

    invoke-interface {p1}, Lcg7;->getFunctionDelegate()Luf7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Luf7;
    .locals 7

    new-instance v0, Lfg7;

    sget-object v4, Lku6;->b:Lku6;

    const-string v6, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lku6;

    const-string v5, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lst;->getFunctionDelegate()Luf7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
