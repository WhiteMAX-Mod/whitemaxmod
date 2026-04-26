.class public final synthetic Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# static fields
.field public static final a:Lq7d;

.field private static final descriptor:Lvig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7d;->a:Lq7d;

    new-instance v1, Lipd;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lipd;-><init>(Ljava/lang/String;Lcn7;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lipd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lq7d;->descriptor:Lvig;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Ls7d;

    iget-wide v0, p2, Ls7d;->e:J

    iget-wide v2, p2, Ls7d;->d:J

    iget-wide v4, p2, Ls7d;->a:J

    iget-wide v6, p2, Ls7d;->c:J

    iget-wide v8, p2, Ls7d;->b:J

    sget-object p2, Lq7d;->descriptor:Lvig;

    invoke-virtual {p1, p2}, Lvuh;->a(Lvig;)Lvuh;

    move-result-object p1

    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x19

    cmp-long v10, v4, v10

    if-eqz v10, :cond_1

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1, p2, v10, v4, v5}, Lvuh;->n(Lvig;IJ)V

    :cond_1
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget v4, Ldx5;->d:I

    const/16 v4, 0xf

    sget-object v5, Ljx5;->d:Ljx5;

    invoke-static {v4, v5}, Lyyk;->X(ILjx5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldx5;->g(J)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4, v8, v9}, Lvuh;->n(Lvig;IJ)V

    :cond_3
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget v4, Ldx5;->d:I

    sget-object v4, Ljx5;->g:Ljx5;

    invoke-static {v5, v4}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ldx5;->g(J)J

    move-result-wide v10

    cmp-long v4, v6, v10

    if-eqz v4, :cond_5

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1, p2, v4, v6, v7}, Lvuh;->n(Lvig;IJ)V

    :cond_5
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget v4, Ldx5;->d:I

    sget-object v4, Ljx5;->c:Ljx5;

    invoke-static {v8, v9, v4}, Lyyk;->Y(JLjx5;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ldx5;->f(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    sget-object v4, Lgx5;->a:Lgx5;

    new-instance v8, Ldx5;

    invoke-direct {v8, v2, v3}, Ldx5;-><init>(J)V

    invoke-virtual {p1, p2, v5, v4, v8}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lvuh;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v6, v7, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldx5;->f(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    sget-object v2, Lgx5;->a:Lgx5;

    new-instance v3, Ldx5;

    invoke-direct {v3, v0, v1}, Ldx5;-><init>(J)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v2, v3}, Lvuh;->q(Lvig;ILg09;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Lvuh;->v()V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lq7d;->descriptor:Lvig;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lr65;->s(Lvig;)Ls64;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v3

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    move-object v15, v6

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Ls64;->f(Lvig;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_0

    sget-object v5, Lgx5;->a:Lgx5;

    invoke-interface {v1, v0, v7, v5, v6}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldx5;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    sget-object v5, Lgx5;->a:Lgx5;

    invoke-interface {v1, v0, v7, v5, v15}, Ls64;->p(Lvig;ILg09;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ldx5;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v7}, Ls64;->B(Lvig;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Ls64;->B(Lvig;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Ls64;->B(Lvig;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ls64;->m(Lvig;)V

    new-instance v7, Ls7d;

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Ls7d;-><init>(IJJJLdx5;Ldx5;)V

    return-object v7
.end method

.method public final c()[Lg09;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lg09;

    sget-object v1, Lqm9;->a:Lqm9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgx5;->a:Lgx5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lq7d;->descriptor:Lvig;

    return-object v0
.end method
