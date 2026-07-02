.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc47;


# static fields
.field public static final a:Lfj0;

.field private static final descriptor:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfj0;->a:Lfj0;

    new-instance v1, Lhnc;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lhnc;-><init>(Ljava/lang/String;Lc47;I)V

    const-string v0, "bg_interval_minutes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lhnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfj0;->descriptor:Lg6f;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lhj0;

    sget-object v0, Lfj0;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    iget-wide v1, p2, Lhj0;->b:J

    iget v3, p2, Lhj0;->e:I

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v2}, Lbx3;->h(Lg6f;IJ)V

    const/4 v1, 0x1

    iget-wide v4, p2, Lhj0;->c:J

    invoke-interface {p1, v0, v1, v4, v5}, Lbx3;->h(Lg6f;IJ)V

    const/4 v1, 0x2

    iget-wide v4, p2, Lhj0;->d:J

    invoke-interface {p1, v0, v1, v4, v5}, Lbx3;->h(Lg6f;IJ)V

    invoke-interface {p1}, Lbx3;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 p2, 0x3

    invoke-interface {p1, p2, v3, v0}, Lbx3;->t(IILg6f;)V

    :cond_1
    invoke-interface {p1}, Lbx3;->e()V

    return-void
.end method

.method public final b()[Lse8;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lse8;

    sget-object v1, Luz8;->a:Luz8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc28;->a:Lc28;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfj0;->descriptor:Lg6f;

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move v7, v6

    move-wide v8, v3

    move-wide v10, v8

    move-wide v12, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lzw3;->h(Lg6f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v0, v5}, Lzw3;->r(Lg6f;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v5}, Lzw3;->D(Lg6f;I)J

    move-result-wide v12

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, Lzw3;->D(Lg6f;I)J

    move-result-wide v10

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, Lzw3;->D(Lg6f;I)J

    move-result-wide v8

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    new-instance v5, Lhj0;

    invoke-direct/range {v5 .. v13}, Lhj0;-><init>(IIJJJ)V

    return-object v5
.end method

.method public final d()Lg6f;
    .locals 1

    sget-object v0, Lfj0;->descriptor:Lg6f;

    return-object v0
.end method
