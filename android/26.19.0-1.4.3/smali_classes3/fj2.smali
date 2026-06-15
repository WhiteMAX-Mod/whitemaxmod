.class public final synthetic Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# static fields
.field public static final a:Lfj2;

.field private static final descriptor:Lwxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj2;->a:Lfj2;

    new-instance v1, Lyfc;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lyfc;-><init>(Ljava/lang/String;Ljy6;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lyfc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfj2;->descriptor:Lwxe;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lhj2;

    iget-wide v0, p2, Lhj2;->d:J

    iget v2, p2, Lhj2;->c:F

    iget-boolean v3, p2, Lhj2;->b:Z

    iget-boolean p2, p2, Lhj2;->a:Z

    sget-object v4, Lfj2;->descriptor:Lwxe;

    invoke-interface {p1, v4}, Lbo5;->b(Lwxe;)Llu3;

    move-result-object p1

    sget-object v5, Lhj2;->Companion:Lgj2;

    invoke-interface {p1}, Llu3;->z()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v6, :cond_1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, p2}, Llu3;->l(Lwxe;IZ)V

    :cond_1
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {p1, v4, v6, v3}, Llu3;->l(Lwxe;IZ)V

    :cond_3
    invoke-interface {p1}, Llu3;->z()Z

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

    invoke-interface {p1, v4, p2, v2}, Llu3;->C(Lwxe;IF)V

    :cond_5
    invoke-interface {p1}, Llu3;->z()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lee5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lge5;->a:Lge5;

    new-instance v2, Lee5;

    invoke-direct {v2, v0, v1}, Lee5;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v4, v0, p2, v2}, Llu3;->m(Lwxe;ILg88;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Llu3;->e()V

    return-void
.end method

.method public final b()[Lg88;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lg88;

    sget-object v1, Lgw0;->a:Lgw0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfd6;->a:Lfd6;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lge5;->a:Lge5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lfj2;->descriptor:Lwxe;

    invoke-interface {p1, v0}, Loq4;->b(Lwxe;)Lju3;

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

    invoke-interface {p1, v0}, Lju3;->h(Lwxe;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    sget-object v4, Lge5;->a:Lge5;

    invoke-interface {p1, v0, v5, v4, v10}, Lju3;->q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lee5;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lju3;->g(Lwxe;I)F

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lju3;->y(Lwxe;I)Z

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lju3;->y(Lwxe;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lju3;->o(Lwxe;)V

    new-instance v5, Lhj2;

    invoke-direct/range {v5 .. v10}, Lhj2;-><init>(IZZFLee5;)V

    return-object v5
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lfj2;->descriptor:Lwxe;

    return-object v0
.end method
