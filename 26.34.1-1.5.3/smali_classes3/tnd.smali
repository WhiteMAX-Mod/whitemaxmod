.class public final synthetic Ltnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Ltnd;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltnd;->a:Ltnd;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Ltnd;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lva6;->a:Lva6;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Ltnd;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

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

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

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

    sget-object v7, Lva6;->a:Lva6;

    invoke-interface {v1, v0, v6, v7, v5}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra6;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lws7;->e(I)V

    return-object p0

    :cond_1
    sget-object v7, Lva6;->a:Lva6;

    invoke-interface {v1, v0, v6, v7, v15}, Laj4;->q(Lssg;ILwi9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lra6;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Laj4;->D(Lssg;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Laj4;->D(Lssg;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Laj4;->D(Lssg;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    new-instance v7, Lvnd;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lvnd;-><init>(IJJJLra6;Lra6;)V

    return-object v7
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lvnd;

    iget-wide v0, p2, Lvnd;->e:J

    iget-wide v2, p2, Lvnd;->d:J

    iget-wide v4, p2, Lvnd;->a:J

    iget-wide v6, p2, Lvnd;->c:J

    iget-wide v8, p2, Lvnd;->b:J

    sget-object p0, Ltnd;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x19

    cmp-long p2, v4, v10

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lcj4;->h(Lssg;IJ)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lra6;->b:Lhs0;

    const/16 p2, 0xf

    sget-object v4, Lya6;->e:Lya6;

    invoke-static {p2, v4}, Lw65;->Y(ILya6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v4

    cmp-long p2, v8, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v8, v9}, Lcj4;->h(Lssg;IJ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lra6;->b:Lhs0;

    sget-object p2, Lya6;->h:Lya6;

    invoke-static {v4, p2}, Lw65;->Y(ILya6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lra6;->k(J)J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v6, v7}, Lcj4;->h(Lssg;IJ)V

    :cond_5
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    sget-object v5, Lya6;->d:Lya6;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lra6;->b:Lhs0;

    invoke-static {v8, v9, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lra6;->i(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Lva6;->a:Lva6;

    new-instance v8, Lra6;

    invoke-direct {v8, v2, v3}, Lra6;-><init>(J)V

    invoke-interface {p1, p0, v4, p2, v8}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v7, v5}, Lw65;->Z(JLya6;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lra6;->i(JJ)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Lva6;->a:Lva6;

    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v2}, Lcj4;->m(Lssg;ILwi9;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Ltnd;->descriptor:Lssg;

    return-object p0
.end method
