.class public final synthetic Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw7;


# virtual methods
.method public final a()Lmw7;
    .locals 7

    new-instance v0, Lxw7;

    sget-object v2, Lga7;->b:Lga7;

    const-string v5, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lga7;

    const-string v4, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkv;->a()Lmw7;

    move-result-object p0

    check-cast p1, Luw7;

    invoke-interface {p1}, Luw7;->a()Lmw7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkv;->a()Lmw7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
