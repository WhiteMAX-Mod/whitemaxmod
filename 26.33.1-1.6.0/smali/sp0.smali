.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lsp0;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsp0;->a:Lsp0;

    new-instance v1, Lpyd;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "bg_interval_minutes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "bg_check_max_duration_seconds"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsp0;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 3

    const/4 p0, 0x5

    new-array p0, p0, [Leh9;

    sget-object v0, Ly4a;->a:Ly4a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lp39;->a:Lp39;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lsp0;->descriptor:Lfog;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lai5;->b(Lfog;)Lnh4;

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

    invoke-interface {v1, v0}, Lnh4;->h(Lfog;)I

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

    invoke-interface {v1, v0, v6}, Lnh4;->D(Lfog;I)J

    move-result-wide v15

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lor7;->f(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v6}, Lnh4;->r(Lfog;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v6}, Lnh4;->D(Lfog;I)J

    move-result-wide v12

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Lnh4;->D(Lfog;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Lnh4;->D(Lfog;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Lnh4;->o(Lfog;)V

    new-instance v6, Lup0;

    invoke-direct/range {v6 .. v16}, Lup0;-><init>(IJJJIJ)V

    return-object v6
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lup0;

    sget-object p0, Lsp0;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    iget-wide v0, p2, Lup0;->b:J

    iget-wide v2, p2, Lup0;->f:J

    iget v4, p2, Lup0;->e:I

    const/4 v5, 0x0

    invoke-interface {p1, p0, v5, v0, v1}, Lph4;->h(Lfog;IJ)V

    const/4 v0, 0x1

    iget-wide v5, p2, Lup0;->c:J

    invoke-interface {p1, p0, v0, v5, v6}, Lph4;->h(Lfog;IJ)V

    const/4 v0, 0x2

    iget-wide v5, p2, Lup0;->d:J

    invoke-interface {p1, p0, v0, v5, v6}, Lph4;->h(Lfog;IJ)V

    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 p2, 0x3

    invoke-interface {p1, p2, v4, p0}, Lph4;->t(IILfog;)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x6

    cmp-long p2, v2, v0

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x4

    invoke-interface {p1, p0, p2, v2, v3}, Lph4;->h(Lfog;IJ)V

    :cond_3
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lsp0;->descriptor:Lfog;

    return-object p0
.end method
