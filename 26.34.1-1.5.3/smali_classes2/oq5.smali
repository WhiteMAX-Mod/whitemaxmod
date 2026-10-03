.class public final synthetic Loq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Loq5;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loq5;->a:Loq5;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.pms.DefaultReactionsSettings"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "isActive"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "included"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "reactionIds"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Loq5;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 4

    sget-object p0, Lqq5;->e:[Lpl9;

    const/4 v0, 0x4

    new-array v0, v0, [Lwi9;

    sget-object v1, Lf41;->a:Lf41;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lj59;->a:Lj59;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Loq5;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    sget-object v0, Lqq5;->e:[Lpl9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v10, v3

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Laj4;->h(Lssg;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    aget-object v5, v0, v11

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi9;

    invoke-interface {p1, p0, v11, v5, v10}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lws7;->e(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v11}, Laj4;->y(Lssg;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v1}, Laj4;->r(Lssg;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v2}, Laj4;->y(Lssg;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v5, Lqq5;

    invoke-direct/range {v5 .. v10}, Lqq5;-><init>(IZIZLjava/util/List;)V

    return-object v5
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lqq5;

    iget-object p0, p2, Lqq5;->d:Ljava/util/List;

    iget-boolean v0, p2, Lqq5;->c:Z

    iget v1, p2, Lqq5;->b:I

    iget-boolean p2, p2, Lqq5;->a:Z

    sget-object v2, Loq5;->descriptor:Lssg;

    invoke-interface {p1, v2}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v3, Lqq5;->e:[Lpl9;

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, p2}, Lcj4;->l(Lssg;IZ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    if-eq v1, p2, :cond_3

    :goto_1
    invoke-interface {p1, v5, v1, v2}, Lcj4;->t(IILssg;)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v2, p2, v0}, Lcj4;->l(Lssg;IZ)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lfm6;->a:Lfm6;

    invoke-static {p0, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    aget-object v0, v3, p2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    invoke-interface {p1, v2, p2, v0, p0}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Loq5;->descriptor:Lssg;

    return-object p0
.end method
