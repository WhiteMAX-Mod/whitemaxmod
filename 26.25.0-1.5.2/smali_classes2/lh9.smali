.class public final Llh9;
.super Lrq;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lbj;

.field public final x:Lc56;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f0405ee

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Llh9;->y:[I

    const v0, 0x7f0405ed

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Llh9;->z:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const v4, -0x10100a0

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const v5, -0x101009e

    filled-new-array {v5, v2}, [I

    move-result-object v2

    filled-new-array {v5, v4}, [I

    move-result-object v4

    filled-new-array {v0, v3, v1, v2, v4}, [[I

    move-result-object v0

    sput-object v0, Llh9;->A:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Llh9;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f120497

    const v4, 0x7f04018d

    invoke-static {p1, p2, v4, v0}, Lb90;->i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Lrq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llh9;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Llh9;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0807f1

    invoke-static {p1, v0}, Lbj;->a(Landroid/content/Context;I)Lbj;

    move-result-object p1

    iput-object p1, p0, Llh9;->w:Lbj;

    new-instance p1, Lc56;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc56;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iput-object p1, p0, Llh9;->x:Lc56;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Llh9;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Llh9;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lphh;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f120497

    invoke-static {v1, p2, v4, v5}, Lbe3;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lgud;->s:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lbe3;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    const v2, 0x7f0403a1

    invoke-static {v2, v1, v7}, Lbe3;->O(ILandroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Llh9;->B:I

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Lrq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0807f0

    invoke-static {v1, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Llh9;->n:Z

    iget-object p1, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const p1, 0x7f0807f2

    invoke-static {v1, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljm4;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, Ljm4;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    move-object v2, p1

    :goto_1
    iput-object v2, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1}, Lbe3;->J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Llh9;->q:Landroid/graphics/PorterDuff$Mode;

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llh9;->h:Z

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llh9;->i:Z

    const/16 p1, 0x9

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Llh9;->j:Z

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llh9;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Llh9;->setCheckedState(I)V

    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llh9;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110750

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110752

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f110751

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Llh9;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0401d8

    invoke-static {p0, v0}, Ljm4;->A(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0401db

    invoke-static {p0, v1}, Ljm4;->A(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040202

    invoke-static {p0, v2}, Ljm4;->A(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0401eb

    invoke-static {p0, v3}, Ljm4;->A(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v1}, Ljm4;->K(IFI)I

    move-result v1

    invoke-static {v2, v4, v0}, Ljm4;->K(IFI)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v4, v3}, Ljm4;->K(IFI)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v5, v3}, Ljm4;->K(IFI)I

    move-result v6

    invoke-static {v2, v5, v3}, Ljm4;->K(IFI)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Llh9;->A:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Llh9;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Llh9;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lphh;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Llh9;->q:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Llh9;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Llh9;->w:Lbj;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lbj;->b:Lzi;

    iget-object v4, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Llh9;->x:Lc56;

    if-eqz v4, :cond_6

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v6, v5, Lph;->a:Loh;

    if-nez v6, :cond_5

    new-instance v6, Loh;

    invoke-direct {v6, v5}, Loh;-><init>(Lph;)V

    iput-object v6, v5, Lph;->a:Loh;

    :cond_5
    iget-object v6, v5, Lph;->a:Loh;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_6
    iget-object v4, v0, Lbj;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lbj;->d:Ln7;

    if-eqz v4, :cond_8

    iget-object v6, v2, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v4}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lbj;->d:Ln7;

    :cond_8
    :goto_2
    iget-object v3, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, v5, Lph;->a:Loh;

    if-nez v2, :cond_9

    new-instance v2, Loh;

    invoke-direct {v2, v5}, Loh;-><init>(Lph;)V

    iput-object v2, v5, Lph;->a:Loh;

    :cond_9
    iget-object v2, v5, Lph;->a:Loh;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_3

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v0, Lbj;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lbj;->e:Ljava/util/ArrayList;

    :cond_c
    iget-object v3, v0, Lbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v0, Lbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lbj;->d:Ln7;

    if-nez v3, :cond_e

    new-instance v3, Ln7;

    invoke-direct {v3, v1, v0}, Ln7;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lbj;->d:Ln7;

    :cond_e
    iget-object v2, v2, Lzi;->b:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lbj;->d:Ln7;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_f
    :goto_3
    iget-object v2, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f090211

    const v4, 0x7f0909d8

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0902ab

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_10
    :goto_4
    iget-object v0, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    iget-object v2, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iget-object v2, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v0, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    move-object v0, v2

    goto :goto_8

    :cond_13
    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-eq v5, v4, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gt v3, v4, :cond_17

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gt v5, v4, :cond_17

    goto :goto_7

    :cond_17
    int-to-float v3, v3

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_18

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v5, v4

    div-float/2addr v5, v3

    float-to-int v5, v5

    move v3, v4

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :goto_7
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v4

    :goto_8
    invoke-super {p0, v0}, Lrq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llh9;->q:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    iget p0, p0, Llh9;->r:I

    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Llh9;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    iget p0, p0, Llh9;->r:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Llh9;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llh9;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Llh9;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Llh9;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Llh9;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Llh9;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    const v2, 0x10100a0

    if-ge v0, v1, :cond_4

    aget v1, p1, v0

    if-ne v1, v2, :cond_2

    move-object v1, p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput v2, v1, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    array-length v0, p1

    aput v2, v1, v0

    :goto_1
    iput-object v1, p0, Llh9;->s:[I

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Llh9;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llh9;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lbe3;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llh9;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llh9;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lkh9;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lkh9;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lkh9;->a:I

    invoke-virtual {p0, p1}, Llh9;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lkh9;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Llh9;->getCheckedState()I

    move-result p0

    iput p0, v1, Lkh9;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh9;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 12
    iput-object p1, p0, Llh9;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Llh9;->n:Z

    .line 14
    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Llh9;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltr8;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh9;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llh9;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Llh9;->q:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llh9;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llh9;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-interface {p0, p1}, Lphh;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Llh9;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llh9;->i:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Llh9;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Llh9;->r:I

    if-eq v0, p1, :cond_7

    iput p1, p0, Llh9;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Llh9;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    invoke-direct {p0}, Llh9;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean p1, p0, Llh9;->t:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Llh9;->t:Z

    iget-object p1, p0, Llh9;->f:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iget p1, p0, Llh9;->r:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Llh9;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Llh9;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_6
    iput-boolean v0, p0, Llh9;->t:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Llh9;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Llh9;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    iget-boolean v0, p0, Llh9;->j:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Llh9;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p0, p0, Llh9;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Llh9;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Llh9;->u:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Llh9;->getButtonStateDescription()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Llh9;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llh9;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Llh9;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llh9;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Llh9;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Llh9;->setChecked(Z)V

    return-void
.end method
