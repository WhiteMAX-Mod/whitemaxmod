.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ltp4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
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
.field public a:Ldt8;

.field public final b:Lph9;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lbnf;

.field public final e:Lm01;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lzti;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ll01;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Lm01;

    invoke-direct {v0, p0}, Lm01;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm01;

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 202
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 203
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 204
    new-instance v0, Ll01;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll01;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ll01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm01;

    invoke-direct {v0, p0}, Lm01;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm01;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    new-instance v3, Ll01;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ll01;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ll01;

    sget-object v3, Lgud;->z:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v3, v5}, Lchc;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    const v6, 0x7f12044c

    invoke-static {p1, p2, v5, v6}, Lbnf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Le00;

    move-result-object p2

    invoke-virtual {p2}, Le00;->d()Lbnf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lbnf;

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    sget-object p2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lbnf;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lph9;

    invoke-direct {v1, p2}, Lph9;-><init>(Lbnf;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lph9;

    invoke-virtual {v1, p1}, Lph9;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lph9;

    invoke-virtual {v1, p2}, Lph9;->j(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lph9;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Lph9;->setTint(I)V

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Lwp4;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    return-void
.end method

.method public final g(Lzp4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lyti;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lzti;->p(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    return v1
.end method

.method public final h(Lzp4;Landroid/view/View;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lph9;

    const/4 v6, 0x5

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    new-instance v3, Lch9;

    invoke-direct {v3, v2}, Lch9;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f07014a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    const v8, 0x7f070149

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    const v8, 0x7f07014b

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v8, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    cmpl-float v3, v8, v3

    if-nez v3, :cond_1

    invoke-static {v2}, Loti;->e(Landroid/view/View;)F

    move-result v8

    :cond_1
    invoke-virtual {v5, v8}, Lph9;->i(F)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Loti;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v6, :cond_4

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-static {v2}, Lyti;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f110e9e

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyti;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lwp4;

    iget v3, v3, Lwp4;->c:I

    move/from16 v8, p3

    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    if-eqz v10, :cond_9

    iget v10, v10, Ldt8;->a:I

    packed-switch v10, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_0
    move v10, v4

    :goto_3
    if-eq v10, v3, :cond_f

    :cond_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lbnf;

    if-nez v3, :cond_c

    new-instance v3, Ldt8;

    invoke-direct {v3, v0, v4}, Ldt8;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    if-eqz v12, :cond_f

    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lwp4;

    if-eqz v13, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lwp4;

    :cond_a
    if-eqz v10, :cond_b

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v3, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v3, v12, Lbnf;->a:Lprf;

    iget-object v10, v12, Lbnf;->b:Lprf;

    iget-object v13, v12, Lbnf;->c:Lprf;

    iget-object v14, v12, Lbnf;->d:Lprf;

    iget-object v15, v12, Lbnf;->e:Liq4;

    iget-object v6, v12, Lbnf;->h:Liq4;

    iget-object v9, v12, Lbnf;->i:Lgu5;

    iget-object v7, v12, Lbnf;->j:Lgu5;

    iget-object v4, v12, Lbnf;->k:Lgu5;

    iget-object v12, v12, Lbnf;->l:Lgu5;

    new-instance v8, Lg0;

    invoke-direct {v8, v11}, Lg0;-><init>(F)V

    new-instance v2, Lg0;

    invoke-direct {v2, v11}, Lg0;-><init>(F)V

    new-instance v11, Lbnf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lbnf;->a:Lprf;

    iput-object v10, v11, Lbnf;->b:Lprf;

    iput-object v13, v11, Lbnf;->c:Lprf;

    iput-object v14, v11, Lbnf;->d:Lprf;

    iput-object v15, v11, Lbnf;->e:Liq4;

    iput-object v8, v11, Lbnf;->f:Liq4;

    iput-object v2, v11, Lbnf;->g:Liq4;

    iput-object v6, v11, Lbnf;->h:Liq4;

    iput-object v9, v11, Lbnf;->i:Lgu5;

    iput-object v7, v11, Lbnf;->j:Lgu5;

    iput-object v4, v11, Lbnf;->k:Lgu5;

    iput-object v12, v11, Lbnf;->l:Lgu5;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v11}, Lph9;->setShapeAppearanceModel(Lbnf;)V

    goto :goto_4

    :cond_c
    move v2, v4

    if-ne v3, v2, :cond_18

    new-instance v2, Ldt8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldt8;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    if-eqz v12, :cond_f

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lwp4;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwp4;

    :cond_d
    if-eqz v10, :cond_e

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v2, :cond_e

    goto :goto_4

    :cond_e
    iget-object v2, v12, Lbnf;->a:Lprf;

    iget-object v3, v12, Lbnf;->b:Lprf;

    iget-object v4, v12, Lbnf;->c:Lprf;

    iget-object v6, v12, Lbnf;->d:Lprf;

    iget-object v7, v12, Lbnf;->f:Liq4;

    iget-object v8, v12, Lbnf;->g:Liq4;

    iget-object v9, v12, Lbnf;->i:Lgu5;

    iget-object v10, v12, Lbnf;->j:Lgu5;

    iget-object v13, v12, Lbnf;->k:Lgu5;

    iget-object v12, v12, Lbnf;->l:Lgu5;

    new-instance v14, Lg0;

    invoke-direct {v14, v11}, Lg0;-><init>(F)V

    new-instance v15, Lg0;

    invoke-direct {v15, v11}, Lg0;-><init>(F)V

    new-instance v11, Lbnf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lbnf;->a:Lprf;

    iput-object v3, v11, Lbnf;->b:Lprf;

    iput-object v4, v11, Lbnf;->c:Lprf;

    iput-object v6, v11, Lbnf;->d:Lprf;

    iput-object v14, v11, Lbnf;->e:Liq4;

    iput-object v7, v11, Lbnf;->f:Liq4;

    iput-object v8, v11, Lbnf;->g:Liq4;

    iput-object v15, v11, Lbnf;->h:Liq4;

    iput-object v9, v11, Lbnf;->i:Lgu5;

    iput-object v10, v11, Lbnf;->j:Lgu5;

    iput-object v13, v11, Lbnf;->k:Lgu5;

    iput-object v12, v11, Lbnf;->l:Lgu5;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v11}, Lph9;->setShapeAppearanceModel(Lbnf;)V

    :cond_f
    :goto_4
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    if-nez v2, :cond_10

    new-instance v2, Lzti;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ll01;

    invoke-direct {v2, v3, v1, v4}, Lzti;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laol;)V

    iput-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    :cond_10
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ldt8;->c(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p1 .. p3}, Lzp4;->q(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget-object v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    iget v4, v4, Ldt8;->a:I

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_5

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_5
    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    iget-object v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    iget v5, v5, Ldt8;->a:I

    packed-switch v5, :pswitch_data_2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :pswitch_2
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    iput v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    iget v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_14

    const/4 v5, 0x3

    if-eq v4, v5, :cond_13

    const/4 v2, 0x5

    if-ne v4, v2, :cond_12

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    invoke-virtual {v2}, Ldt8;->b()I

    move-result v2

    goto :goto_7

    :cond_12
    const-string v1, "Unexpected value: "

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    invoke-static {v0, v1}, Lep6;->g(ILjava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    iget-object v4, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    invoke-virtual {v4, v3}, Ldt8;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_15

    const/4 v2, -0x1

    iget v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    if-eq v3, v2, :cond_15

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Lkie;->n()V

    const/16 v16, 0x0

    return v16

    :cond_17
    const/16 v17, 0x1

    return v17

    :cond_18
    const/16 v16, 0x0

    const-string v0, "Invalid sheet edge position value: "

    const-string v1, ". Must be 0 or 1."

    invoke-static {v3, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Lzp4;Landroid/view/View;III)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x5

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final r(Lzp4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    invoke-virtual {v0, p3}, Lzti;->j(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    iget v2, v0, Lzti;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lzti;->b(Landroid/view/View;I)V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    return-void

    :cond_5
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroid/view/View;IZ)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    invoke-virtual {v0}, Ldt8;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    invoke-static {p2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ldt8;

    invoke-virtual {v0}, Ldt8;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lzti;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lzti;->o(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {v1, p1, v0, p3}, Lzti;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm01;

    invoke-virtual {p0, p2}, Lm01;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lyti;->i(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyti;->g(Landroid/view/View;I)V

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lyti;->i(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lyti;->g(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/16 v2, 0x9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    sget-object v1, Lt4;->j:Lt4;

    new-instance v4, Lwt2;

    invoke-direct {v4, p0, v3, v2}, Lwt2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v4}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    sget-object v1, Lt4;->h:Lt4;

    new-instance v4, Lwt2;

    invoke-direct {v4, p0, v3, v2}, Lwt2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1, v4}, Lyti;->j(Landroid/view/View;Lt4;Lh5;)V

    :cond_3
    :goto_0
    return-void
.end method
