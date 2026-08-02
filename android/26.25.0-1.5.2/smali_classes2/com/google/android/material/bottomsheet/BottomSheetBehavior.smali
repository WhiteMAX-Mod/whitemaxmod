.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Ltp4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ltp4;"
    }
.end annotation


# instance fields
.field public final A:Lm01;

.field public A1:Ljava/util/HashMap;

.field public final B:Landroid/animation/ValueAnimator;

.field public final B1:Landroid/util/SparseIntArray;

.field public final C:I

.field public final C1:Ll01;

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public X:I

.field public Y:Lzti;

.field public Z:Z

.field public final a:I

.field public b:Z

.field public final c:F

.field public final d:I

.field public e:I

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:Lph9;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public n1:I

.field public final o:Z

.field public o1:Z

.field public final p:Z

.field public final p1:F

.field public final q:Z

.field public q1:I

.field public final r:Z

.field public r1:I

.field public final s:Z

.field public s1:I

.field public final t:Z

.field public t1:Ljava/lang/ref/WeakReference;

.field public final u:Z

.field public u1:Ljava/lang/ref/WeakReference;

.field public v:I

.field public final v1:Ljava/util/ArrayList;

.field public w:I

.field public w1:Landroid/view/VelocityTracker;

.field public final x:Z

.field public x1:I

.field public final y:Lbnf;

.field public y1:I

