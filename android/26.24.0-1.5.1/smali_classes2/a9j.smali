.class public abstract La9j;
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

    iput p1, p0, La9j;->a:I

    iput-object p2, p0, La9j;->c:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, La9j;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, La9j;->d:J

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, La9j;->b:F

    iget-object p0, p0, La9j;->c:Landroid/view/animation/Interpolator;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, La9j;->a:I

    return p0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, La9j;->b:F

    return-void
.end method
