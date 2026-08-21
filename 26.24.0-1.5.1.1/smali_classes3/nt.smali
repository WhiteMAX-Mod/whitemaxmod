.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx67;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnt;->getFunctionDelegate()Lp67;

    move-result-object p0

    check-cast p1, Lx67;

    invoke-interface {p1}, Lx67;->getFunctionDelegate()Lp67;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lp67;
    .locals 7

    new-instance v0, La77;

    sget-object v4, Lll6;->b:Lll6;

    const-string v6, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lll6;

    const-string v5, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lnt;->getFunctionDelegate()Lp67;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
