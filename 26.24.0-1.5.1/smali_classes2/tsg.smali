.class public abstract Ltsg;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final r1:Lkq8;

.field public static final s1:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Landroid/text/TextPaint;

.field public final J:Landroid/content/res/ColorStateList;

.field public K:Landroid/text/StaticLayout;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public l1:Landroid/text/StaticLayout;

.field public m:I

.field public final m1:Lef;

.field public n:Z

.field public n1:Landroid/animation/ObjectAnimator;

.field public o:Ljava/lang/CharSequence;

.field public o1:Lwr;

.field public p:Ljava/lang/CharSequence;

.field public p1:Lzw5;

.field public q:Ljava/lang/CharSequence;

.field public final q1:Landroid/graphics/Rect;

.field public r:Ljava/lang/CharSequence;

.field public s:Z

.field public t:I

.field public final u:I

.field public v:F

.field public w:F

.field public final x:Landroid/view/VelocityTracker;

.field public final y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkq8;

    const-string v1, "thumbPos"

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lkq8;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ltsg;->r1:Lkq8;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ltsg;->s1:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v3, 0x0

    const v5, 0x7f040685

    invoke-direct {p0, p1, v3, v5}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x0

    iput-object v7, p0, Ltsg;->b:Landroid/content/res/ColorStateList;

    iput-object v7, p0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    iput-boolean v8, p0, Ltsg;->d:Z

    iput-boolean v8, p0, Ltsg;->e:Z

    iput-object v7, p0, Ltsg;->g:Landroid/content/res/ColorStateList;

    iput-object v7, p0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v8, p0, Ltsg;->i:Z

    iput-boolean v8, p0, Ltsg;->j:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ltsg;->x:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    iput-boolean v9, p0, Ltsg;->H:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltsg;->q1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lp3h;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, p0, Ltsg;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v10, Landroid/text/TextPaint;->density:F

    sget-object v2, Lvkd;->v:[I

    invoke-static {p1, v3, v2, v5}, Lmj6;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmj6;

    move-result-object v11

    iget-object v0, v11, Lmj6;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsji;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p0, 0x2

    invoke-virtual {v11, p0}, Lmj6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 p1, 0xb

    invoke-virtual {v11, p1}, Lmj6;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Ltsg;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Ltsg;->setTextOffInternal(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    invoke-virtual {v4, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ltsg;->s:Z

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Ltsg;->k:I

    const/4 v2, 0x5

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Ltsg;->l:I

    const/4 v2, 0x6

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Ltsg;->m:I

    const/4 v2, 0x4

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ltsg;->n:Z

    const/16 v2, 0x9

    invoke-virtual {v11, v2}, Lmj6;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, Ltsg;->b:Landroid/content/res/ColorStateList;

    iput-boolean v9, v0, Ltsg;->d:Z

    :cond_2
    const/16 v2, 0xa

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v7}, Lgm5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v12, v0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v12, v2, :cond_3

    iput-object v2, v0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v9, v0, Ltsg;->e:Z

    :cond_3
    iget-boolean v2, v0, Ltsg;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Ltsg;->e:Z

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Ltsg;->a()V

    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v11, v2}, Lmj6;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, Ltsg;->g:Landroid/content/res/ColorStateList;

    iput-boolean v9, v0, Ltsg;->i:Z

    :cond_6
    const/16 v2, 0xd

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v7}, Lgm5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v12, v0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v12, v2, :cond_7

    iput-object v2, v0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v9, v0, Ltsg;->j:Z

    :cond_7
    iget-boolean v2, v0, Ltsg;->i:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, Ltsg;->j:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0}, Ltsg;->b()V

    :cond_9
    const/4 v2, 0x7

    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_16

    sget-object v4, Lvkd;->w:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v4, v1}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_b

    iput-object v4, v0, Ltsg;->J:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Ltsg;->J:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-eqz v4, :cond_c

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2, p0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v4, v9, :cond_f

    if-eq v4, p0, :cond_e

    if-eq v4, p1, :cond_d

    move-object p1, v7

    goto :goto_2

    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v4, 0x0

    if-lez v6, :cond_14

    if-nez p1, :cond_10

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_10
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ltsg;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_4

    :cond_11
    move p1, v8

    :goto_4
    not-int p1, p1

    and-int/2addr p1, v6

    and-int/lit8 v6, p1, 0x1

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    move v9, v8

    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    const/high16 v4, -0x41800000    # -0.25f

    :cond_13
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_6

    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {v0, p1}, Ltsg;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    const/16 p0, 0xe

    invoke-virtual {v2, p0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lef;->a:Ljava/util/Locale;

    iput-object p0, v0, Ltsg;->m1:Lef;

    goto :goto_7

    :cond_15
    iput-object v7, v0, Ltsg;->m1:Lef;

    :goto_7
    iget-object p0, v0, Ltsg;->o:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Ltsg;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ltsg;->q:Ljava/lang/CharSequence;

    invoke-direct {v0, p0}, Ltsg;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    new-instance p0, Lws;

    invoke-direct {p0, v0}, Lws;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v3, v5}, Lws;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v11}, Lmj6;->j()V

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, v0, Ltsg;->u:I

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p0

    iput p0, v0, Ltsg;->y:I

    invoke-direct {v0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lwr;->b(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ltsg;->setChecked(Z)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lwr;
    .locals 1

    iget-object v0, p0, Ltsg;->o1:Lwr;

    if-nez v0, :cond_0

    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ltsg;->o1:Lwr;

    :cond_0
    iget-object p0, p0, Ltsg;->o1:Lwr;

    return-object p0
.end method

.method private getTargetCheckedState()Z
    .locals 1

    iget p0, p0, Ltsg;->z:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getThumbOffset()I
    .locals 3

    sget-boolean v0, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Ltsg;->z:F

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    :cond_0
    invoke-direct {p0}, Ltsg;->getThumbScrollRange()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0
.end method

.method private getThumbScrollRange()I
    .locals 3

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltsg;->q1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgm5;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgm5;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Ltsg;->A:I

    iget p0, p0, Ltsg;->C:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p0

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ltsg;->q:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object v0

    iget-object v0, v0, Lwr;->b:Lxk4;

    iget-object v0, v0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lbb3;

    iget-object v1, p0, Ltsg;->m1:Lef;

    invoke-virtual {v0, v1}, Lbb3;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ltsg;->r:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Ltsg;->l1:Landroid/text/StaticLayout;

    iget-boolean p1, p0, Ltsg;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltsg;->d()V

    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Ltsg;->o:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object v0

    iget-object v0, v0, Lwr;->b:Lxk4;

    iget-object v0, v0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lbb3;

    iget-object v1, p0, Ltsg;->m1:Lef;

    invoke-virtual {v0, v1}, Lbb3;->I(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ltsg;->p:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Ltsg;->K:Landroid/text/StaticLayout;

    iget-boolean p1, p0, Ltsg;->s:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltsg;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ltsg;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltsg;->e:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ltsg;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltsg;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ltsg;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ltsg;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltsg;->j:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Ltsg;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltsg;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Ltsg;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltsg;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ltsg;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltsg;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Ltsg;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltsg;->p1:Lzw5;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltsg;->o1:Lwr;

    iget-object v0, v0, Lwr;->b:Lxk4;

    iget-object v0, v0, Lxk4;->b:Ljava/lang/Object;

    check-cast v0, Lbb3;

    invoke-virtual {v0}, Lbb3;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqv5;->k:Lqv5;

    if-eqz v0, :cond_2

    invoke-static {}, Lqv5;->a()Lqv5;

    move-result-object v0

    invoke-virtual {v0}, Lqv5;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lzw5;

    invoke-direct {v1, p0}, Lzw5;-><init>(Ltsg;)V

    iput-object v1, p0, Ltsg;->p1:Lzw5;

    invoke-virtual {v0, v1}, Lqv5;->f(Lov5;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Ltsg;->D:I

    iget v1, p0, Ltsg;->E:I

    iget v2, p0, Ltsg;->F:I

    iget v3, p0, Ltsg;->G:I

    invoke-direct {p0}, Ltsg;->getThumbOffset()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lgm5;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lgm5;->c:Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Ltsg;->q1:Landroid/graphics/Rect;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v6

    if-eqz v5, :cond_5

    iget v8, v5, Landroid/graphics/Rect;->left:I

    if-le v8, v6, :cond_1

    sub-int/2addr v8, v6

    add-int/2addr v0, v8

    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v6, v8, :cond_2

    sub-int/2addr v6, v8

    add-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v2, v8

    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    if-le v5, v8, :cond_4

    sub-int/2addr v5, v8

    sub-int v5, v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    move v6, v1

    goto :goto_2

    :goto_3
    iget-object v8, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget v2, p0, Ltsg;->C:I

    add-int/2addr v4, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v2, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object p0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    sget-boolean v0, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Ltsg;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Ltsg;->m:I

    add-int/2addr v0, p0

    :cond_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    sget-boolean v0, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Ltsg;->A:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget p0, p0, Ltsg;->m:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/b;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getShowText()Z
    .locals 0

    iget-boolean p0, p0, Ltsg;->s:Z

    return p0
.end method

.method public getSplitTrack()Z
    .locals 0

    iget-boolean p0, p0, Ltsg;->n:Z

    return p0
.end method

.method public getSwitchMinWidth()I
    .locals 0

    iget p0, p0, Ltsg;->l:I

    return p0
.end method

.method public getSwitchPadding()I
    .locals 0

    iget p0, p0, Ltsg;->m:I

    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltsg;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltsg;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getThumbPosition()F
    .locals 0

    iget p0, p0, Ltsg;->z:F

    return p0
.end method

.method public getThumbTextPadding()I
    .locals 0

    iget p0, p0, Ltsg;->k:I

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ltsg;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ltsg;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltsg;->s1:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ltsg;->q1:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Ltsg;->E:I

    iget v3, p0, Ltsg;->G:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Ltsg;->n:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lgm5;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Ltsg;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltsg;->K:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ltsg;->l1:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Ltsg;->I:Landroid/text/TextPaint;

    iget-object v7, p0, Ltsg;->J:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_3
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v4, p0

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v4

    int-to-float v2, v2

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "android.widget.Switch"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltsg;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltsg;->q:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Ltsg;->q1:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p1, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lgm5;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    sget-boolean p1, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Ltsg;->A:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Ltsg;->A:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Ltsg;->B:I

    add-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Ltsg;->B:I

    sub-int p2, p4, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Ltsg;->B:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_3
    iput p1, p0, Ltsg;->D:I

    iput p2, p0, Ltsg;->E:I

    iput p4, p0, Ltsg;->G:I

    iput p3, p0, Ltsg;->F:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Ltsg;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsg;->K:Landroid/text/StaticLayout;

    iget-object v4, p0, Ltsg;->I:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    iget-object v3, p0, Ltsg;->p:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/StaticLayout;

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Ltsg;->K:Landroid/text/StaticLayout;

    :cond_1
    iget-object v0, p0, Ltsg;->l1:Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    iget-object v3, p0, Ltsg;->r:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Ltsg;->l1:Landroid/text/StaticLayout;

    :cond_3
    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ltsg;->q1:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    move v0, v1

    move v3, v0

    :goto_2
    iget-boolean v4, p0, Ltsg;->s:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Ltsg;->K:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Ltsg;->l1:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Ltsg;->k:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltsg;->C:I

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lgm5;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    iget-boolean v4, p0, Ltsg;->H:Z

    iget v5, p0, Ltsg;->l:I

    if-eqz v4, :cond_8

    iget v4, p0, Ltsg;->C:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v5, p0, Ltsg;->A:I

    iput v0, p0, Ltsg;->B:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltsg;->o:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltsg;->q:Ljava/lang/CharSequence;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Ltsg;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget v2, p0, Ltsg;->u:I

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_0

    if-eq v1, v4, :cond_a

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Ltsg;->t:I

    if-eq v0, v3, :cond_8

    if-eq v0, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Ltsg;->getThumbScrollRange()I

    move-result v0

    iget v1, p0, Ltsg;->v:F

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    :goto_0
    sget-boolean v0, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    neg-float v1, v1

    :cond_4
    iget v0, p0, Ltsg;->z:F

    add-float/2addr v1, v0

    cmpg-float v4, v1, v5

    if-gez v4, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v1

    :goto_1
    cmpl-float v0, v5, v0

    if-eqz v0, :cond_7

    iput p1, p0, Ltsg;->v:F

    invoke-virtual {p0, v5}, Ltsg;->setThumbPosition(F)V

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Ltsg;->v:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v2, v2

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_9

    iget v4, p0, Ltsg;->w:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_14

    :cond_9
    iput v6, p0, Ltsg;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Ltsg;->v:F

    iput v1, p0, Ltsg;->w:F

    return v3

    :cond_a
    iget v1, p0, Ltsg;->t:I

    const/4 v2, 0x0

    if-ne v1, v6, :cond_11

    iput v2, p0, Ltsg;->t:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Ltsg;->y:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_e

    sget-boolean v1, Lzli;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v3, :cond_d

    cmpg-float v0, v0, v5

    if-gez v0, :cond_c

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Ltsg;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v6

    :goto_4
    if-eq v0, v6, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_10
    invoke-virtual {p0, v0}, Ltsg;->setChecked(Z)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_11
    iput v2, p0, Ltsg;->t:I

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    invoke-direct {p0}, Ltsg;->getThumbOffset()I

    move-result v4

    iget-object v5, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Ltsg;->q1:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v5, p0, Ltsg;->E:I

    sub-int/2addr v5, v2

    iget v7, p0, Ltsg;->D:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v2

    iget v4, p0, Ltsg;->C:I

    add-int/2addr v4, v7

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v8

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    add-int/2addr v4, v2

    iget v6, p0, Ltsg;->G:I

    add-int/2addr v6, v2

    int-to-float v2, v7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_14

    int-to-float v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_14

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_14

    int-to-float v2, v6

    cmpg-float v2, v1, v2

    if-gez v2, :cond_14

    iput v3, p0, Ltsg;->t:I

    iput v0, p0, Ltsg;->v:F

    iput v1, p0, Ltsg;->w:F

    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwr;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/16 v3, 0x40

    const-class v2, Ljava/lang/CharSequence;

    const v1, 0x7f0909ba

    const/16 v4, 0x1e

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Ltsg;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110009

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    new-instance v0, Leji;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Leji;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, v6}, Lf89;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Ltsg;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f110008

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    new-instance v0, Leji;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Leji;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, v6}, Lf89;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    const/4 p1, 0x1

    new-array v0, p1, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ltsg;->r1:Lkq8;

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    iget-object p0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    iget-object v0, p0, Ltsg;->n1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {p0, v1}, Ltsg;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/b;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwr;->d(Z)V

    iget-object p1, p0, Ltsg;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ltsg;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltsg;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ltsg;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Ltsg;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ltsg;->getEmojiTextViewHelper()Lwr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Ltsg;->s:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ltsg;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltsg;->d()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Ltsg;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Ltsg;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Ltsg;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ltsg;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-direct {p0, p1}, Ltsg;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p1, v4, :cond_1

    iget-object p1, p0, Ltsg;->q:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    new-instance v0, Leji;

    const/16 v3, 0x40

    const/4 v5, 0x2

    const v1, 0x7f0909ba

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v5}, Leji;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, p1}, Lf89;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-direct {p0, p1}, Ltsg;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt p1, v4, :cond_1

    iget-object p1, p0, Ltsg;->o:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    new-instance v0, Leji;

    const/16 v3, 0x40

    const/4 v5, 0x2

    const v1, 0x7f0909ba

    const-class v2, Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v5}, Leji;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, p1}, Lf89;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    iput p1, p0, Ltsg;->z:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltsg;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Ltsg;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Ltsg;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsg;->d:Z

    invoke-virtual {p0}, Ltsg;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Ltsg;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsg;->e:Z

    invoke-virtual {p0}, Ltsg;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltsg;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Ltsg;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsg;->i:Z

    invoke-virtual {p0}, Ltsg;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Ltsg;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltsg;->j:Z

    invoke-virtual {p0}, Ltsg;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ltsg;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltsg;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Ltsg;->f:Landroid/graphics/drawable/Drawable;

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
