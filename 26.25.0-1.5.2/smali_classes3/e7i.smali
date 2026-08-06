.class public final synthetic Le7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Le7i;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le7i;->a:Le7i;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Le7i;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj7i;

    iget-object p0, p2, Lj7i;->d:Li7i;

    iget-object v0, p2, Lj7i;->c:Li7i;

    iget-object v1, p2, Lj7i;->b:Li7i;

    iget-boolean p2, p2, Lj7i;->a:Z

    sget-object v2, Le7i;->descriptor:Ln8f;

    invoke-interface {p1, v2}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, p2}, Lu44;->h(Ln8f;IZ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Li7i;

    invoke-direct {p2}, Li7i;-><init>()V

    invoke-static {v1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lg7i;->a:Lg7i;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, p2, v1}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Li7i;

    invoke-direct {p2}, Li7i;-><init>()V

    invoke-static {v0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lg7i;->a:Lg7i;

    const/4 v1, 0x2

    invoke-interface {p1, v2, v1, p2, v0}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Li7i;

    invoke-direct {p2}, Li7i;-><init>()V

    invoke-static {p0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lg7i;->a:Lg7i;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, p2, p0}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lgq8;

    sget-object v0, Laz0;->a:Laz0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lg7i;->a:Lg7i;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Le7i;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lg7i;->a:Lg7i;

    invoke-interface {p1, p0, v10, v4, v9}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Li7i;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lep6;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lg7i;->a:Lg7i;

    invoke-interface {p1, p0, v10, v4, v8}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Li7i;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lg7i;->a:Lg7i;

    invoke-interface {p1, p0, v0, v4, v7}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Li7i;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ls44;->C(Ln8f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Lj7i;

    invoke-direct/range {v4 .. v9}, Lj7i;-><init>(IZLi7i;Li7i;Li7i;)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Le7i;->descriptor:Ln8f;

    return-object p0
.end method
