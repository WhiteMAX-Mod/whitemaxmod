.class public abstract Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0xc8

    sget-object v1, Lya6;->d:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lyq0;->a:J

    const/16 v0, 0x1e

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lyq0;->b:J

    new-instance v0, Lp6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lyq0;->c:Lpl9;

    return-void
.end method

.method public static final a(IJJ)J
    .locals 4

    invoke-static {p3, p4, p1, p2}, Lra6;->f(JJ)I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_4

    invoke-static {p1, p2, v1, v2}, Lra6;->f(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {p3, p4, v1, v2}, Lra6;->f(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p3, p4}, Lra6;->k(J)J

    move-result-wide p3

    invoke-static {p1, p2}, Lra6;->k(J)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Lwq3;->E(D)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sget-object p2, Lya6;->d:Lya6;

    invoke-static {p0, p1, p2}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    sget-object p3, Lyq0;->c:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnaf;

    const-wide v0, -0x4046666666666666L    # -0.1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p3, v0, v1, v2, v3}, Lnaf;->i(DD)D

    move-result-wide p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v0

    invoke-static {p3, p4}, Lwq3;->C(D)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v1, v1, p3

    if-nez v1, :cond_0

    invoke-static {v0, p0, p1}, Lra6;->u(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-object p2, Lya6;->b:Lya6;

    :cond_1
    invoke-static {p0, p1, p2}, Lra6;->v(JLya6;)D

    move-result-wide p0

    mul-double/2addr p0, p3

    invoke-static {p0, p1, p2}, Lw65;->X(DLya6;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "maxBackoffDelay should be positive"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-wide v1

    :cond_3
    const-string p0, "minBackoffDelay should be positive"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-wide v1

    :cond_4
    invoke-static {p3, p4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, ") should be more than minBackoffDelay("

    const-string p3, ")"

    const-string p4, "maxBackoffDelay("

    invoke-static {p4, p0, p2, p1, p3}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static synthetic b(IIJJ)J
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    sget-wide p2, Lyq0;->a:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-wide p4, Lyq0;->b:J

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, Lyq0;->a(IJJ)J

    move-result-wide p0

    return-wide p0
.end method
