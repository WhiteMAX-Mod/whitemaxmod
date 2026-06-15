.class public final Lxf3;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lig2;

.field public static final o:Lig2;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lj16;

.field public final f:Lag3;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxf3;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxf3;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxf3;->m:[I

    new-instance v0, Lig2;

    const-string v1, "animationFraction"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lig2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lxf3;->n:Lig2;

    new-instance v0, Lig2;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3, v1}, Lig2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lxf3;->o:Lig2;

    return-void
.end method

.method public constructor <init>(Lag3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln2;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lxf3;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxf3;->j:Lqg;

    iput-object p1, p0, Lxf3;->f:Lag3;

    new-instance p1, Lj16;

    invoke-direct {p1}, Lj16;-><init>()V

    iput-object p1, p0, Lxf3;->e:Lj16;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxf3;->g:I

    iget-object v1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc5;

    iget-object v2, p0, Lxf3;->f:Lag3;

    iget-object v2, v2, Lho0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Ljc5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lxf3;->i:F

    return-void
.end method

.method public final i(Lfo0;)V
    .locals 0

    iput-object p1, p0, Lxf3;->j:Lqg;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2;->a:Ljava/lang/Object;

    check-cast v0, Liq7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxf3;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lxf3;->n:Lig2;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lwf3;

    invoke-direct {v3, p0, v1}, Lwf3;-><init>(Lxf3;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lxf3;->o:Lig2;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lxf3;->e:Lj16;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lxf3;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lwf3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwf3;-><init>(Lxf3;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lxf3;->g:I

    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc5;

    iget-object v2, p0, Lxf3;->f:Lag3;

    iget-object v2, v2, Lho0;->c:[I

    aget v1, v2, v1

    iput v1, v0, Ljc5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lxf3;->i:F

    iget-object v0, p0, Lxf3;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf3;->j:Lqg;

    return-void
.end method
