.class public final synthetic Lhef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lhef;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhef;->a:Lhef;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lhef;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Llef;

    iget v0, p2, Llef;->a:I

    sget-object v1, Lhef;->descriptor:Lg6f;

    invoke-interface {p1, v1}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v2, Llef;->f:[Lxg8;

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1}, Lbx3;->t(IILg6f;)V

    :cond_1
    const/4 v0, 0x1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse8;

    iget-object v3, p2, Llef;->b:Ljava/util/List;

    iget-object v4, p2, Llef;->e:Ljef;

    iget-object v5, p2, Llef;->d:Ljava/lang/String;

    iget-object p2, p2, Llef;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, v3}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v0, Lqng;->a:Lqng;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0, p2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Lqng;->a:Lqng;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0, p2, v5}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Ljef;->d:Ljef;

    if-eq v4, p2, :cond_7

    :goto_3
    sget-object p2, Ljef;->b:Lief;

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, p2, v4}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 4

    sget-object v0, Llef;->f:[Lxg8;

    const/4 v1, 0x5

    new-array v1, v1, [Lse8;

    const/4 v2, 0x0

    sget-object v3, Lc28;->a:Lc28;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lqng;->a:Lqng;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    sget-object v2, Ljef;->b:Lief;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lhef;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    sget-object v1, Llef;->f:[Lxg8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    sget-object v5, Ljef;->b:Lief;

    invoke-interface {p1, v0, v12, v5, v11}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljef;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v12, v5, v10}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v12, v5, v9}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v2

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse8;

    invoke-interface {p1, v0, v2, v5, v8}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lzw3;->r(Lg6f;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Llef;

    invoke-direct/range {v5 .. v11}, Llef;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljef;)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lhef;->descriptor:Lg6f;

    return-object v0
.end method
