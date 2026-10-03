.class public final Lr74;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Z

.field public C:I

.field public final D:Z

.field public a:Z

.field public final b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Rect;

.field public final k:Ln74;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public final s:J

.field public final t:Landroid/animation/TimeInterpolator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public w:Lq74;

.field public x:I

.field public final y:I

.field public z:Lpkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const v0, 0x7f1203b6

    const/4 v2, 0x0

    const v4, 0x7f0401d8

    invoke-static {p1, v2, v4, v0}, Lok9;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr74;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr74;->j:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lr74;->v:I

    const/4 v7, 0x0

    iput v7, p0, Lr74;->A:I

    iput v7, p0, Lr74;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Ln74;

    invoke-direct {v8, p0}, Ln74;-><init>(Lr74;)V

    iput-object v8, p0, Lr74;->k:Ln74;

    sget-object v3, Lem;->e:Landroid/view/animation/DecelerateInterpolator;

    iput-object v3, v8, Ln74;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    iput-boolean v7, v8, Ln74;->J:Z

    new-instance v9, Lsi6;

    invoke-direct {v9, v1}, Lsi6;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1203b6

    new-array v6, v7, [I

    sget-object v3, Ls9f;->g:[I

    invoke-static/range {v1 .. v6}, Lkw8;->P(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x800053

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, v8, Ln74;->j:I

    if-eq v4, v3, :cond_0

    iput v3, v8, Ln74;->j:I

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_0
    const v3, 0x800013

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v4, v8, Ln74;->k:I

    if-eq v4, v3, :cond_1

    iput v3, v8, Ln74;->k:I

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->i:I

    iput v3, p0, Lr74;->h:I

    iput v3, p0, Lr74;->g:I

    iput v3, p0, Lr74;->f:I

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->f:I

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->h:I

    :cond_3
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->g:I

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->i:I

    :cond_5
    const/16 v3, 0x14

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lr74;->l:Z

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, v8, Ln74;->G:Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    iput-object v3, v8, Ln74;->G:Ljava/lang/CharSequence;

    iput-object v4, v8, Ln74;->H:Ljava/lang/CharSequence;

    iget-object v3, v8, Ln74;->K:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v8, Ln74;->K:Landroid/graphics/Bitmap;

    :cond_7
    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_8
    iget-boolean v3, p0, Lr74;->l:Z

    if-eqz v3, :cond_9

    iget-object v3, v8, Ln74;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_9
    move-object v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f1201de

    invoke-virtual {v8, v3}, Ln74;->i(I)V

    const v3, 0x7f1201c4

    invoke-virtual {v8, v3}, Ln74;->h(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v8, v3}, Ln74;->i(I)V

    :cond_a
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v8, v3}, Ln74;->h(I)V

    :cond_b
    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, p1, :cond_d

    if-eq v3, v6, :cond_c

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_c
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_d
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_e
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v3, v8, Ln74;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_f
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v2, v3}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v8, Ln74;->n:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_10

    iput-object v3, v8, Ln74;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_10
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v1, v2, v3}, Lub0;->B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v8, Ln74;->o:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_11

    iput-object v3, v8, Ln74;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_11
    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lr74;->v:I

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget v5, v8, Ln74;->n0:I

    if-eq v3, v5, :cond_13

    iput v3, v8, Ln74;->n0:I

    iget-object v3, v8, Ln74;->K:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v8, Ln74;->K:Landroid/graphics/Bitmap;

    :cond_12
    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_13
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    iput-object v3, v8, Ln74;->V:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v7}, Ln74;->g(Z)V

    :cond_14
    const/16 v3, 0x258

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v10, v3

    iput-wide v10, p0, Lr74;->s:J

    sget-object v3, Lem;->c:Lg27;

    const v10, 0x7f0404c5

    invoke-static {v1, v10, v3}, Lu1c;->b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    iput-object v3, p0, Lr74;->t:Landroid/animation/TimeInterpolator;

    sget-object v3, Lem;->d:Lg27;

    invoke-static {v1, v10, v3}, Lu1c;->b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lr74;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr74;->d(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eq v3, v1, :cond_1a

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_17
    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_18

    move v3, p1

    goto :goto_3

    :cond_18
    move v3, v7

    :goto_3
    invoke-virtual {v1, v3, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lr74;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_19
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1a
    const/16 v1, 0x13

    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lr74;->y:I

    if-ne v1, p1, :cond_1b

    move v1, p1

    goto :goto_4

    :cond_1b
    move v1, v7

    :goto_4
    iput-boolean v1, v8, Ln74;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Lns;

    if-eqz v6, :cond_1c

    check-cast v3, Lns;

    iget v6, p0, Lr74;->y:I

    if-ne v6, p1, :cond_1c

    iput-boolean v7, v3, Lns;->k:Z

    :cond_1c
    if-eqz v1, :cond_21

    iget-object p1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04020a

    invoke-static {v1, p1}, Lmsg;->I(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1d
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1e

    invoke-static {v3, p1}, Lw05;->h(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_5

    :cond_1e
    iget p1, v1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_1f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_1f
    :goto_5
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_6

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07006b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v9, Lsi6;->d:I

    invoke-virtual {v9, v1, p1}, Lsi6;->a(IF)I

    move-result p1

    :goto_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lr74;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    const/16 p1, 0x17

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lr74;->b:I

    const/16 p1, 0xd

    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lr74;->B:Z

    const/16 p1, 0xc

    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lr74;->D:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lr2g;

    invoke-direct {p1, p0, v5}, Lr2g;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Luok;->k(Landroid/view/View;Lfmc;)V

    return-void
.end method

.method public static c(Landroid/view/View;)Ljqk;
    .locals 2

    const v0, 0x7f090ab6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqk;

    if-nez v1, :cond_0

    new-instance v1, Ljqk;

    invoke-direct {v1, p0}, Ljqk;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lr74;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lr74;->d:Landroid/view/View;

    const/4 v1, -0x1

    iget v2, p0, Lr74;->b:I

    if-eq v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lr74;->d:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lr74;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-nez v5, :cond_5

    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    :cond_7
    invoke-virtual {p0}, Lr74;->f()V

    iput-boolean v2, p0, Lr74;->a:Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lr74;->v:I

    if-ltz v0, :cond_0

    iget v1, p0, Lr74;->A:I

    add-int/2addr v0, v1

    iget p0, p0, Lr74;->C:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lr74;->z:Lpkl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpkl;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lp74;

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lr74;->c:Landroid/view/ViewGroup;

    iget v3, p0, Lr74;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lr74;->l:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lr74;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lr74;->a()V

    iget-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lr74;->p:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lr74;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lr74;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr74;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lr74;->k:Ln74;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lr74;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Lr74;->y:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, v1, Ln74;->b:F

    iget v2, v1, Ln74;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Ln74;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ln74;->c(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v1, p0, Lr74;->p:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lr74;->z:Lpkl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpkl;->d()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-lez v1, :cond_4

    iget v3, p0, Lr74;->x:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lr74;->x:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget p0, p0, Lr74;->p:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lr74;->p:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lr74;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lr74;->y:I

    if-ne v5, v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v5, p0, Lr74;->l:Z

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lr74;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    iget-object v3, p0, Lr74;->k:Ln74;

    if-eqz v3, :cond_5

    iput-object v0, v3, Ln74;->R:[I

    iget-object v0, v3, Ln74;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v3, Ln74;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3, v1}, Ln74;->g(Z)V

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v2, v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lr74;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr74;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr74;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lr74;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr74;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lr74;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lr74;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr74;->e:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr74;->e:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lr74;->e:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lr74;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lr74;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-boolean v1, p0, Lr74;->q:Z

    if-eq v1, v0, :cond_b

    const/16 v1, 0xff

    if-eqz v3, :cond_7

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lr74;->a()V

    iget-object v3, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    iget v4, p0, Lr74;->p:I

    if-le v1, v4, :cond_4

    iget-object v4, p0, Lr74;->t:Landroid/animation/TimeInterpolator;

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lr74;->u:Landroid/animation/TimeInterpolator;

    :goto_3
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    new-instance v4, Lo74;

    invoke-direct {v4, p0, v2}, Lo74;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_4
    iget-object v2, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lr74;->s:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    iget v3, p0, Lr74;->p:I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lr74;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    iget v1, p0, Lr74;->p:I

    if-eq v2, v1, :cond_a

    iget-object v1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    iput v2, p0, Lr74;->p:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_5
    iput-boolean v0, p0, Lr74;->q:Z

    :cond_b
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lp74;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lp74;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 7
    new-instance p0, Lp74;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lp74;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lr74;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 40
    new-instance p0, Lp74;

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lp74;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    iput p1, p0, Lp74;->b:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    new-instance v0, Lp74;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, v0, Lp74;->a:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lp74;->b:F

    sget-object v3, Ls9f;->h:[I

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lp74;->a:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lp74;->b:F

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final h(ZIIII)V
    .locals 10

    iget-boolean v0, p0, Lr74;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lr74;->e:Landroid/view/View;

    if-eqz v0, :cond_e

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr74;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lr74;->m:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_e

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lr74;->d:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lr74;->c:Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v3}, Lr74;->c(Landroid/view/View;)Ljqk;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lp74;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v4, v4, Ljqk;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v6, v3

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v3

    iget-object v3, p0, Lr74;->e:Landroid/view/View;

    sget-object v4, Lfv5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v7, p0, Lr74;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v4, Lfv5;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    :goto_3
    invoke-static {p0, v3, v5}, Lfv5;->a(Lr74;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v3, Lfv5;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    iget v8, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v5

    float-to-int v9, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v7, v3, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lr74;->c:Landroid/view/ViewGroup;

    instance-of v4, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->p:I

    iget v4, v3, Landroidx/appcompat/widget/Toolbar;->q:I

    iget v5, v3, Landroidx/appcompat/widget/Toolbar;->r:I

    iget v3, v3, Landroidx/appcompat/widget/Toolbar;->s:I

    goto :goto_4

    :cond_6
    instance-of v4, v3, Landroid/widget/Toolbar;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/widget/Toolbar;

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v1

    move v4, v3

    move v5, v4

    :goto_4
    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_8

    move v9, v4

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    add-int/2addr v8, v9

    iget v9, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    add-int/2addr v9, v5

    iget v5, v7, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    sub-int/2addr v5, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v3

    iget-object v3, p0, Lr74;->k:Ln74;

    iget-object v4, v3, Ln74;->h:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ne v6, v8, :cond_a

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ne v6, v9, :cond_a

    iget v6, v4, Landroid/graphics/Rect;->right:I

    if-ne v6, v5, :cond_a

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v6, v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v8, v9, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, v3, Ln74;->S:Z

    :goto_7
    iget v1, p0, Lr74;->f:I

    iget v4, p0, Lr74;->h:I

    if-eqz v0, :cond_b

    move v5, v4

    goto :goto_8

    :cond_b
    move v5, v1

    :goto_8
    iget v6, v7, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lr74;->g:I

    add-int/2addr v6, v7

    sub-int/2addr p4, p2

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    sub-int/2addr p4, v1

    sub-int/2addr p5, p3

    iget p0, p0, Lr74;->i:I

    sub-int/2addr p5, p0

    iget-object p0, v3, Ln74;->g:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-ne p2, v5, :cond_d

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-ne p2, v6, :cond_d

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-ne p2, p4, :cond_d

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p2, p5, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v5, v6, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v2, v3, Ln74;->S:Z

    :goto_a
    invoke-virtual {v3, p1}, Ln74;->g(Z)V

    :cond_e
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lr74;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lr74;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr74;->k:Ln74;

    iget-object v1, v0, Ln74;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr74;->c:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->x:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v0, Ln74;->G:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iput-object v1, v0, Ln74;->G:Ljava/lang/CharSequence;

    iput-object v3, v0, Ln74;->H:Ljava/lang/CharSequence;

    iget-object v1, v0, Ln74;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, v0, Ln74;->K:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln74;->g(Z)V

    :cond_4
    iget-boolean v1, p0, Lr74;->l:Z

    if-eqz v1, :cond_5

    iget-object v3, v0, Ln74;->G:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lns;

    if-eqz v1, :cond_2

    check-cast v0, Lns;

    iget v1, p0, Lr74;->y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput-boolean v3, v0, Lns;->k:Z

    :cond_0
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lr74;->w:Lq74;

    if-nez v1, :cond_1

    new-instance v1, Lq74;

    invoke-direct {v1, p0, v3}, Lq74;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lr74;->w:Lq74;

    :cond_1
    invoke-virtual {v0, v1}, Lns;->a(Lis;)V

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lr74;->k:Ln74;

    invoke-virtual {p0, p1}, Ln74;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lr74;->w:Lq74;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lns;

    if-eqz v2, :cond_0

    check-cast v0, Lns;

    invoke-virtual {v0, v1}, Lns;->j(Lis;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lr74;->z:Lpkl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpkl;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v4, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lr74;->c(Landroid/view/View;)Ljqk;

    move-result-object v2

    iget-object v3, v2, Ljqk;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Ljqk;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Ljqk;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual/range {p0 .. p5}, Lr74;->h(ZIIII)V

    invoke-virtual {p0}, Lr74;->i()V

    invoke-virtual {p0}, Lr74;->g()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lr74;->c(Landroid/view/View;)Ljqk;

    move-result-object p2

    invoke-virtual {p2}, Ljqk;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lr74;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lr74;->z:Lpkl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpkl;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lr74;->B:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lr74;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lr74;->D:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr74;->k:Ln74;

    iget v0, p2, Ln74;->n0:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Lr74;->i()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lr74;->h(ZIIII)V

    iget p0, p2, Ln74;->p:I

    if-le p0, v2, :cond_4

    iget-object v0, p2, Ln74;->U:Landroid/text/TextPaint;

    iget v4, p2, Ln74;->l:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p2, Ln74;->z:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Ln74;->g0:F

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p0, v2

    mul-int/2addr p0, p2

    iput p0, v3, Lr74;->C:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, v3, Lr74;->C:I

    add-int/2addr p0, p2

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-super {v3, p1, p0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    iget-object p0, v3, Lr74;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    iget-object p1, v3, Lr74;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    iget-object p4, p0, Lr74;->c:Landroid/view/ViewGroup;

    iget v0, p0, Lr74;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p0, p0, Lr74;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0, p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr74;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lr74;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
