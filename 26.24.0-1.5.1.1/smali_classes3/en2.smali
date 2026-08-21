.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Len2;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Len2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len2;->a:Len2;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.ChannelViewConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "listener_fix"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "threshold"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "view_time_ms"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Len2;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lgn2;

    iget-wide v0, p2, Lgn2;->d:J

    iget p0, p2, Lgn2;->c:F

    iget-boolean v2, p2, Lgn2;->b:Z

    iget-boolean p2, p2, Lgn2;->a:Z

    sget-object v3, Len2;->descriptor:Lqye;

    invoke-interface {p1, v3}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    sget-object v4, Lgn2;->Companion:Lfn2;

    invoke-interface {p1}, Le24;->B()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {p1, v3, v5, v2}, Le24;->h(Lqye;IZ)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

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

    invoke-interface {p1, v3, p2, p0}, Le24;->D(Lqye;IF)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lio5;->g(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    sget-object p0, Ljo5;->a:Ljo5;

    new-instance p2, Lio5;

    invoke-direct {p2, v0, v1}, Lio5;-><init>(J)V

    const/4 v0, 0x3

    invoke-interface {p1, v3, v0, p0, p2}, Le24;->i(Lqye;ILfl8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lgo6;->a:Lgo6;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ljo5;->a:Ljo5;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Len2;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

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

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, Ljo5;->a:Ljo5;

    invoke-interface {p1, p0, v10, v4, v9}, Lc24;->x(Lqye;ILfl8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lio5;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le17;->e(I)V

    return-object v3

    :cond_1
    invoke-interface {p1, p0, v10}, Lc24;->u(Lqye;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Lc24;->C(Lqye;I)Z

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Lc24;->C(Lqye;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v4, Lgn2;

    invoke-direct/range {v4 .. v9}, Lgn2;-><init>(IZZFLio5;)V

    return-object v4
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Len2;->descriptor:Lqye;

    return-object p0
.end method
