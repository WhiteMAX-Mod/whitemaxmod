.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy7;


# virtual methods
.method public final a()Lux7;
    .locals 7

    new-instance v0, Lfy7;

    sget-object v2, Lpb7;->b:Lpb7;

    const-string v5, "existsAndCanRead(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lpb7;

    const-string v4, "existsAndCanRead"

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv;->a()Lux7;

    move-result-object p0

    check-cast p1, Lcy7;

    invoke-interface {p1}, Lcy7;->a()Lux7;

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

    invoke-virtual {p0}, Lqv;->a()Lux7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
