.class public final Leo8;
.super Lyq;
.source "SourceFile"


# static fields
.field public static final v0:Ldm3;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:F

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Lk66;

.field public final o:Lno8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldm3;

    const-string v1, "animationFraction"

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Ldm3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Leo8;->v0:Ldm3;

    return-void
.end method

.method public constructor <init>(Lno8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyq;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Leo8;->X:I

    iput-object p1, p0, Leo8;->o:Lno8;

    new-instance p1, Lk66;

    invoke-direct {p1}, Lk66;-><init>()V

    iput-object p1, p0, Leo8;->d:Lk66;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 0

    invoke-virtual {p0}, Leo8;->X()V

    return-void
.end method

.method public final S(Lfq0;)V
    .locals 0

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Leo8;->v0:Ldm3;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Le8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Le8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Leo8;->X()V

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Leo8;->Y:Z

    iput v0, p0, Leo8;->X:I

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj5;

    iget-object v2, p0, Leo8;->o:Lno8;

    iget-object v3, v2, Lhq0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Ldj5;->c:I

    iget v2, v2, Lhq0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Ldj5;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Leo8;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
