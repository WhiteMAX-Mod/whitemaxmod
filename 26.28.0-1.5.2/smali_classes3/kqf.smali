.class public final synthetic Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final a:Lkqf;

.field private static final descriptor:Lfif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkqf;->a:Lkqf;

    new-instance v1, Lt4d;

    const-string v2, "ru.ok.tamtam.models.settings.SettingsBannerSection"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lt4d;-><init>(Ljava/lang/String;Loj7;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "items"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "logo"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    const-string v0, "align"

    invoke-virtual {v1, v0, v2}, Lt4d;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkqf;->descriptor:Lfif;

    return-void
.end method


# virtual methods
.method public final a(Lu76;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Loqf;

    iget p0, p2, Loqf;->a:I

    sget-object v0, Lkqf;->descriptor:Lfif;

    invoke-interface {p1, v0}, Lu76;->a(Lfif;)Lx74;

    move-result-object p1

    sget-object v1, Loqf;->f:[Lny8;

    invoke-interface {p1}, Lx74;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2, p0, v0}, Lx74;->y(IILfif;)V

    :cond_1
    const/4 p0, 0x1

    aget-object v1, v1, p0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law8;

    iget-object v2, p2, Loqf;->b:Ljava/util/List;

    iget-object v3, p2, Loqf;->e:Lmqf;

    iget-object v4, p2, Loqf;->d:Ljava/lang/String;

    iget-object p2, p2, Loqf;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    invoke-interface {p1}, Lx74;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object p0, Ln5h;->a:Ln5h;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lx74;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object p0, Ln5h;->a:Ln5h;

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, p0, v4}, Lx74;->o(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Lx74;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lmqf;->d:Lmqf;

    if-eq v3, p0, :cond_7

    :goto_3
    sget-object p0, Lmqf;->b:Llqf;

    const/4 p2, 0x4

    invoke-interface {p1, v0, p2, p0, v3}, Lx74;->i(Lfif;ILaw8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lx74;->c()V

    return-void
.end method

.method public final b()[Law8;
    .locals 3

    sget-object p0, Loqf;->f:[Lny8;

    const/4 v0, 0x5

    new-array v0, v0, [Law8;

    const/4 v1, 0x0

    sget-object v2, Lij8;->a:Lij8;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Ln5h;->a:Ln5h;

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Llvb;->o0(Law8;)Law8;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x4

    sget-object v1, Lmqf;->b:Llqf;

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final c(Lr55;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lkqf;->descriptor:Lfif;

    invoke-interface {p1, p0}, Lr55;->a(Lfif;)Lv74;

    move-result-object p1

    sget-object v0, Loqf;->f:[Lny8;

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

    invoke-interface {p1, p0}, Lv74;->v(Lfif;)I

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

    sget-object v5, Lmqf;->b:Llqf;

    invoke-interface {p1, p0, v12, v5, v11}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmqf;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lqr7;->e(I)V

    return-object v3

    :cond_1
    sget-object v5, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v12, v5, v10}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    sget-object v5, Ln5h;->a:Ln5h;

    invoke-interface {p1, p0, v12, v5, v9}, Lv74;->n(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    aget-object v5, v0, v1

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law8;

    invoke-interface {p1, p0, v1, v5, v8}, Lv74;->x(Lfif;ILaw8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, p0, v2}, Lv74;->l(Lfif;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Lv74;->j(Lfif;)V

    new-instance v5, Loqf;

    invoke-direct/range {v5 .. v11}, Loqf;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lmqf;)V

    return-object v5
.end method

.method public final d()Lfif;
    .locals 0

    sget-object p0, Lkqf;->descriptor:Lfif;

    return-object p0
.end method
