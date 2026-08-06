.class public final Lbj;
.super Ljei;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final b:Lzi;

.field public final c:Landroid/content/Context;

.field public d:Ln7;

.field public e:Ljava/util/ArrayList;

.field public final f:Lyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbj;->d:Ln7;

    iput-object v0, p0, Lbj;->e:Ljava/util/ArrayList;

    new-instance v0, Lyi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyi;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbj;->f:Lyi;

    iput-object p1, p0, Lbj;->c:Landroid/content/Context;

    new-instance p1, Lzi;

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lbj;->b:Lzi;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lbj;
    .locals 3

    new-instance v0, Lbj;

    invoke-direct {v0, p0}, Lbj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v2, Loee;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbj;->f:Lyi;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p0, Laj;

    iget-object p1, v0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Laj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    iget-object p0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbj;->b:Lzi;

    iget-object v1, v0, Lzi;->a:Lsei;

    invoke-virtual {v1, p1}, Lsei;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, v0, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->getAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lbj;->b:Lzi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Laj;

    iget-object p0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Laj;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, p1, p2, p3, v0}, Lbj;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    iget-object v3, p0, Lbj;->b:Lzi;

    if-eq v0, v2, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "animated-vector"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v0, Ld41;->e:[I

    invoke-static {p1, p4, p3, v0}, Lxjl;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_3

    new-instance v6, Lsei;

    invoke-direct {v6}, Lsei;-><init>()V

    sget-object v7, Loee;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Ljei;->a:Landroid/graphics/drawable/Drawable;

    new-instance v4, Lrei;

    iget-object v7, v6, Ljei;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    invoke-direct {v4, v7}, Lrei;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-boolean v5, v6, Lsei;->f:Z

    iget-object v4, p0, Lbj;->f:Lyi;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lzi;->a:Lsei;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iput-object v6, v3, Lzi;->a:Lsei;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ld41;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Lbj;->c:Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    iget-object v7, v3, Lzi;->a:Lsei;

    iget-object v7, v7, Lsei;->b:Lqei;

    iget-object v7, v7, Lqei;->b:Lpei;

    iget-object v7, v7, Lpei;->o:Lzv;

    invoke-virtual {v7, v4}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v7, v3, Lzi;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lzi;->c:Ljava/util/ArrayList;

    new-instance v7, Lzv;

    invoke-direct {v7, v5}, Lhwf;-><init>(I)V

    iput-object v7, v3, Lzi;->d:Lzv;

    :cond_5
    iget-object v5, v3, Lzi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lzi;->d:Lzv;

    invoke-virtual {v3, v6, v4}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "Context can\'t be null when inflating animators"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object p0, v3, Lzi;->b:Landroid/animation/AnimatorSet;

    if-nez p0, :cond_a

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lzi;->b:Landroid/animation/AnimatorSet;

    :cond_a
    iget-object p0, v3, Lzi;->b:Landroid/animation/AnimatorSet;

    iget-object p1, v3, Lzi;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0}, Lsei;->isStateful()Z

    move-result p0

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Ljei;->setState([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->a:Lsei;

    invoke-virtual {p0, p1}, Lsei;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lbj;->b:Lzi;

    iget-object v0, v0, Lzi;->a:Lsei;

    invoke-virtual {v0, p1, p2}, Lsei;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lbj;->b:Lzi;

    iget-object v1, v0, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Ljei;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object p0, p0, Lbj;->b:Lzi;

    iget-object p0, p0, Lzi;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
