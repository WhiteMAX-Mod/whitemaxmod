.class public final Lm0c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Lh0c;

.field public g:Li0c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcch;

.field public m:Z

.field public n:Z

.field public o:Lj0c;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Landroid/animation/ValueAnimator;

.field public final v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm0c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm0c;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lm0c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm0c;->e:Ljava/lang/String;

    sget-object v0, Lh0c;->a:Lh0c;

    iput-object v0, p0, Lm0c;->f:Lh0c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0c;->h:Z

    iput-boolean v0, p0, Lm0c;->i:Z

    iput-boolean v0, p0, Lm0c;->j:Z

    iput-boolean v0, p0, Lm0c;->k:Z

    sget-object v1, Lcch;->b:Lbch;

    iput-object v1, p0, Lm0c;->l:Lcch;

    iput-boolean v0, p0, Lm0c;->m:Z

    iput-boolean v0, p0, Lm0c;->n:Z

    sget-object v1, Lj0c;->a:Lj0c;

    iput-object v1, p0, Lm0c;->o:Lj0c;

    new-instance v1, Ld0c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ld0c;-><init>(Landroid/content/Context;Lm0c;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lm0c;->p:Lks8;

    new-instance v1, Ld0c;

    invoke-direct {v1, p1, p0, v0}, Ld0c;-><init>(Landroid/content/Context;Lm0c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lm0c;->q:Lks8;

    new-instance v1, Ld0c;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p0, v4}, Ld0c;-><init>(Landroid/content/Context;Lm0c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lm0c;->r:Lks8;

    new-instance v1, Ld0c;

    invoke-direct {v1, p1, p0, v3}, Ld0c;-><init>(Landroid/content/Context;Lm0c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lm0c;->s:Lks8;

    new-instance v1, Ld0c;

    const/4 v4, 0x4

    invoke-direct {v1, p1, p0, v4}, Ld0c;-><init>(Landroid/content/Context;Lm0c;I)V

    invoke-static {v3, v1}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lm0c;->t:Lks8;

    const/16 v1, 0x78

    filled-new-array {v1}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Ll0c;

    invoke-direct {v6, p0}, Ll0c;-><init>(Lm0c;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Lf0c;

    invoke-direct {v6, p0, v2}, Lf0c;-><init>(Lm0c;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v3, p0, Lm0c;->u:Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lk0c;

    invoke-direct {v2, p0, p1}, Lk0c;-><init>(Lm0c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lf0c;

    invoke-direct {p1, p0, v0}, Lf0c;-><init>(Lm0c;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lm0c;->v:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lm0c;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0c;->u:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lm0c;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lm0c;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lm0c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lm0c;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0c;->v:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lm0c;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lm0c;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lm0c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    if-eqz p1, :cond_2

    new-instance p1, Luh;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance p1, Lic0;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42500000    # 52.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm0c;->c(Z)V

    iget-object p0, p0, Lm0c;->g:Li0c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0c;->f()V

    :cond_0
    return-void
.end method

.method public final getCollapseWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lm0c;->n:Z

    return p0
.end method

.method public final getExpandWithAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lm0c;->m:Z

    return p0
.end method

.method public final getSearchButtonContentDescription()Lcch;
    .locals 0

    iget-object p0, p0, Lm0c;->l:Lcch;

    return-object p0
.end method

.method public final getShouldShowBackButton()Z
    .locals 0

    iget-boolean p0, p0, Lm0c;->i:Z

    return p0
.end method

.method public final getShouldShowSearchIcon()Z
    .locals 0

    iget-boolean p0, p0, Lm0c;->h:Z

    return p0
.end method

.method public final getState()Lj0c;
    .locals 0

    iget-object p0, p0, Lm0c;->o:Lj0c;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lm0c;->o:Lj0c;

    sget-object p2, Lj0c;->c:Lj0c;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0c;->q:Lks8;

    invoke-interface {p1}, Lks8;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfub;

    new-instance p2, Ljb7;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    iget-object v0, p0, Lm0c;->r:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lm0c;->p:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lm0c;->t:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    invoke-static {p0, p1}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-interface {p1}, Lc4c;->h()Ls3c;

    move-result-object v0

    iget v0, v0, Ls3c;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final setCollapseWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->n:Z

    return-void
.end method

.method public final setCollapsedStyle(Lh0c;)V
    .locals 6

    iput-object p1, p0, Lm0c;->f:Lh0c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lm0c;->r:Lks8;

    sget-object v2, Lj0c;->a:Lj0c;

    iget-object v3, p0, Lm0c;->s:Lks8;

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lm0c;->o:Lj0c;

    if-ne p1, v2, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lm0c;->h:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lm0c;->o:Lj0c;

    if-ne p1, v2, :cond_6

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, Lm0c;->h:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->k:Z

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->m:Z

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->j:Z

    return-void
.end method

.method public final setListener(Li0c;)V
    .locals 0

    iput-object p1, p0, Lm0c;->g:Li0c;

    return-void
.end method

.method public final setSearchButtonContentDescription(Lcch;)V
    .locals 0

    iput-object p1, p0, Lm0c;->l:Lcch;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lm0c;->e:Ljava/lang/String;

    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSearchText(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lm0c;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lm0c;->q:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfub;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setShouldShowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->i:Z

    return-void
.end method

.method public final setShouldShowSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lm0c;->h:Z

    return-void
.end method
