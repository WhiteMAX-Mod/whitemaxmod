.class public final Lrff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:F

.field public final h:F

.field public final i:Z

.field public j:Z

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:Landroid/view/animation/Interpolator;

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lrff;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lrff;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrff;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lrff;->d:I

    const v2, -0x777778

    iput v2, p0, Lrff;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lrff;->g:F

    iput v2, p0, Lrff;->h:F

    iput-boolean v0, p0, Lrff;->i:Z

    iput-boolean v0, p0, Lrff;->j:Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lrff;->k:Landroid/graphics/PorterDuff$Mode;

    iput v1, p0, Lrff;->l:I

    iput v0, p0, Lrff;->m:I

    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lrff;->n:J

    iput-wide v0, p0, Lrff;->o:J

    new-instance v0, Lmw5;

    invoke-direct {v0}, Lmw5;-><init>()V

    iput-object v0, p0, Lrff;->p:Landroid/view/animation/Interpolator;

    return-void
.end method
