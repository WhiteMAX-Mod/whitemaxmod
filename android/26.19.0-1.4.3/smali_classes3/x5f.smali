.class public final synthetic Lx5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lx5f;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5f;->a:Lx5f;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lx5f;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lb6f;

    iget v0, p2, Lb6f;->a:I

    sget-object v1, Lx5f;->descriptor:Lwxe;

    invoke-interface {p1, v1}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    sget-object v2, Lb6f;->f:[Lfa8;

    invoke-interface {p1}, Llu3;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1}, Llu3;->t(IILwxe;)V

    :cond_1
    const/4 v0, 0x1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg88;

    iget-object v3, p2, Lb6f;->b:Ljava/util/List;

    iget-object v4, p2, Lb6f;->e:Lz5f;

    iget-object v5, p2, Lb6f;->d:Ljava/lang/String;

    iget-object p2, p2, Lb6f;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2, v3}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    invoke-interface {p1}, Llu3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v0, Lf8g;->a:Lf8g;

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v0, p2}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object p2, Lf8g;->a:Lf8g;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0, p2, v5}, Llu3;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lz5f;->d:Lz5f;

    if-eq v4, p2, :cond_7

    :goto_3
    sget-object p2, Lz5f;->b:Ly5f;

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0, p2, v4}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 4

    sget-object v0, Lb6f;->f:[Lfa8;

    const/4 v1, 0x5

    new-array v1, v1, [Lg88;

    const/4 v2, 0x0

    sget-object v3, Lbw7;->a:Lbw7;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lf8g;->a:Lf8g;

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {v0}, Lc80;->b0(Lg88;)Lg88;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    sget-object v2, Lz5f;->b:Ly5f;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lx5f;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

    move-result-object p1

    sget-object v1, Lb6f;->f:[Lfa8;

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

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

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

    sget-object v5, Lz5f;->b:Ly5f;

    invoke-interface {p1, v0, v12, v5, v11}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lz5f;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    sget-object v5, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v12, v5, v10}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Lf8g;->a:Lf8g;

    invoke-interface {p1, v0, v12, v5, v9}, Lju3;->w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v1, v2

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg88;

    invoke-interface {p1, v0, v2, v5, v8}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v3}, Lju3;->r(Lwxe;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v5, Lb6f;

    invoke-direct/range {v5 .. v11}, Lb6f;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lz5f;)V

    return-object v5
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lx5f;->descriptor:Lwxe;

    return-object v0
.end method
