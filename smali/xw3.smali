.class public final Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(IJF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {p1}, Lh6j;->b(Z)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {p1}, Lh6j;->b(Z)V

    cmp-long p1, v0, p2

    if-gez p1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lh6j;->b(Z)V

    iput-wide p2, p0, Lxw3;->d:J

    iput p4, p0, Lxw3;->a:F

    long-to-float p1, p2

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lxw3;->c:I

    div-float/2addr p2, p4

    float-to-double p1, p2

    iput-wide p1, p0, Lxw3;->b:D

    return-void
.end method


# virtual methods
.method public final a()Lxw3;
    .locals 5

    new-instance v0, Lxw3;

    iget v1, p0, Lxw3;->a:F

    const/4 v2, 0x0

    iget-wide v3, p0, Lxw3;->d:J

    invoke-direct {v0, v2, v3, v4, v1}, Lxw3;-><init>(IJF)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lxw3;->e:I

    iget v1, p0, Lxw3;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
