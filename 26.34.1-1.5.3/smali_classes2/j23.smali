.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Lj23;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj23;->a:Lj23;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Lj23;->descriptor:Lssg;

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

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lxe7;->a:Lxe7;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lsa6;->a:Lsa6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lj23;->descriptor:Lssg;

    invoke-interface {p1, p0}, Laj5;->b(Lssg;)Laj4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v2

    move-object v9, v3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

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

    sget-object v4, Lsa6;->a:Lsa6;

    invoke-interface {p1, p0, v10, v4, v9}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lra6;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lws7;->e(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v10}, Laj4;->g(Lssg;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Laj4;->y(Lssg;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Laj4;->y(Lssg;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Laj4;->o(Lssg;)V

    new-instance v4, Ll23;

    invoke-direct/range {v4 .. v9}, Ll23;-><init>(IZZFLra6;)V

    return-object v4
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ll23;

    iget-wide v0, p2, Ll23;->d:J

    iget p0, p2, Ll23;->c:F

    iget-boolean v2, p2, Ll23;->b:Z

    iget-boolean p2, p2, Ll23;->a:Z

    sget-object v3, Lj23;->descriptor:Lssg;

    invoke-interface {p1, v3}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    sget-object v4, Ll23;->Companion:Lk23;

    invoke-interface {p1}, Lcj4;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lcj4;->l(Lssg;IZ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p1, v3, v5, v2}, Lcj4;->l(Lssg;IZ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x3e99999a    # 0.3f

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v3, p2, p0}, Lcj4;->C(Lssg;IF)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lra6;->i(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    sget-object p0, Lsa6;->a:Lsa6;

    new-instance p2, Lra6;

    invoke-direct {p2, v0, v1}, Lra6;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v3, v0, p0, p2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Lj23;->descriptor:Lssg;

    return-object p0
.end method
