.class public final synthetic Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg08;


# static fields
.field public static final a:Lxt7;

.field private static final descriptor:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxt7;->a:Lxt7;

    new-instance v1, Lpyd;

    const-string v2, "one.me.sdk.prefs.models.media.FreeSpaceThreshold"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lpyd;-><init>(Ljava/lang/String;Lg08;I)V

    const-string v0, "crit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    const-string v0, "dangerous"

    invoke-virtual {v1, v0, v2}, Lpyd;->k(Ljava/lang/String;Z)V

    sput-object v1, Lxt7;->descriptor:Lfog;

    return-void
.end method


# virtual methods
.method public final a()[Leh9;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Leh9;

    sget-object v0, Ly4a;->a:Ly4a;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final b(Lai5;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lxt7;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v5, v1

    move-wide v6, v2

    move-wide v8, v6

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lnh4;->D(Lfog;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lor7;->f(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lnh4;->D(Lfog;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lnh4;->o(Lfog;)V

    new-instance v4, Lzt7;

    invoke-direct/range {v4 .. v9}, Lzt7;-><init>(IJJ)V

    return-object v4
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lzt7;

    iget-wide v0, p2, Lzt7;->b:J

    iget-wide v2, p2, Lzt7;->a:J

    sget-object p0, Lxt7;->descriptor:Lfog;

    invoke-interface {p1, p0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1400000

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v2, v3}, Lph4;->h(Lfog;IJ)V

    :cond_1
    invoke-interface {p1}, Lph4;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x1f400000

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v0, v1}, Lph4;->h(Lfog;IJ)V

    :cond_3
    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    sget-object p0, Lxt7;->descriptor:Lfog;

    return-object p0
.end method
