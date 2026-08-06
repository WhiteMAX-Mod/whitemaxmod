.class public abstract Ltug;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final o1:Lluc;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ln2b;

.field public final I:Landroid/animation/TimeInterpolator;

.field public J:Lnug;

.field public final K:Ljava/util/ArrayList;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lqug;

.field public final d:Lpug;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/res/ColorStateList;

.field public l1:Landroid/animation/ValueAnimator;

.field public m:Landroid/content/res/ColorStateList;

.field public m1:I

.field public n:Landroid/content/res/ColorStateList;

.field public final n1:Lkuc;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:F

.field public final r:F

.field public final s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lluc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lluc;-><init>(I)V

    sput-object v0, Ltug;->o1:Lluc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const v0, 0x7f1203c5

    const/4 v2, 0x0

    const v4, 0x7f0406a0

    invoke-static {p1, v2, v4, v0}, Lbb3;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Ltug;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltug;->b:Ljava/util/ArrayList;

    iput p1, p0, Ltug;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ltug;->p:I

    const v1, 0x7fffffff

    iput v1, p0, Ltug;->t:I

    iput p1, p0, Ltug;->E:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltug;->K:Ljava/util/ArrayList;

    new-instance v1, Lkuc;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lkuc;-><init>(I)V

    iput-object v1, p0, Ltug;->n1:Lkuc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v8, Lpug;

    invoke-direct {v8, p0, v1}, Lpug;-><init>(Ltug;Landroid/content/Context;)V

    iput-object v8, p0, Ltug;->d:Lpug;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v8, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x18

    filled-new-array {v9}, [I

    move-result-object v6

    sget-object v3, Lukd;->A:[I

    const v5, 0x7f1203c5

    invoke-static/range {v1 .. v6}, Lk57;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lg9e;->Q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Loa9;

    invoke-direct {v4}, Loa9;-><init>()V

    invoke-virtual {v4, v3}, Loa9;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, Loa9;->h(Landroid/content/Context;)V

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Liji;->e(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v4, v3}, Loa9;->i(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lg9e;->T(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltug;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltug;->setSelectedTabIndicatorColor(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lpug;->b(I)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltug;->setSelectedTabIndicatorGravity(I)V

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ltug;->setTabIndicatorAnimationMode(I)V

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Ltug;->setTabIndicatorFullWidth(Z)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Ltug;->h:I

    iput v3, p0, Ltug;->g:I

    iput v3, p0, Ltug;->f:I

    iput v3, p0, Ltug;->e:I

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ltug;->e:I

    const/16 v5, 0x14

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ltug;->f:I

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Ltug;->g:I

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Ltug;->h:I

    const v3, 0x7f0403a6

    invoke-static {v3, v1, v0}, Lgwa;->E(ILandroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0406d2

    iput v3, p0, Ltug;->i:I

    goto :goto_0

    :cond_1
    const v3, 0x7f0406b3

    iput v3, p0, Ltug;->i:I

    :goto_0
    const v3, 0x7f1201f1

    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ltug;->j:I

    sget-object v5, Lvkd;->w:[I

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Ltug;->q:F

    const/4 v9, 0x3

    invoke-static {v1, v6, v9}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, p0, Ltug;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v6, 0x16

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ltug;->k:I

    :cond_2
    iget v3, p0, Ltug;->k:I

    if-eq v3, p1, :cond_4

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    float-to-int v5, v8

    :try_start_1
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-static {v1, v3, v9}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const v8, 0x10100a1

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-virtual {v5, v8, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v6, v5}, Ltug;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Ltug;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_4
    :goto_3
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2, v3}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v5, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5, v3}, Ltug;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    :cond_6
    invoke-static {v1, v2, v9}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ltug;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lyj0;->K(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lg9e;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Ltug;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    const/16 v5, 0x12c

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ltug;->z:I

    const v3, 0x7f0404b5

    sget-object v5, Ldk;->b:Lic6;

    invoke-static {v1, v3, v5}, Lgwa;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Ltug;->I:Landroid/animation/TimeInterpolator;

    const/16 v1, 0xe

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ltug;->u:I

    const/16 v1, 0xd

    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltug;->v:I

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ltug;->s:I

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Ltug;->x:I

    const/16 p1, 0xf

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ltug;->B:I

    const/4 p1, 0x2

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Ltug;->y:I

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltug;->C:Z

    const/16 p1, 0x1a

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ltug;->G:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070099

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltug;->r:F

    const v0, 0x7f070097

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ltug;->w:I

    invoke-virtual {p0}, Ltug;->d()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static f(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 3

    iget-object p0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqug;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x30

    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Ltug;->u:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ltug;->B:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, Ltug;->w:I

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object p0, p0, Ltug;->d:Lpug;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lsug;

    if-eqz v4, :cond_7

    check-cast v3, Lsug;

    invoke-virtual {v3}, Lsug;->e()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lnug;)V
    .locals 1

    iget-object p0, p0, Ltug;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lqug;IZ)V
    .locals 7

    iget-object v0, p1, Lqug;->c:Ltug;

    if-ne v0, p0, :cond_4

    iput p2, p1, Lqug;->a:I

    iget-object v0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr p2, v2

    const/4 v3, -0x1

    move v4, v3

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqug;

    iget v5, v5, Lqug;->a:I

    iget v6, p0, Ltug;->a:I

    if-ne v5, v6, :cond_0

    move v4, p2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqug;

    iput p2, v5, Lqug;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Ltug;->a:I

    iget-object p2, p1, Lqug;->d:Lsug;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsug;->setSelected(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    iget v1, p1, Lqug;->a:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Ltug;->B:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Ltug;->y:I

    if-nez v2, :cond_2

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget-object p0, p0, Ltug;->d:Lpug;

    invoke-virtual {p0, p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lqug;->a()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Tab belongs to a different TabLayout."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Ltug;->e(IF)I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ltug;->g()V

    iget-object v3, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v1, v0, Lpug;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lpug;->b:Ltug;

    iget v1, v1, Ltug;->a:I

    if-eq v1, p1, :cond_4

    iget-object v1, v0, Lpug;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget p0, p0, Ltug;->z:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lpug;->d(IIZ)V

    return-void

    :cond_5
    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Ltug;->o(IFZZZ)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Ltug;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ltug;->x:I

    iget v3, p0, Ltug;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    iget-object v3, p0, Ltug;->d:Lpug;

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, Ltug;->B:I

    const-string v2, "TabLayout"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Ltug;->y:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ltug;->y:I

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_2
    invoke-virtual {p0, v4}, Ltug;->p(Z)V

    return-void
.end method

.method public final e(IF)I
    .locals 5

    iget v0, p0, Ltug;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v3, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    sget-object p2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v3, p1

    return v3

    :cond_5
    sub-int/2addr v3, p1

    return v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ltug;->I:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    iget v1, p0, Ltug;->z:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    new-instance v1, Lpy0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lpy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Ltug;->c:Lqug;

    if-eqz p0, :cond_0

    iget p0, p0, Lqug;->a:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Ltug;->y:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ltug;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Ltug;->F:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Ltug;->A:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Ltug;->t:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Ltug;->B:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ltug;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ltug;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h(I)Lqug;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ltug;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqug;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lqug;
    .locals 4

    sget-object v0, Ltug;->o1:Lluc;

    invoke-virtual {v0}, Lluc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqug;

    if-nez v0, :cond_0

    new-instance v0, Lqug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lqug;->a:I

    :cond_0
    iput-object p0, v0, Lqug;->c:Ltug;

    const/4 v1, 0x0

    iget-object v2, p0, Ltug;->n1:Lkuc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkuc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsug;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lsug;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lsug;-><init>(Ltug;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v2, v0}, Lsug;->setTab(Lqug;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Ltug;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iput-object v2, v0, Lqug;->d:Lsug;

    return-object v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ltug;->m(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqug;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v2, v1, Lqug;->c:Ltug;

    iput-object v2, v1, Lqug;->d:Lsug;

    const/4 v3, -0x1

    iput v3, v1, Lqug;->a:I

    iput-object v2, v1, Lqug;->b:Landroid/view/View;

    sget-object v2, Ltug;->o1:Lluc;

    invoke-virtual {v2, v1}, Lluc;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, p0, Ltug;->c:Lqug;

    return-void
.end method

.method public final k(Lnug;)V
    .locals 0

    iget-object p0, p0, Ltug;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(I)V
    .locals 9

    iget-object v0, p0, Ltug;->c:Lqug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lqug;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Ltug;->m(I)V

    iget-object v2, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqug;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iput-object v5, v3, Lqug;->c:Ltug;

    iput-object v5, v3, Lqug;->d:Lsug;

    iput v4, v3, Lqug;->a:I

    iput-object v5, v3, Lqug;->b:Landroid/view/View;

    sget-object v6, Ltug;->o1:Lluc;

    invoke-virtual {v6, v3}, Lluc;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, p1

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqug;

    iget v7, v7, Lqug;->a:I

    iget v8, p0, Ltug;->a:I

    if-ne v7, v8, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqug;

    iput v6, v7, Lqug;->a:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, Ltug;->a:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqug;

    :goto_2
    invoke-virtual {p0, v5, v3}, Ltug;->n(Lqug;Z)V

    :cond_5
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsug;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lsug;->setTab(Lqug;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lsug;->setSelected(Z)V

    iget-object p1, p0, Ltug;->n1:Lkuc;

    invoke-virtual {p1, v1}, Lkuc;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n(Lqug;Z)V
    .locals 10

    iget-object v0, p0, Ltug;->c:Lqug;

    iget-object v1, p0, Ltug;->K:Ljava/util/ArrayList;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lqug;->a:I

    invoke-virtual {p0, p1}, Ltug;->c(I)V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    iget v3, p1, Lqug;->a:I

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    iget p2, v0, Lqug;->a:I

    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p0

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ltug;->o(IFZZZ)V

    goto :goto_4

    :goto_3
    invoke-virtual {v4, v5}, Ltug;->c(I)V

    :goto_4
    if-eq v5, v2, :cond_6

    invoke-direct {v4, v5}, Ltug;->setSelectedTabView(I)V

    goto :goto_5

    :cond_5
    move-object v4, p0

    :cond_6
    :goto_5
    iput-object p1, v4, Ltug;->c:Lqug;

    if-eqz v0, :cond_7

    iget-object p0, v0, Lqug;->c:Ltug;

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_6
    if-ltz p0, :cond_7

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnug;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_7
    if-ltz p0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnug;

    invoke-interface {p2, p1}, Lnug;->a(Lqug;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final o(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v2, p0, Ltug;->d:Lpug;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, v2, Lpug;->b:Ltug;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p4, Ltug;->a:I

    iget-object p4, v2, Lpug;->a:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v2, Lpug;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p4, v0, p2}, Lpug;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Ltug;->e(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_4

    if-ge p2, p4, :cond_6

    :cond_4
    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_5

    if-le p2, p4, :cond_6

    :cond_5
    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    sget-object v4, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_c

    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_a

    :cond_8
    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_a

    :cond_9
    invoke-virtual {p0}, Ltug;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_b

    :cond_a
    move v0, v3

    goto :goto_1

    :cond_b
    move v0, v2

    :cond_c
    :goto_1
    if-nez v0, :cond_d

    iget p4, p0, Ltug;->m1:I

    if-eq p4, v3, :cond_d

    if-eqz p5, :cond_f

    :cond_d
    if-gez p1, :cond_e

    move p2, v2

    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_f
    if-eqz p3, :cond_10

    invoke-direct {p0, v1}, Ltug;->setSelectedTabView(I)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Loa9;

    if-eqz v1, :cond_0

    check-cast v0, Loa9;

    invoke-static {p0, v0}, Lqhf;->t0(Landroid/view/View;Loa9;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltug;->d:Lpug;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lsug;

    if-eqz v2, :cond_0

    check-cast v1, Lsug;

    iget-object v2, v1, Lsug;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Lsug;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ltug;->getTabCount()I

    move-result p0

    invoke-static {v0, p0, v0}, Lcx5;->q(III)Lcx5;

    move-result-object p0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ltug;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltug;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Ltug;->getDefaultHeight()I

    move-result v1

    invoke-static {v1, v0}, Lyj0;->t(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ltug;->v:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lyj0;->t(ILandroid/content/Context;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Ltug;->t:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Ltug;->B:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltug;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltug;->getTabMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ltug;->d:Lpug;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Ltug;->getTabMinWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Ltug;->B:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget v4, p0, Ltug;->y:I

    if-nez v4, :cond_0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v4, -0x2

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Loa9;

    if-eqz v0, :cond_0

    check-cast p0, Loa9;

    invoke-virtual {p0, p1}, Loa9;->i(F)V

    :cond_0
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    iget-boolean v0, p0, Ltug;->C:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Ltug;->C:Z

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Ltug;->d:Lpug;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lsug;

    if-eqz v2, :cond_2

    check-cast v1, Lsug;

    iget-object v2, v1, Lsug;->k:Ltug;

    iget-boolean v2, v2, Ltug;->C:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v1, Lsug;->g:Landroid/widget/TextView;

    if-nez v2, :cond_1

    iget-object v4, v1, Lsug;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lsug;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lsug;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4, v3}, Lsug;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, v1, Lsug;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, p1}, Lsug;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltug;->d()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltug;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lnug;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ltug;->J:Lnug;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltug;->k(Lnug;)V

    :cond_0
    iput-object p1, p0, Ltug;->J:Lnug;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ltug;->a(Lnug;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Loug;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Ltug;->setOnTabSelectedListener(Lnug;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Ltug;->g()V

    iget-object p0, p0, Ltug;->l1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ltug;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Ltug;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ltug;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ltug;->p:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget p1, p0, Ltug;->E:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ltug;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_2
    iget-object p0, p0, Ltug;->d:Lpug;

    invoke-virtual {p0, p1}, Lpug;->b(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iput p1, p0, Ltug;->p:I

    iget-object v0, p0, Ltug;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltug;->p(Z)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Ltug;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltug;->A:I

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ltug;->d:Lpug;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ltug;->E:I

    iget-object p0, p0, Ltug;->d:Lpug;

    invoke-virtual {p0, p1}, Lpug;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Ltug;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltug;->y:I

    invoke-virtual {p0}, Ltug;->d()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ltug;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ltug;->m:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqug;

    invoke-virtual {v1}, Lqug;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltug;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    iput p1, p0, Ltug;->F:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Lvu5;

    invoke-direct {p1, v0}, Lvu5;-><init>(I)V

    iput-object p1, p0, Ltug;->H:Ln2b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lvu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvu5;-><init>(I)V

    iput-object p1, p0, Ltug;->H:Ln2b;

    return-void

    :cond_2
    new-instance p1, Ln2b;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ln2b;-><init>(I)V

    iput-object p1, p0, Ltug;->H:Ln2b;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Ltug;->D:Z

    sget p1, Lpug;->c:I

    iget-object p0, p0, Ltug;->d:Lpug;

    iget-object p1, p0, Lpug;->b:Ltug;

    invoke-virtual {p1}, Ltug;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lpug;->a(I)V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Ltug;->B:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ltug;->B:I

    invoke-virtual {p0}, Ltug;->d()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Ltug;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Ltug;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsug;

    if-eqz v1, :cond_0

    check-cast v0, Lsug;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsug;->l:I

    invoke-virtual {v0, v1}, Lsug;->d(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltug;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ltug;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqug;

    invoke-virtual {v1}, Lqug;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Li5c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ltug;->j()V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, Ltug;->G:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Ltug;->G:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltug;->d:Lpug;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lsug;

    if-eqz v1, :cond_0

    check-cast v0, Lsug;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsug;->l:I

    invoke-virtual {v0, v1}, Lsug;->d(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltug;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Lgli;)V
    .locals 0

    invoke-virtual {p0}, Ltug;->j()V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Ltug;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
