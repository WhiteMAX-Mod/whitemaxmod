.class public final synthetic Lc62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lc62;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc62;->a:Lc62;

    new-instance v1, Lrnc;

    const-string v2, "ru.ok.tamtam.models.CallsSignalingTimeouts"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "use"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "cto"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "ird"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "rdsf"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "mrd"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lc62;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Le62;

    iget-wide v0, p2, Le62;->e:J

    iget p0, p2, Le62;->d:F

    iget-wide v2, p2, Le62;->c:J

    iget-wide v4, p2, Le62;->b:J

    iget-boolean p2, p2, Le62;->a:Z

    sget-object v6, Lc62;->descriptor:Lqye;

    invoke-interface {p1, v6}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1, v6, v7, p2}, Le24;->h(Lqye;IZ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x1388

    cmp-long p2, v4, v7

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, v6, p2, v4, v5}, Le24;->e(Lqye;IJ)V

    :cond_3
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    const-wide/16 v4, 0x7d0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    cmp-long p2, v2, v4

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, v6, p2, v2, v3}, Le24;->e(Lqye;IJ)V

    :cond_5
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-interface {p1, v6, p2, p0}, Le24;->D(Lqye;IF)V

    :cond_7
    invoke-interface {p1}, Le24;->B()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    cmp-long p0, v0, v4

    if-eqz p0, :cond_9

    :goto_4
    const/4 p0, 0x4

    invoke-interface {p1, v6, p0, v0, v1}, Le24;->e(Lqye;IJ)V

    :cond_9
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Lfl8;

    sget-object v0, Lgx0;->a:Lgx0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lgo6;->a:Lgo6;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lc62;->descriptor:Lqye;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lty4;->a(Lqye;)Lc24;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move v9, v8

    move-wide v10, v4

    move-wide v12, v10

    move-wide v15, v12

    move v14, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lc24;->v(Lqye;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    invoke-interface {v1, v0, v6}, Lc24;->q(Lqye;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le17;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v6}, Lc24;->u(Lqye;I)F

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lc24;->q(Lqye;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lc24;->q(Lqye;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lc24;->C(Lqye;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lc24;->j(Lqye;)V

    new-instance v7, Le62;

    invoke-direct/range {v7 .. v16}, Le62;-><init>(IZJJFJ)V

    return-object v7
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lc62;->descriptor:Lqye;

    return-object p0
.end method
