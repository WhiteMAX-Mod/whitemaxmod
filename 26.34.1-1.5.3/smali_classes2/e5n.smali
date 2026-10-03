.class public abstract Le5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz3;Ljava/util/List;La75;Lxu0;)Lxce;
    .locals 3

    new-instance v0, Ltx;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lnb4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v2, v1, p1}, Lnb4;-><init>(BLu15;Ljava/util/List;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lvkh;

    invoke-direct {p3, v0, p1, p0, p2}, Lvkh;-><init>(Ltx;Ljava/util/List;Lz3;La75;)V

    new-instance p0, Lxce;

    invoke-direct {p0, p3}, Lxce;-><init>(Lvkh;)V

    return-object p0
.end method

.method public static final b(Lbb0;Ljava/lang/String;I)Lup4;
    .locals 1

    new-instance v0, Lup4;

    invoke-direct {v0, p0, p1, p2}, Lup4;-><init>(Lbb0;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final c(Lbb0;)Lup4;
    .locals 1

    new-instance v0, Lup4;

    invoke-direct {v0, p0}, Lup4;-><init>(Lbb0;)V

    return-object v0
.end method
