.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr07;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljs;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljs;->getFunctionDelegate()Lj07;

    move-result-object v0

    check-cast p1, Lr07;

    invoke-interface {p1}, Lr07;->getFunctionDelegate()Lj07;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lj07;
    .locals 7

    new-instance v0, Lu07;

    sget-object v4, Laf6;->b:Laf6;

    const-string v6, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Laf6;

    const-string v5, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Lt07;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljs;->getFunctionDelegate()Lj07;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
