.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public c:F

.field public d:F

.field public final e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Lrj6;


# direct methods
.method public constructor <init>(Lrj6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6;->m:Lrj6;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    iput p1, p0, Lqj6;->a:F

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lqj6;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lqj6;->e:F

    iput v0, p0, Lqj6;->i:F

    const/4 p1, -0x1

    iput p1, p0, Lqj6;->j:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lqj6;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqj6;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lqj6;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lqj6;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(%.1f, %.1f, %.1f)"

    invoke-static {v0, p0}, Lt2i;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
