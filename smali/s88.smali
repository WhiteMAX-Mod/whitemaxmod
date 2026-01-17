.class public final Ls88;
.super Lj2;
.source "SourceFile"


# static fields
.field public static final u0:Lo92;


# instance fields
.field public final X:Lb98;

.field public Y:I

.field public Z:Z

.field public d:Landroid/animation/ObjectAnimator;

.field public final o:Lvu5;

.field public t0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo92;

    const-string v1, "animationFraction"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lo92;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ls88;->u0:Lo92;

    return-void
.end method

.method public constructor <init>(Lb98;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj2;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ls88;->Y:I

    iput-object p1, p0, Ls88;->X:Lb98;

    new-instance p1, Lvu5;

    invoke-direct {p1}, Lvu5;-><init>()V

    iput-object p1, p0, Ls88;->o:Lvu5;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Ls88;->q0()V

    return-void
.end method

.method public final l0(Lkl0;)V
    .locals 0

    return-void
.end method

.method public final m0()V
    .locals 0

    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sget-object v1, Ls88;->u0:Lo92;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Ll6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Ls88;->q0()V

    iget-object v0, p0, Ls88;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p0()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls88;->Z:Z

    iput v0, p0, Ls88;->Y:I

    iget-object v0, p0, Lj2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr85;

    iget-object v2, p0, Ls88;->X:Lb98;

    iget-object v3, v2, Lml0;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lr85;->c:I

    iget v2, v2, Lml0;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lr85;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
