.class public final Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/Path;


# instance fields
.field public final a:Lsv7;

.field public final b:Lsv7;

.field public final c:Lsv7;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/animation/ValueAnimator;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lfs9;->k:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lsv7;Lsv7;Lsv7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs9;->a:Lsv7;

    iput-object p2, p0, Lfs9;->b:Lsv7;

    iput-object p3, p0, Lfs9;->c:Lsv7;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lfs9;->e:F

    iput p1, p0, Lfs9;->f:F

    iput p1, p0, Lfs9;->g:F

    iput p1, p0, Lfs9;->h:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lbk;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Lbk;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lnl;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lnl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lfs9;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lfs9;->a(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0, v1}, Lm51;->a(FFF)F

    move-result v0

    sget-object v1, Lm51;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lfs9;->e:F

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lm51;->a(FFF)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfs9;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0, v1}, Lm51;->a(FFF)F

    move-result v2

    const v3, 0x3e199998    # 0.14999998f

    mul-float/2addr v2, v3

    const v3, 0x3f59999a    # 0.85f

    add-float/2addr v2, v3

    iput v2, p0, Lfs9;->g:F

    invoke-static {p1, v0, v1}, Lm51;->a(FFF)F

    move-result p1

    sget-object v0, Lm51;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iput p1, p0, Lfs9;->h:F

    return-void
.end method
