.class public final synthetic Lo0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lo0k;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0k;->a:Lo0k;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.UploadVideoConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "wifi"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "4g"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "3g"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lo0k;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lwi9;

    sget-object v0, Lf41;->a:Lf41;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lq0k;->a:Lq0k;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lo0k;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

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

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lq0k;->a:Lq0k;

    invoke-interface {p1, p0, v10, v4, v9}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ls0k;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lws7;->e(I)V

    return-object v2

    :cond_1
    sget-object v4, Lq0k;->a:Lq0k;

    invoke-interface {p1, p0, v10, v4, v8}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ls0k;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lq0k;->a:Lq0k;

    invoke-interface {p1, p0, v0, v4, v7}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ls0k;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Laj4;->y(Lssg;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v4, Lt0k;

    invoke-direct/range {v4 .. v9}, Lt0k;-><init>(IZLs0k;Ls0k;Ls0k;)V

    return-object v4
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt0k;

    iget-object p0, p2, Lt0k;->d:Ls0k;

    iget-object v0, p2, Lt0k;->c:Ls0k;

    iget-object v1, p2, Lt0k;->b:Ls0k;

    iget-boolean p2, p2, Lt0k;->a:Z

    sget-object v2, Lo0k;->descriptor:Lssg;

    invoke-interface {p1, v2}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, p2}, Lcj4;->l(Lssg;IZ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ls0k;

    invoke-direct {p2}, Ls0k;-><init>()V

    invoke-static {v1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    sget-object p2, Lq0k;->a:Lq0k;

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, p2, v1}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ls0k;

    invoke-direct {p2}, Ls0k;-><init>()V

    invoke-static {v0, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Lq0k;->a:Lq0k;

    const/4 v1, 0x2

    invoke-interface {p1, v2, v1, p2, v0}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ls0k;

    invoke-direct {p2}, Ls0k;-><init>()V

    invoke-static {p0, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lq0k;->a:Lq0k;

    const/4 v0, 0x3

    invoke-interface {p1, v2, v0, p2, p0}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lo0k;->descriptor:Lssg;

    return-object p0
.end method
