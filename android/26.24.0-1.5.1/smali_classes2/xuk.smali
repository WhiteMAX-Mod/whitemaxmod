.class public abstract Lxuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 7

    sget-object v0, Ld2c;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x3

    invoke-static {v1}, Lon4;->D(I)I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v6, :cond_6

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_4

    if-eq p0, v6, :cond_5

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_7

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v6, :cond_4

    :goto_0
    return v3

    :cond_4
    const/16 p0, -0x5a

    return p0

    :cond_5
    const/16 p0, 0xb4

    return p0

    :cond_6
    const/16 p0, 0x5a

    return p0

    :cond_7
    invoke-static {}, Ld5e;->r()V

    return v3
.end method

.method public static final b(Ljava/lang/String;Lhq0;Lhq0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljq0;->n:Ljava/util/List;

    invoke-static {v0, p1}, Ldr3;->U(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Ldr3;->U(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Ljq0;->n:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq0;

    invoke-static {p0, v1}, Ljq0;->a(Ljava/lang/String;Lhq0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
