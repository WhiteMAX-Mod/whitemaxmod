.class public final Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqc;

.field public final b:Lkqc;

.field public final c:Lkqc;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/animation/ValueAnimator;

.field public i:Z


# direct methods
.method public constructor <init>(Lkqc;Lkqc;Lkqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2;->a:Lkqc;

    iput-object p2, p0, Lbx2;->b:Lkqc;

    iput-object p3, p0, Lbx2;->c:Lkqc;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lhk;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lhk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ltl;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Ltl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lbx2;->h:Landroid/animation/ValueAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbx2;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p1, v0, v1}, Lu51;->a(FFF)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iput v0, p0, Lbx2;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v2}, Lu51;->a(FFF)F

    move-result v0

    iput v0, p0, Lbx2;->f:F

    invoke-static {p1, v1, v2}, Lu51;->a(FFF)F

    move-result p1

    sget-object v0, Lu51;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lbx2;->g:F

    return-void
.end method
