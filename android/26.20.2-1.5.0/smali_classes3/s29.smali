.class public final synthetic Ls29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Ls29;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls29;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls29;->a:Ls29;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.map.MapConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "tile"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "geocoder"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "static"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "logoLight"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "logoDark"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ls29;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lu29;

    iget-object v0, p2, Lu29;->e:Ljava/lang/String;

    iget-object v1, p2, Lu29;->d:Ljava/lang/String;

    iget-object v2, p2, Lu29;->c:Ljava/lang/String;

    iget-object v3, p2, Lu29;->b:Ljava/lang/String;

    iget-object p2, p2, Lu29;->a:Ljava/lang/String;

    sget-object v4, Ls29;->descriptor:Lg6f;

    invoke-interface {p1, v4}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v5, Lqng;->a:Lqng;

    const/4 v6, 0x0

    invoke-interface {p1, v4, v6, v5, p2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object p2, Lqng;->a:Lqng;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5, p2, v3}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object p2, Lqng;->a:Lqng;

    const/4 v3, 0x2

    invoke-interface {p1, v4, v3, p2, v2}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    :goto_3
    sget-object p2, Lqng;->a:Lqng;

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2, p2, v1}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    sget-object p2, Lqng;->a:Lqng;

    const/4 v1, 0x4

    invoke-interface {p1, v4, v1, p2, v0}, Lbx3;->x(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 7

    sget-object v0, Lqng;->a:Lqng;

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v1

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v2

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v3

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v4

    invoke-static {v0}, Liof;->V(Lse8;)Lse8;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lse8;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    return-object v5
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls29;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v11, v4, v10}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v11, v4, v9}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v11, v4, v8}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v1, v4, v6}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lqng;->a:Lqng;

    invoke-interface {p1, v0, v2, v4, v5}, Lzw3;->w(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v4, Lu29;

    invoke-direct/range {v4 .. v10}, Lu29;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Ls29;->descriptor:Lg6f;

    return-object v0
.end method
