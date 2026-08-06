.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# static fields
.field public static final a:Lu41;

.field private static final descriptor:Ln8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu41;->a:Lu41;

    new-instance v1, Lwwc;

    const-string v2, "one.me.sdk.prefs.models.BusinessStatusConfig"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lwwc;-><init>(Ljava/lang/String;Lke7;I)V

    const-string v0, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lwwc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lu41;->descriptor:Ln8f;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lw41;

    iget-wide v0, p2, Lw41;->b:J

    iget-boolean p0, p2, Lw41;->a:Z

    sget-object p2, Lu41;->descriptor:Ln8f;

    invoke-interface {p1, p2}, Ld36;->a(Ln8f;)Lu44;

    move-result-object p1

    invoke-interface {p1}, Lu44;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, p0}, Lu44;->h(Ln8f;IZ)V

    :cond_1
    invoke-interface {p1}, Lu44;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    invoke-interface {p1, p2, p0, v0, v1}, Lu44;->e(Ln8f;IJ)V

    :cond_3
    invoke-interface {p1}, Lu44;->c()V

    return-void
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lgq8;

    sget-object v0, Laz0;->a:Laz0;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lyb9;->a:Lyb9;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lu41;->descriptor:Ln8f;

    invoke-interface {p1, p0}, Lb25;->a(Ln8f;)Ls44;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v0

    move v5, v1

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Ls44;->v(Ln8f;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-interface {p1, p0, v0}, Ls44;->q(Ln8f;I)J

    move-result-wide v2

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lep6;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Ls44;->C(Ln8f;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Ls44;->j(Ln8f;)V

    new-instance p0, Lw41;

    invoke-direct {p0, v5, v2, v3, v6}, Lw41;-><init>(IJZ)V

    return-object p0
.end method

.method public final d()Ln8f;
    .locals 0

    sget-object p0, Lu41;->descriptor:Ln8f;

    return-object p0
.end method
