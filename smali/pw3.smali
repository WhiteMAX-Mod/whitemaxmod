.class public final Lpw3;
.super Lnw3;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field public final Z:J

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lnw3;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    iput-wide p4, p1, Lpw3;->Z:J

    iput p6, p1, Lpw3;->s0:I

    iput p7, p1, Lpw3;->t0:I

    iput-boolean v0, p1, Lpw3;->u0:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    :goto_0
    iput-wide p2, p1, Lpw3;->v0:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpw3;->v0:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lnw3;->b:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long/2addr p1, v0

    iget v0, p0, Lnw3;->o:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lpw3;->Z:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lpw3;->s0:I

    return v0
.end method
