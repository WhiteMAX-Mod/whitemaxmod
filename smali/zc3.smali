.class public final Lzc3;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final v0:[I

.field public static final w0:[I

.field public static final x0:[I

.field public static final y0:Lv92;

.field public static final z0:Lv92;


# instance fields
.field public final X:Luu5;

.field public final Y:Ldd3;

.field public Z:I

.field public d:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public s0:F

.field public t0:F

.field public u0:Loe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzc3;->v0:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzc3;->w0:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lzc3;->x0:[I

    new-instance v0, Lv92;

    const-string v1, "animationFraction"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lv92;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lzc3;->y0:Lv92;

    new-instance v0, Lv92;

    const-string v1, "completeEndFraction"

    const/4 v2, 0x6

    invoke-direct {v0, v3, v1, v2}, Lv92;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lzc3;->z0:Lv92;

    return-void
.end method

.method public constructor <init>(Ldd3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk2;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lzc3;->Z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lzc3;->u0:Loe;

    iput-object p1, p0, Lzc3;->Y:Ldd3;

    new-instance p1, Luu5;

    invoke-direct {p1}, Luu5;-><init>()V

    iput-object p1, p0, Lzc3;->X:Luu5;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lzc3;->Z:I

    iget-object v1, p0, Lk2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo85;

    iget-object v2, p0, Lzc3;->Y:Ldd3;

    iget-object v2, v2, Lml0;->c:[I

    aget v0, v2, v0

    iput v0, v1, Lo85;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lzc3;->t0:F

    return-void
.end method

.method public final j0(Lkl0;)V
    .locals 0

    iput-object p1, p0, Lzc3;->u0:Loe;

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk2;->b:Ljava/lang/Object;

    check-cast v0, Ltn7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzc3;->C()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sget-object v3, Lzc3;->y0:Lv92;

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1518

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

    new-instance v3, Lyc3;

    invoke-direct {v3, p0, v1}, Lyc3;-><init>(Lzc3;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sget-object v2, Lzc3;->z0:Lv92;

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lzc3;->X:Luu5;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lzc3;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Lyc3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyc3;-><init>(Lzc3;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v1, p0, Lzc3;->Z:I

    iget-object v0, p0, Lk2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo85;

    iget-object v2, p0, Lzc3;->Y:Ldd3;

    iget-object v2, v2, Lml0;->c:[I

    aget v1, v2, v1

    iput v1, v0, Lo85;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lzc3;->t0:F

    iget-object v0, p0, Lzc3;->d:Landroid/animation/ObjectAnimator;

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

.method public final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzc3;->u0:Loe;

    return-void
.end method
