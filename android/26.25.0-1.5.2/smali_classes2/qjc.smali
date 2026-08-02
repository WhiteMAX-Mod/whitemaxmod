.class public final synthetic Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lqjc;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqjc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqjc;->a:Lqjc;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqjc;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lsjc;

    iget-wide v0, p2, Lsjc;->e:J

    iget-wide v2, p2, Lsjc;->d:J

    iget-wide v4, p2, Lsjc;->a:J

    iget-wide v6, p2, Lsjc;->c:J

    iget-wide v8, p2, Lsjc;->b:J

    sget-object p0, Lqjc;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x19

    cmp-long p2, v4, v10

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lu44;->e(Ln8f;IJ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lis5;->b:Lgu5;

    const/16 p2, 0xf

    sget-object v4, Lps5;->d:Lps5;

    invoke-static {p2, v4}, Lif8;->Q(ILps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    cmp-long p2, v8, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v8, v9}, Lu44;->e(Ln8f;IJ)V

    :cond_3
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lis5;->b:Lgu5;

    sget-object p2, Lps5;->g:Lps5;

    invoke-static {v4, p2}, Lif8;->Q(ILps5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lis5;->g(J)J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v6, v7}, Lu44;->e(Ln8f;IJ)V

    :cond_5
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    sget-object v5, Lps5;->c:Lps5;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lis5;->b:Lgu5;

    invoke-static {v8, v9, v5}, Lif8;->R(JLps5;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lis5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lms5;->a:Lms5;

    new-instance v8, Lis5;

    invoke-direct {v8, v2, v3}, Lis5;-><init>(J)V

    invoke-interface {p1, p0, v4, p2, v8}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v7, v5}, Lif8;->R(JLps5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lis5;->f(JJ)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lms5;->a:Lms5;

    new-instance v2, Lis5;

    invoke-direct {v2, v0, v1}, Lis5;-><init>(J)V

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v2}, Lu44;->i(Ln8f;ILgq8;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lgq8;

    sget-object v0, Lyb9;->a:Lyb9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lms5;->a:Lms5;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lqjc;->descriptor:Ln8f;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v8, v3

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    const/4 v5, 0x0

    const/4 v15, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Ls44;->v(Ln8f;)I

    move-result v7

    const/16 p0, 0x0

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-ne v7, v6, :cond_0

    sget-object v7, Lms5;->a:Lms5;

    invoke-interface {v1, v0, v6, v7, v5}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis5;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lep6;->e(I)V

    return-object p0

    :cond_1
    sget-object v7, Lms5;->a:Lms5;

    invoke-interface {v1, v0, v6, v7, v15}, Ls44;->x(Ln8f;ILgq8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lis5;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Ls44;->q(Ln8f;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Ls44;->q(Ln8f;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Ls44;->q(Ln8f;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ls44;->j(Ln8f;)V

    new-instance v7, Lsjc;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lsjc;-><init>(IJJJLis5;Lis5;)V

    return-object v7
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lqjc;->descriptor:Ln8f;

    return-object p0
.end method
