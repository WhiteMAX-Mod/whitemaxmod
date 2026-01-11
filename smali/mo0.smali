.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmo0;

.field public static final e:Lmo0;

.field public static f:Lmo0;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v0, Lmo0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lmo0;-><init>(IJJ)V

    sput-object v0, Lmo0;->d:Lmo0;

    new-instance v1, Lmo0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, -0x1

    const/4 v2, -0x3

    invoke-direct/range {v1 .. v6}, Lmo0;-><init>(IJJ)V

    sput-object v1, Lmo0;->e:Lmo0;

    return-void
.end method

.method public synthetic constructor <init>(IJJ)V
    .locals 0

    iput p1, p0, Lmo0;->a:I

    iput-wide p2, p0, Lmo0;->b:J

    iput-wide p4, p0, Lmo0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDJ)V
    .locals 14

    const-wide v0, 0xdc6d62da00L

    sub-long v2, p5, v0

    long-to-float v2, v2

    const v3, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v3

    const v3, 0x3c8ceb25

    mul-float/2addr v3, v2

    const v4, 0x40c7ae92

    add-float/2addr v3, v4

    float-to-double v4, v3

    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v3, v8

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v8, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v6

    move-wide/from16 v6, p3

    neg-double v6, v6

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v10

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v2, v3

    float-to-double v10, v2

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v2, v10

    add-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v6

    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double/2addr v6, p1

    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    div-double/2addr v8, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v8, v4

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-ltz v4, :cond_0

    iput v5, p0, Lmo0;->a:I

    iput-wide v6, p0, Lmo0;->b:J

    iput-wide v6, p0, Lmo0;->c:J

    return-void

    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v4, v8, v10

    const/4 v10, 0x0

    if-gtz v4, :cond_1

    iput v10, p0, Lmo0;->a:I

    iput-wide v6, p0, Lmo0;->b:J

    iput-wide v6, p0, Lmo0;->c:J

    return-void

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v6, v8

    double-to-float v4, v6

    float-to-double v6, v4

    add-double v8, v2, v6

    const-wide v11, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    iput-wide v8, p0, Lmo0;->b:J

    sub-double/2addr v2, v6

    mul-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmo0;->c:J

    cmp-long v0, v2, p5

    if-gez v0, :cond_2

    iget-wide v0, p0, Lmo0;->b:J

    cmp-long v0, v0, p5

    if-lez v0, :cond_2

    iput v10, p0, Lmo0;->a:I

    return-void

    :cond_2
    iput v5, p0, Lmo0;->a:I

    return-void
.end method
