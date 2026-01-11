.class public final Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[F


# instance fields
.field public final a:[J

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lc60;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v5, Lc60;->d:[F

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v5, v3

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    sget-object v0, Lc60;->d:[F

    aget v3, v0, v2

    div-float/2addr v3, v4

    aput v3, v0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lc60;->d:[F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    aput v3, v2, v0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lc60;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    long-to-float v0, p1

    iput v0, p0, Lc60;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lc60;->b:F

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc60;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Lc60;->d:[F

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-wide v5, v2, v3

    aput-wide v5, v2, v1

    iget v2, p0, Lc60;->b:F

    aget v1, v4, v1

    long-to-float v4, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iput v1, p0, Lc60;->b:F

    move v1, v3

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aput-wide p1, v2, v1

    iget p1, p0, Lc60;->b:F

    array-length p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, v4, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    iput p2, p0, Lc60;->b:F

    return-void
.end method
