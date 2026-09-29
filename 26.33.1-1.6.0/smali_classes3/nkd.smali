.class public final synthetic Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lnkd;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnkd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnkd;->a:Lnkd;

    new-instance v1, Lpyd;

    const-string v2, "ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "persistAttempts"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "persistIntervalMs"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThresholdMs"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "persistInterval"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "cleanupThreshold"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lnkd;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x5

    new-array p0, p0, [Leh9;

    sget-object v0, Ly4a;->a:Ly4a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Ly96;->a:Ly96;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lnkd;->descriptor:Lfog;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lai5;->b(Lfog;)Lnh4;

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

    invoke-interface {v1, v0}, Lnh4;->h(Lfog;)I

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

    sget-object v7, Ly96;->a:Ly96;

    invoke-interface {v1, v0, v6, v7, v5}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu96;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lor7;->f(I)V

    return-object p0

    :cond_1
    sget-object v7, Ly96;->a:Ly96;

    invoke-interface {v1, v0, v6, v7, v15}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lu96;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lnh4;->D(Lfog;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lnh4;->D(Lfog;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lnh4;->D(Lfog;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lnh4;->o(Lfog;)V

    new-instance v7, Lpkd;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lpkd;-><init>(IJJJLu96;Lu96;)V

    return-object v7
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lpkd;

    iget-wide v0, p2, Lpkd;->e:J

    iget-wide v2, p2, Lpkd;->d:J

    iget-wide v4, p2, Lpkd;->a:J

    iget-wide v6, p2, Lpkd;->c:J

    iget-wide v8, p2, Lpkd;->b:J

    sget-object p0, Lnkd;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x19

    cmp-long p2, v4, v10

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v4, v5}, Lph4;->h(Lfog;IJ)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lu96;->b:Llf0;

    const/16 p2, 0xf

    sget-object v4, Lba6;->e:Lba6;

    invoke-static {p2, v4}, Lez4;->U(ILba6;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->l(J)J

    move-result-wide v4

    cmp-long p2, v8, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v8, v9}, Lph4;->h(Lfog;IJ)V

    :cond_3
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lu96;->b:Llf0;

    sget-object p2, Lba6;->h:Lba6;

    invoke-static {v4, p2}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lu96;->l(J)J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-eqz p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-interface {p1, p0, p2, v6, v7}, Lph4;->h(Lfog;IJ)V

    :cond_5
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    sget-object v5, Lba6;->d:Lba6;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Lu96;->b:Llf0;

    invoke-static {v8, v9, v5}, Lez4;->V(JLba6;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lu96;->i(JJ)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    sget-object p2, Ly96;->a:Ly96;

    new-instance v8, Lu96;

    invoke-direct {v8, v2, v3}, Lu96;-><init>(J)V

    invoke-interface {p1, p0, v4, p2, v8}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v7, v5}, Lez4;->V(JLba6;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu96;->i(JJ)Z

    move-result p2

    if-nez p2, :cond_9

    :goto_4
    sget-object p2, Ly96;->a:Ly96;

    new-instance v2, Lu96;

    invoke-direct {v2, v0, v1}, Lu96;-><init>(J)V

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0, p2, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lnkd;->descriptor:Lfog;

    return-object p0
.end method
