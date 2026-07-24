.class public final synthetic Lz4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lz4f;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz4f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4f;->a:Lz4f;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.settings.SettingEntryBanner"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "icon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "appid"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "startParam"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lz4f;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lb5f;

    sget-object p0, Lz4f;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    iget-object v0, p2, Lb5f;->a:Ljava/lang/String;

    iget-object v1, p2, Lb5f;->e:Ljava/lang/String;

    iget-object v2, p2, Lb5f;->d:Ljava/lang/String;

    iget-object v3, p2, Lb5f;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-interface {p1, p0, v4, v0}, Le24;->n(Lqye;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lb5f;->b:Ljava/lang/String;

    invoke-interface {p1, p0, v0, p2}, Le24;->n(Lqye;ILjava/lang/String;)V

    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object p2, Lj59;->a:Lj59;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0, p2, v3}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lwjg;->a:Lwjg;

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0, p2, v2}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lwjg;->a:Lwjg;

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v1}, Le24;->o(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 5

    sget-object p0, Lwjg;->a:Lwjg;

    sget-object v0, Lj59;->a:Lj59;

    invoke-static {v0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v0

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v1

    invoke-static {p0}, Lvaj;->g0(Lfl8;)Lfl8;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lfl8;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 p0, 0x2

    aput-object v0, v3, p0

    const/4 p0, 0x3

    aput-object v1, v3, p0

    const/4 p0, 0x4

    aput-object v2, v3, p0

    return-object v3
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lz4f;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v11, 0x4

    if-ne v4, v11, :cond_0

    sget-object v4, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v11, v4, v10}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le17;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lwjg;->a:Lwjg;

    invoke-interface {p1, p0, v11, v4, v9}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    sget-object v4, Lj59;->a:Lj59;

    invoke-interface {p1, p0, v11, v4, v8}, Lc24;->n(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v0}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v1}, Lc24;->h(Lqye;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v4, Lb5f;

    invoke-direct/range {v4 .. v10}, Lb5f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lz4f;->descriptor:Lqye;

    return-object p0
.end method
