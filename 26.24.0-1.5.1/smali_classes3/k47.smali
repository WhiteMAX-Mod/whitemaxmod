.class public final synthetic Lk47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa7;


# static fields
.field public static final a:Lk47;

.field private static final descriptor:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk47;->a:Lk47;

    new-instance v1, Lrnc;

    const-string v2, "one.me.sdk.prefs.models.media.FreeSpaceThreshold"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lrnc;-><init>(Ljava/lang/String;Laa7;I)V

    const-string v0, "crit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    const-string v0, "dangerous"

    invoke-virtual {v1, v0, v2}, Lrnc;->k(Ljava/lang/String;Z)V

    sput-object v1, Lk47;->descriptor:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Lyy5;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lm47;

    iget-wide v0, p2, Lm47;->b:J

    iget-wide v2, p2, Lm47;->a:J

    sget-object p0, Lk47;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lyy5;->a(Lqye;)Le24;

    move-result-object p1

    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1400000

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v2, v3}, Le24;->e(Lqye;IJ)V

    :cond_1
    invoke-interface {p1}, Le24;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x1f400000

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-interface {p1, p0, p2, v0, v1}, Le24;->e(Lqye;IJ)V

    :cond_3
    invoke-interface {p1}, Le24;->c()V

    return-void
.end method

.method public final b()[Lfl8;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lfl8;

    sget-object v0, Lj59;->a:Lj59;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final c(Lty4;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lk47;->descriptor:Lqye;

    invoke-interface {p1, p0}, Lty4;->a(Lqye;)Lc24;

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

    invoke-interface {p1, p0}, Lc24;->v(Lqye;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-interface {p1, p0, v0}, Lc24;->q(Lqye;I)J

    move-result-wide v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le17;->e(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1, p0, v1}, Lc24;->q(Lqye;I)J

    move-result-wide v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lc24;->j(Lqye;)V

    new-instance v4, Lm47;

    invoke-direct/range {v4 .. v9}, Lm47;-><init>(IJJ)V

    return-object v4
.end method

.method public final d()Lqye;
    .locals 0

    sget-object p0, Lk47;->descriptor:Lqye;

    return-object p0
.end method
