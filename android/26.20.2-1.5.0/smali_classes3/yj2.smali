.class public final synthetic Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lyj2;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj2;->a:Lyj2;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lyj2;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lak2;

    iget-wide v0, p2, Lak2;->d:J

    iget v2, p2, Lak2;->c:F

    iget-boolean v3, p2, Lak2;->b:Z

    iget-boolean p2, p2, Lak2;->a:Z

    sget-object v4, Lyj2;->descriptor:Lg6f;

    invoke-interface {p1, v4}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    sget-object v5, Lak2;->Companion:Lzj2;

    invoke-interface {p1}, Lbx3;->z()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v6, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, p2}, Lbx3;->l(Lg6f;IZ)V

    :cond_1
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {p1, v4, v6, v3}, Lbx3;->l(Lg6f;IZ)V

    :cond_3
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x3e99999a    # 0.3f

    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v4, p2, v2}, Lbx3;->C(Lg6f;IF)V

    :cond_5
    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lki5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lmi5;->a:Lmi5;

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v4, v0, p2, v2}, Lbx3;->m(Lg6f;ILse8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lse8;

    sget-object v1, Law0;->a:Law0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lji6;->a:Lji6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmi5;->a:Lmi5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyj2;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v3

    move-object v10, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    sget-object v4, Lmi5;->a:Lmi5;

    invoke-interface {p1, v0, v5, v4, v10}, Lzw3;->q(Lg6f;ILse8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lki5;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lzw3;->g(Lg6f;I)F

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lzw3;->y(Lg6f;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lzw3;->y(Lg6f;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Lak2;

    invoke-direct/range {v5 .. v10}, Lak2;-><init>(IZZFLki5;)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lyj2;->descriptor:Lg6f;

    return-object v0
.end method
