.class public final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luib;

.field public d:Landroid/animation/ValueAnimator;

.field public e:F


# direct methods
.method public constructor <init>(IILuib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lseg;->a:I

    iput p2, p0, Lseg;->b:I

    iput-object p3, p0, Lseg;->c:Luib;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lseg;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lseg;->d:Landroid/animation/ValueAnimator;

    iget v0, p0, Lseg;->a:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lseg;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lz76;->i(FFF)F

    move-result p1

    if-gez p2, :cond_1

    iget p2, p0, Lseg;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    iget p2, p0, Lseg;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget p2, p0, Lseg;->e:F

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lseg;->e:F

    iget-object p0, p0, Lseg;->c:Luib;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Luib;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
