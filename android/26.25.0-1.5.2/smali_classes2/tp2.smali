.class public final synthetic Ltp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Ltp2;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp2;->a:Ltp2;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltp2;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lvp2;

    iget-wide v0, p2, Lvp2;->d:J

    iget p0, p2, Lvp2;->c:F

    iget-boolean v2, p2, Lvp2;->b:Z

    iget-boolean p2, p2, Lvp2;->a:Z

    sget-object v3, Ltp2;->descriptor:Ln8f;

    invoke-interface {p1, v3}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    sget-object v4, Lvp2;->Companion:Lup2;

    invoke-interface {p1}, Lu44;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Lu44;->h(Ln8f;IZ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p1, v3, v5, v2}, Lu44;->h(Ln8f;IZ)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

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

    invoke-interface {p1, v3, p2, p0}, Lu44;->D(Ln8f;IF)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lis5;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    sget-object p0, Ljs5;->a:Ljs5;

    new-instance p2, Lis5;

    invoke-direct {p2, v0, v1}, Lis5;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v3, v0, p0, p2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

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

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lts6;->a:Lts6;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ljs5;->a:Ljs5;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Ltp2;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

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

    sget-object v4, Ljs5;->a:Ljs5;

    invoke-interface {p1, p0, v10, v4, v9}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lis5;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lep6;->e(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v10}, Ls44;->u(Ln8f;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ls44;->C(Ln8f;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ls44;->C(Ln8f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Lvp2;

    invoke-direct/range {v4 .. v9}, Lvp2;-><init>(IZZFLis5;)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Ltp2;->descriptor:Ln8f;

    return-object p0
.end method
