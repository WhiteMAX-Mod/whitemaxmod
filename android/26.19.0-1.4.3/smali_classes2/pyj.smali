.class public abstract Lpyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lyq5;
    .locals 12

    new-instance v0, Lvq5;

    array-length v1, p1

    invoke-direct {v0, p0, v1}, Lvq5;-><init>(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v4, p2}, Lsu;->r0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v0, v7, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    invoke-static {v4, p3}, Lsu;->r0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/annotation/Annotation;

    if-eqz v4, :cond_2

    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    iget v9, v0, Lyfc;->d:I

    iget-object v10, v0, Lyfc;->f:[Ljava/util/List;

    aget-object v9, v10, v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget v11, v0, Lyfc;->d:I

    aput-object v9, v10, v11

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    new-instance p2, Lyq5;

    invoke-direct {p2, p0, p1}, Lyq5;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object v0, p2, Lyq5;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public static final b(Ld58;Ljava/lang/Object;Lg88;)Lv58;
    .locals 4

    new-instance v0, Ljzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz68;

    new-instance v2, Lal9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lal9;-><init>(Ljzd;I)V

    invoke-direct {v1, p0, v2, v3}, Lz68;-><init>(Ld58;Lbu6;I)V

    invoke-virtual {v1, p2, p1}, Lz68;->d(Lg88;Ljava/lang/Object;)V

    iget-object p0, v0, Ljzd;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lv58;

    return-object p0
.end method
