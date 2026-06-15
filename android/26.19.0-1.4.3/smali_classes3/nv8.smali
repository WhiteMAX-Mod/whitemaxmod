.class public final synthetic Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lnv8;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnv8;->a:Lnv8;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.map.MapConfig"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "tile"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "geocoder"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "static"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "logoLight"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "logoDark"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnv8;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lpv8;

    iget-object v0, p2, Lpv8;->e:Ljava/lang/String;

    iget-object v1, p2, Lpv8;->d:Ljava/lang/String;

    iget-object v2, p2, Lpv8;->c:Ljava/lang/String;

    iget-object v3, p2, Lpv8;->b:Ljava/lang/String;

    iget-object p2, p2, Lpv8;->a:Ljava/lang/String;

    sget-object v4, Lnv8;->descriptor:Lwxe;

    invoke-interface {p1, v4}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v5, Lf8g;->a:Lf8g;

    const/4 v6, 0x0

    invoke-interface {p1, v4, v6, v5, p2}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5, p2, v3}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v3, 0x2

    invoke-interface {p1, v4, v3, p2, v2}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    :goto_3
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2, p2, v1}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v1, 0x4

    invoke-interface {p1, v4, v1, p2, v0}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 7

    sget-object v0, Lf8g;->a:Lf8g;

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v1

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v2

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v3

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v4

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lg88;

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

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnv8;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

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

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

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

    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v11, v4, v10}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v11, v4, v9}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v11, v4, v8}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v1, v4, v6}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v2, v4, v5}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v4, Lpv8;

    invoke-direct/range {v4 .. v10}, Lpv8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lnv8;->descriptor:Lwxe;

    return-object v0
.end method
