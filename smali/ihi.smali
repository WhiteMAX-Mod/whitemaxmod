.class public abstract Lihi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lihi;->a:I

    iput-object p2, p0, Lihi;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lihi;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lihi;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 2

    iget-object v0, p0, Lihi;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lihi;->b:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lihi;->b:F

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lihi;->a:I

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lihi;->b:F

    return-void
.end method
