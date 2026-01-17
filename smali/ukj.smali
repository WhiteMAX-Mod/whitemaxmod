.class public abstract Lukj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob4;Lpb4;)Lob4;
    .locals 1

    invoke-interface {p0}, Lob4;->getKey()Lpb4;

    move-result-object v0

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lob4;Lpb4;)Lqb4;
    .locals 1

    invoke-interface {p0}, Lob4;->getKey()Lpb4;

    move-result-object v0

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxg5;->a:Lxg5;

    :cond_0
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