.field public z:Z

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 518
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 520
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 521
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 522
    new-instance v2, Lm01;

    invoke-direct {v2, p0}, Lm01;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm01;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 523
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 524
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 525
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 526
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v0, 0x3dcccccd    # 0.1f

    .line 527
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:F

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/ArrayList;

    .line 529
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    .line 530
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1:Landroid/util/SparseIntArray;

    .line 531
    new-instance v0, Ll01;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll01;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1:Ll01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v3, Lm01;

    invoke-direct {v3, p0}, Lm01;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm01;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const v6, 0x3dcccccd    # 0.1f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1:Landroid/util/SparseIntArray;

    new-instance v6, Ll01;

    invoke-direct {v6, v0, p0}, Ll01;-><init>(ILjava/lang/Object;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1:Ll01;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07035c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget-object v6, Lgud;->e:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p1, v6, v7}, Lchc;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x7f04009f

    const v9, 0x7f1203b6

    invoke-static {p1, p2, v8, v9}, Lbnf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le00;

    move-result-object p2

    invoke-virtual {p2}, Le00;->d()Lbnf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lbnf;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lbnf;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v8, Lph9;

    invoke-direct {v8, p2}, Lph9;-><init>(Lbnf;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    invoke-virtual {v8, p1}, Lph9;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    invoke-virtual {v8, p2}, Lph9;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lph9;->setTint(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result p2

    const/4 v8, 0x2

    new-array v9, v8, [F

    aput p2, v9, v0

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v10, Lj01;

    invoke-direct {v10, v0, p0}, Lj01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_5
    const/16 v4, 0x9

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-ne v8, v2, :cond_6

    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :goto_1
    const/16 v2, 0x8

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v8, 0x5

    if-eq v4, v2, :cond_8

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v8, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_8
    const/16 v2, 0xd

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 v2, 0x6

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v9, v4, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_b

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :goto_3
    const/16 v2, 0xc

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 v2, 0xa

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v2, 0x7

    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    const/4 v4, 0x0

    if-lez v3, :cond_10

    cmpl-float v3, v2, p2

    if-gez v3, :cond_10

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    int-to-float v3, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_c
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/16 v2, 0x10

    const-string v3, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_e

    iget v5, p2, Landroid/util/TypedValue;->type:I

    if-ne v5, v2, :cond_e

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_d

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_f

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    :goto_4
    const/16 p2, 0xb

    const/16 v3, 0x1f4

    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    :cond_f
    invoke-static {v3}, Lkie;->q(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v4
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Loti;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(IIII)I
    .locals 0

    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p1, p3, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    aget v0, v0, p0

    if-nez v0, :cond_1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final B(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    return-void
.end method

.method public final C(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot set state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BottomSheetBehavior"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lks;

    invoke-direct {v1, p0, p1, v0}, Lks;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lks;->run()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_7

    const-string p1, "DRAGGING"

    goto :goto_3

    :cond_7
    const-string p1, "SETTLING"

    :goto_3
    const-string v0, " should not be set externally."

    invoke-static {v1, p1, v0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    return-void

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public final E(FLandroid/view/View;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p1:F

    mul-float/2addr p1, v2

    add-float/2addr p1, p2

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final F(Landroid/view/View;IZ)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lzti;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {v1, p1, p3, v0}, Lzti;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm01;

    invoke-virtual {p0, p2}, Lm01;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    return-void
.end method

.method public final G()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lyti;->i(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyti;->g(Landroid/view/View;I)V

    const/high16 v3, 0x40000

    invoke-static {v1, v3}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lyti;->g(Landroid/view/View;I)V

    const/high16 v3, 0x100000

    invoke-static {v1, v3}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lyti;->g(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B1:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-static {v1, v5}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {v1, v2}, Lyti;->g(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x3

    const/4 v7, 0x6

    if-nez v5, :cond_c

    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq v5, v7, :cond_c

    const v5, 0x7f1100c6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lue;

    invoke-direct {v13, v0, v7, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1}, Lyti;->e(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    move v8, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt4;

    iget-object v9, v9, Lt4;->a:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4;

    invoke-virtual {v5}, Lt4;->a()I

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v9, v2

    move v8, v4

    :goto_1
    sget-object v10, Lyti;->d:[I

    const/16 v11, 0x20

    if-ge v9, v11, :cond_7

    if-ne v8, v4, :cond_7

    aget v10, v10, v9

    move v14, v2

    const/4 v15, 0x1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt4;

    invoke-virtual {v11}, Lt4;->a()I

    move-result v11

    if-eq v11, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    and-int/2addr v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_6

    move v8, v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    move v11, v8

    :goto_4
    if-eq v11, v4, :cond_b

    new-instance v9, Lt4;

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lt4;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh5;Ljava/lang/Class;)V

    invoke-static {v1}, Lyti;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    instance-of v5, v4, Ll4;

    if-eqz v5, :cond_9

    check-cast v4, Ll4;

    iget-object v4, v4, Ll4;->a:Lm4;

    goto :goto_5

    :cond_9
    new-instance v5, Lm4;

    invoke-direct {v5, v4}, Lm4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v4, v5

    :goto_5
    if-nez v4, :cond_a

    new-instance v4, Lm4;

    invoke-direct {v4}, Lm4;-><init>()V

    :cond_a
    invoke-static {v1, v4}, Lyti;->l(Landroid/view/View;Lm4;)V

    invoke-virtual {v9}, Lt4;->a()I

    move-result v4

    invoke-static {v1, v4}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {v1}, Lyti;->e(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lyti;->g(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_d

    sget-object v2, Lt4;->j:Lt4;

    new-instance v4, Lue;

    invoke-direct {v4, v0, v3, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v4}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_d
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v3, 0x4

    if-eq v2, v6, :cond_11

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Lt4;->i:Lt4;

    new-instance v4, Lue;

    invoke-direct {v4, v0, v3, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v4}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    sget-object v2, Lt4;->h:Lt4;

    new-instance v3, Lue;

    invoke-direct {v3, v0, v6, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v3}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    return-void

    :cond_f
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_10

    move v7, v6

    :cond_10
    sget-object v2, Lt4;->h:Lt4;

    new-instance v3, Lue;

    invoke-direct {v3, v0, v7, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v3}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    return-void

    :cond_11
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_12

    move v7, v3

    :cond_12
    sget-object v2, Lt4;->i:Lt4;

    new-instance v3, Lue;

    invoke-direct {v3, v0, v7, v6}, Lue;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2, v3}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final H(IZ)V
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p2, v1, Lph9;->a:Loh9;

    iget p2, p2, Loh9;->i:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v5

    :cond_5
    new-array p0, v0, [F

    aput p2, p0, v2

    aput v5, p0, v3

    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v5

    :cond_8
    iget-object p0, v1, Lph9;->a:Loh9;

    iget p1, p0, Loh9;->i:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Loh9;->i:F

    iput-boolean v3, v1, Lph9;->e:Z

    invoke-virtual {v1}, Lph9;->invalidateSelf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final I(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lzp4;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lzp4;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Ljava/util/HashMap;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Ljava/util/HashMap;

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A1:Ljava/util/HashMap;

    :cond_6
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Lwp4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    return-void
.end method

.method public final g(Lzp4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z1:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-eqz p2, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq v7, v5, :cond_6

    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    invoke-virtual {p1, v7, v6, v8}, Lzp4;->l(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z1:Z

    :cond_6
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    if-ne v7, v4, :cond_7

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    invoke-virtual {p1, p2, v6, v7}, Lzp4;->l(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v2

    goto :goto_1

    :cond_7
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    :cond_8
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lzti;->p(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a
    if-ne v0, v5, :cond_b

    if-eqz v3, :cond_b

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p2, :cond_b

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-eq p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Lzp4;->l(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    if-eq p1, v4, :cond_b

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    iget p0, p0, Lzti;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_b

    :goto_3
    return v2

    :cond_b
    return v1

    :cond_c
    :goto_4
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    return v1
.end method

.method public final h(Lzp4;Landroid/view/View;I)Z
    .locals 8

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07007a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lk01;

    invoke-direct {v3, p0, v0, v2}, Lk01;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Led0;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Led0;-><init>(I)V

    iput v4, v0, Led0;->b:I

    iput v5, v0, Led0;->c:I

    iput v6, v0, Led0;->d:I

    new-instance v4, Lnlb;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5, v0}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v4}, Loti;->l(Landroid/view/View;Lxlb;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lmti;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lewi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    new-instance v0, Lzc8;

    invoke-direct {v0, p2}, Lzc8;-><init>(Landroid/view/View;)V

    invoke-static {p2, v0}, Ljjj;->a(Landroid/view/View;Lpr3;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    new-instance v0, Lch9;

    invoke-direct {v0, p2}, Lch9;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070145

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    const v3, 0x7f070146

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_4

    invoke-static {p2}, Loti;->e(Landroid/view/View;)F

    move-result v4

    :cond_4
    invoke-virtual {v0, v4}, Lph9;->i(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-static {p2, v0}, Loti;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-nez v0, :cond_8

    new-instance v0, Lzti;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C1:Ll01;

    invoke-direct {v0, v3, p1, v4}, Lzti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laol;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Lzp4;->q(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    sub-int p1, p3, p1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    if-ge p1, v3, :cond_c

    const/4 p1, -0x1

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eqz v4, :cond_a

    if-ne v5, p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_3
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    goto :goto_5

    :cond_a
    sub-int/2addr p3, v3

    if-ne v5, p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    sub-int/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    sub-float/2addr p3, v3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_d
    const/4 p3, 0x6

    if-ne p1, p3, :cond_e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p3, :cond_f

    const/4 p3, 0x5

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_f
    const/4 p3, 0x4

    if-ne p1, p3, :cond_10

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_10
    if-eq p1, v1, :cond_11

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_13

    return v1

    :cond_13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return v2
.end method

.method public final i(Lzp4;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;F)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_1

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lzp4;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-lez p5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    if-ge p7, p3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_3

    :cond_5
    if-gez p5, :cond_9

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    sget-object p4, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_3

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    :goto_2
    return-void

    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    sget-object p4, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Z

    return-void
.end method

.method public final l(Lzp4;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    const/4 p1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_2

    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->d:I

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_2
    if-eq v2, v3, :cond_3

    and-int/lit8 v4, v2, 0x2

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->e:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_4
    if-eq v2, v3, :cond_5

    and-int/lit8 v4, v2, 0x4

    if-ne v4, p1, :cond_6

    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->f:Z

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_6
    if-eq v2, v3, :cond_7

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    :cond_7
    iget-boolean v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->g:Z

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_8
    :goto_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:I

    if-eq p2, v1, :cond_a

    if-ne p2, v0, :cond_9

    goto :goto_1

    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    return-void

    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public final p(Lzp4;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final q(Lzp4;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:I

    const/4 p3, 0x6

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p1, p4, :cond_c

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p4, 0x3e8

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(FLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n1:I

    const/4 p4, 0x4

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_6

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_9

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p1, v1, :cond_7

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_b

    goto :goto_2

    :cond_7
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_9

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_a

    :cond_9
    move v0, p4

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_9

    :cond_b
    :goto_1
    move v0, p3

    :cond_c
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o1:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final r(Lzp4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {v2, p3}, Lzti;->j(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x1:I

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w1:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    if-nez p1, :cond_7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y1:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    iget v2, v0, Lzti;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lzti;->b(Landroid/view/View;I)V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    if-eqz v1, :cond_0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    return-void

    :cond_0
    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    return-void
.end method

.method public final t()F
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lph9;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, v1, Lph9;->a:Loh9;

    iget-object v2, v2, Loh9;->a:Lbnf;

    iget-object v2, v2, Lbnf;->e:Liq4;

    invoke-virtual {v1}, Lph9;->f()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-static {p0}, Lqf;->k(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqf;->c(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    cmpl-float v4, v2, v0

    if-lez v4, :cond_0

    div-float/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v2, v1, Lph9;->a:Loh9;

    iget-object v2, v2, Loh9;->a:Lbnf;

    iget-object v2, v2, Lbnf;->f:Liq4;

    invoke-virtual {v1}, Lph9;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v2, v1}, Liq4;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {p0}, Lqf;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lqf;->c(Landroid/view/RoundedCorner;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    div-float v0, p0, v1

    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final u()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r1:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q1:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_0
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    if-gt p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final z(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    return p0

    :cond_0
    const-string p0, "Invalid state to get top offset: "

    invoke-static {p1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s1:I

    return p0

    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    move-result p0

    return p0
.end method
