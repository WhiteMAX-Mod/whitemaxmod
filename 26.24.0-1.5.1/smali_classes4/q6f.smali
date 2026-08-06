.class public final synthetic Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lq6f;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq6f;->a:Lq6f;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lq6f;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lu6f;

    iget p0, p2, Lu6f;->a:I

    sget-object v0, Lq6f;->descriptor:Lqye;

    invoke-interface {p1, v0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v1, Lu6f;->f:[Lon8;

    invoke-interface {p1}, Le24;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0}, Le24;->y(IILqye;)V

    :cond_1
    const/4 p0, 0x1

    aget-object v1, v1, p0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl8;

    iget-object v2, p2, Lu6f;->b:Ljava/util/List;

    iget-object v3, p2, Lu6f;->e:Ls6f;

    iget-object v4, p2, Lu6f;->d:Ljava/lang/String;

    iget-object p2, p2, Lu6f;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object p0, Lwjg;->a:Lwjg;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object p0, Lwjg;->a:Lwjg;

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, p0, v4}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Ls6f;->d:Ls6f;

    if-eq v3, p0, :cond_7

    :goto_3
    sget-object p0, Ls6f;->b:Lr6f;

    const/4 p2, 0x4

    invoke-interface {p1, v0, p2, p0, v3}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 3

    sget-object p0, Lu6f;->f:[Lon8;

    const/4 v0, 0x5

    new-array v0, v0, [Lfl8;

    const/4 v1, 0x0

    sget-object v2, Lg88;->a:Lg88;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lwjg;->a:Lwjg;

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    sget-object v1, Ls6f;->b:Lr6f;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lq6f;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    sget-object v0, Lu6f;->f:[Lon8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v7, v6

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v12, 0x4

    if-ne v5, v12, :cond_0

    sget-object v5, Ls6f;->b:Lr6f;

    invoke-interface {p1, p0, v12, v5, v11}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ls6f;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le17;->e(I)V

    return-object v3

    :cond_1
    sget-object v5, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v12, v5, v10}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v12, v5, v9}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v0, v1

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-interface {p1, p0, v1, v5, v8}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lc24;->l(Lqye;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v5, Lu6f;

    invoke-direct/range {v5 .. v11}, Lu6f;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls6f;)V

    return-object v5
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lq6f;->descriptor:Lqye;

    return-object p0
.end method
