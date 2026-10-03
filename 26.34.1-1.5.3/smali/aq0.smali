.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp18;


# static fields
.field public static final a:Laq0;

.field private static final descriptor:Lssg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq0;->a:Laq0;

    new-instance v1, Lc2e;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lc2e;-><init>(Ljava/lang/String;Lp18;I)V

    const-string v0, "bg_interval_minutes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    const-string v0, "bg_check_max_duration_seconds"

    invoke-virtual {v1, v0, v2}, Lc2e;->k(Ljava/lang/String;Z)V

    sput-object v1, Laq0;->descriptor:Lssg;

    return-void
.end method


# virtual methods
.method public final a()[Lwi9;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Lwi9;

    sget-object v0, Lx6a;->a:Lx6a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lj59;->a:Lj59;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Laj5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Laq0;->descriptor:Lssg;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Laj5;->b(Lssg;)Laj4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move v14, v7

    move-wide v8, v4

    move-wide v10, v8

    move-wide v12, v10

    move-wide v15, v12

    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Laj4;->h(Lssg;)I

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

    invoke-interface {v1, v0, v6}, Laj4;->D(Lssg;I)J

    move-result-wide v15

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lws7;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v6}, Laj4;->r(Lssg;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Laj4;->D(Lssg;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Laj4;->D(Lssg;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Laj4;->D(Lssg;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Laj4;->o(Lssg;)V

    new-instance v6, Lcq0;

    invoke-direct/range {v6 .. v16}, Lcq0;-><init>(IJJJIJ)V

    return-object v6
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcq0;

    sget-object p0, Laq0;->descriptor:Lssg;

    invoke-interface {p1, p0}, Lkn6;->b(Lssg;)Lcj4;

    move-result-object p1

    iget-wide v0, p2, Lcq0;->b:J

    iget-wide v2, p2, Lcq0;->f:J

    iget v4, p2, Lcq0;->e:I

    const/4 v5, 0x0

    invoke-interface {p1, p0, v5, v0, v1}, Lcj4;->h(Lssg;IJ)V

    const/4 v0, 0x1

    iget-wide v5, p2, Lcq0;->c:J

    invoke-interface {p1, p0, v0, v5, v6}, Lcj4;->h(Lssg;IJ)V

    const/4 v0, 0x2

    iget-wide v5, p2, Lcq0;->d:J

    invoke-interface {p1, p0, v0, v5, v6}, Lcj4;->h(Lssg;IJ)V

    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 p2, 0x3

    invoke-interface {p1, p2, v4, p0}, Lcj4;->t(IILssg;)V

    :cond_1
    invoke-interface {p1}, Lcj4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x6

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x4

    invoke-interface {p1, p0, p2, v2, v3}, Lcj4;->h(Lssg;IJ)V

    :cond_3
    invoke-interface {p1}, Lcj4;->e()V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    sget-object p0, Laq0;->descriptor:Lssg;

    return-object p0
.end method
