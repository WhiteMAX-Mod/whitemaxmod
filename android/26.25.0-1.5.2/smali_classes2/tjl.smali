.class public abstract Ltjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj29;)Lys6;
    .locals 3

    new-instance v0, Lnc5;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p0, v1, v2}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lxbk;->f(Lys6;II)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llth;[Ljava/lang/String;Ljava/util/Map;)Llth;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llth;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Llth;

    invoke-direct {p0}, Llth;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    invoke-virtual {p0, v2}, Llth;->a(Llth;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llth;

    invoke-virtual {p0, p1}, Llth;->a(Llth;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    invoke-virtual {p0, v2}, Llth;->a(Llth;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
