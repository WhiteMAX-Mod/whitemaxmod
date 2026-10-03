.class public final Lobh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:I

.field public i:S

.field public j:S

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lobh;->a:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lobh;->b:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lobh;->c:I

    const v1, -0x777778

    iput v1, p0, Lobh;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lobh;->f:Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lobh;->g:Landroid/graphics/PorterDuff$Mode;

    iput v0, p0, Lobh;->h:I

    const/16 v0, 0x4b0

    iput-short v0, p0, Lobh;->i:S

    iput-short v0, p0, Lobh;->j:S

    new-instance v0, Lh27;

    invoke-direct {v0}, Lh27;-><init>()V

    iput-object v0, p0, Lobh;->k:Landroid/view/animation/Interpolator;

    return-void
.end method
