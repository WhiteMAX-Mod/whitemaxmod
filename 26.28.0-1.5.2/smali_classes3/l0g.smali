.class public final Ll0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F

.field public final synthetic b:Lm0g;


# direct methods
.method public constructor <init>(JJLm0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ll0g;->b:Lm0g;

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Ll0g;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Loc9;->u(FFF)F

    move-result p1

    iget v0, p0, Ll0g;->a:F

    cmpg-float v2, p1, v0

    iget-object p0, p0, Ll0g;->b:Lm0g;

    iget-object p0, p0, Lm0g;->p:Landroid/view/animation/Interpolator;

    if-gez v2, :cond_1

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
