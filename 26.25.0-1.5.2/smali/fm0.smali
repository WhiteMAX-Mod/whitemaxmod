.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lfm0;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm0;->a:Lfm0;

    new-instance v1, Lwwc;

    const-string v2, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Enabled"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "bg_interval_minutes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "suggestion_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lfm0;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lhm0;

    sget-object p0, Lfm0;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    iget-wide v0, p2, Lhm0;->b:J

    iget v2, p2, Lhm0;->e:I

    const/4 v3, 0x0

    invoke-interface {p1, p0, v3, v0, v1}, Lu44;->e(Ln8f;IJ)V

    const/4 v0, 0x1

    iget-wide v3, p2, Lhm0;->c:J

    invoke-interface {p1, p0, v0, v3, v4}, Lu44;->e(Ln8f;IJ)V

    const/4 v0, 0x2

    iget-wide v3, p2, Lhm0;->d:J

    invoke-interface {p1, p0, v0, v3, v4}, Lu44;->e(Ln8f;IJ)V

    invoke-interface {p1}, Lu44;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 p2, 0x3

    invoke-interface {p1, p2, v2, p0}, Lu44;->y(IILn8f;)V

    :cond_1
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Lgq8;

    sget-object v0, Lyb9;->a:Lyb9;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Lud8;->a:Lud8;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 13

    sget-object p0, Lfm0;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move v6, v5

    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-interface {p1, p0, v4}, Ls44;->l(Ln8f;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v4}, Ls44;->q(Ln8f;I)J

    move-result-wide v11

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, v0}, Ls44;->q(Ln8f;I)J

    move-result-wide v9

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0, v1}, Ls44;->q(Ln8f;I)J

    move-result-wide v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance v4, Lhm0;

    invoke-direct/range {v4 .. v12}, Lhm0;-><init>(IIJJJ)V

    return-object v4
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lfm0;->descriptor:Ln8f;

    return-object p0
.end method
