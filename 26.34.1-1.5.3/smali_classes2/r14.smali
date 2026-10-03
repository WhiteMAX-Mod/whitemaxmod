.class public final Lr14;
.super Lpt;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lq14;

.field public static final o:Lq14;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lh27;

.field public final f:Lv14;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr14;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr14;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr14;->m:[I

    new-instance v0, Lq14;

    const-string v1, "animationFraction"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lq14;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lr14;->n:Lq14;

    new-instance v0, Lq14;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lq14;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Lr14;->o:Lq14;

    return-void
.end method

.method public constructor <init>(Lv14;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpt;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lr14;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr14;->j:Lbk;

    iput-object p1, p0, Lr14;->f:Lv14;

    new-instance p1, Lh27;

    invoke-direct {p1}, Lh27;-><init>()V

    iput-object p1, p0, Lr14;->e:Lh27;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 5

    iget-object v0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lr14;->n:Lq14;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    new-instance v3, Lp14;

    invoke-direct {v3, p0, v1}, Lp14;-><init>(Lr14;B)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lr14;->o:Lq14;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lr14;->e:Lh27;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lp14;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp14;-><init>(Lr14;B)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lr14;->g:I

    iget-object v0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt86;

    iget-object v2, p0, Lr14;->f:Lv14;

    iget-object v2, v2, Lcw0;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lt86;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr14;->i:F

    iget-object p0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

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

.method public final C0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr14;->j:Lbk;

    return-void
.end method

.method public final r0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr14;->g:I

    iget-object v1, p0, Lpt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt86;

    iget-object v2, p0, Lr14;->f:Lv14;

    iget-object v2, v2, Lcw0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lt86;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr14;->i:F

    return-void
.end method

.method public final x0(Law0;)V
    .locals 0

    iput-object p1, p0, Lr14;->j:Lbk;

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lr14;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpt;->a:Ljava/lang/Object;

    check-cast v0, Lsx8;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr14;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr14;->y()V

    :cond_2
    :goto_0
    return-void
.end method
