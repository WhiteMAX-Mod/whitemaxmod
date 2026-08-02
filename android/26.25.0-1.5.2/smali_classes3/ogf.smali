.class public final synthetic Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Logf;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Logf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Logf;->a:Logf;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Logf;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lsgf;

    iget p0, p2, Lsgf;->a:I

    sget-object v0, Logf;->descriptor:Ln8f;

    invoke-interface {p1, v0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v1, Lsgf;->f:[Lks8;

    invoke-interface {p1}, Lu44;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0}, Lu44;->y(IILn8f;)V

    :cond_1
    const/4 p0, 0x1

    aget-object v1, v1, p0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq8;

    iget-object v2, p2, Lsgf;->b:Ljava/util/List;

    iget-object v3, p2, Lsgf;->e:Lqgf;

    iget-object v4, p2, Lsgf;->d:Ljava/lang/String;

    iget-object p2, p2, Lsgf;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object p0, Ldug;->a:Ldug;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object p0, Ldug;->a:Ldug;

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, p0, v4}, Lu44;->o(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lqgf;->d:Lqgf;

    if-eq v3, p0, :cond_7

    :goto_3
    sget-object p0, Lqgf;->b:Lpgf;

    const/4 p2, 0x4

    invoke-interface {p1, v0, p2, p0, v3}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 3

    sget-object p0, Lsgf;->f:[Lks8;

    const/4 v0, 0x5

    new-array v0, v0, [Lgq8;

    const/4 v1, 0x0

    sget-object v2, Lud8;->a:Lud8;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Ldug;->a:Ldug;

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Luie;->X(Lgq8;)Lgq8;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    sget-object v1, Lqgf;->b:Lpgf;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Logf;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    sget-object v0, Lsgf;->f:[Lks8;

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

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

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

    sget-object v5, Lqgf;->b:Lpgf;

    invoke-interface {p1, p0, v12, v5, v11}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lqgf;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lep6;->e(I)V

    return-object v3

    :cond_1
    sget-object v5, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v12, v5, v10}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Ldug;->a:Ldug;

    invoke-interface {p1, p0, v12, v5, v9}, Ls44;->n(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v0, v1

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-interface {p1, p0, v1, v5, v8}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Ls44;->l(Ln8f;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v5, Lsgf;

    invoke-direct/range {v5 .. v11}, Lsgf;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgf;)V

    return-object v5
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Logf;->descriptor:Ln8f;

    return-object p0
.end method
