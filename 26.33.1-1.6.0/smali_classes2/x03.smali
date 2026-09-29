.class public final synthetic Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lx03;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx03;->a:Lx03;

    new-instance v1, Lpyd;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lx03;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Leh9;

    sget-object v0, Lx31;->a:Lx31;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lpd7;->a:Lpd7;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lv96;->a:Lv96;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Lx03;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

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

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Lv96;->a:Lv96;

    invoke-interface {p1, p0, v10, v4, v9}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu96;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lor7;->f(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v10}, Lnh4;->g(Lfog;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lnh4;->y(Lfog;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lnh4;->y(Lfog;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v4, Lz03;

    invoke-direct/range {v4 .. v9}, Lz03;-><init>(IZZFLu96;)V

    return-object v4
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lz03;

    iget-wide v0, p2, Lz03;->d:J

    iget p0, p2, Lz03;->c:F

    iget-boolean v2, p2, Lz03;->b:Z

    iget-boolean p2, p2, Lz03;->a:Z

    sget-object v3, Lx03;->descriptor:Lfog;

    invoke-interface {p1, v3}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    sget-object v4, Lz03;->Companion:Ly03;

    invoke-interface {p1}, Lph4;->z()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lph4;->l(Lfog;IZ)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p1, v3, v5, v2}, Lph4;->l(Lfog;IZ)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

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

    invoke-interface {p1, v3, p2, p0}, Lph4;->C(Lfog;IF)V

    :cond_5
    invoke-interface {p1}, Lph4;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lu96;->i(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    sget-object p0, Lv96;->a:Lv96;

    new-instance p2, Lu96;

    invoke-direct {p2, v0, v1}, Lu96;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v3, v0, p0, p2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lx03;->descriptor:Lfog;

    return-object p0
.end method
