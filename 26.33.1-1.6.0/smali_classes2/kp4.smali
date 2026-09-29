.class public final Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(FIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lvu8;->l(Z)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {p2}, Lvu8;->l(Z)V

    cmp-long p2, v0, p3

    if-gez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lvu8;->l(Z)V

    iput-wide p3, p0, Lkp4;->d:J

    iput p1, p0, Lkp4;->a:F

    long-to-float p2, p3

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lkp4;->c:I

    div-float/2addr p3, p1

    float-to-double p1, p3

    iput-wide p1, p0, Lkp4;->b:D

    return-void
.end method


# virtual methods
.method public final a()Lkp4;
    .locals 5

    new-instance v0, Lkp4;

    iget v1, p0, Lkp4;->a:F

    const/4 v2, 0x0

    iget-wide v3, p0, Lkp4;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lkp4;-><init>(FIJ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lkp4;->e:I

    iget p0, p0, Lkp4;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
