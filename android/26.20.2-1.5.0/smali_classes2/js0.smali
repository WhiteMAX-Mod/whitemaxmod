.class public final Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljs0;->a:J

    iput-wide p3, p0, Ljs0;->b:J

    move-wide p1, p3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ljs0;->d:J

    iput-wide p5, p0, Ljs0;->e:J

    iput-wide p7, p0, Ljs0;->f:J

    iput-wide p9, p0, Ljs0;->g:J

    iput-wide p11, p0, Ljs0;->c:J

    invoke-static/range {p1 .. p12}, Ljs0;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljs0;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long p4, p0, p2

    sub-long/2addr p8, v0

    invoke-static/range {p4 .. p9}, Lq3i;->k(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method
