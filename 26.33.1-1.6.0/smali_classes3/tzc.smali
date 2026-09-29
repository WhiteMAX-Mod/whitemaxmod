.class public final Ltzc;
.super Ltp4;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic F:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Landroid/view/ViewStub;

.field public final C:Lvj9;

.field public final D:Landroid/view/ViewStub;

.field public final E:Lvj9;

.field public final r:Lszc;

.field public final s:Lszc;

.field public final t:Lszc;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Landroid/widget/TextView;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lexb;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Ltzc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ldh9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltzc;->F:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lszc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lszc;-><init>(Ltzc;B)V

    iput-object v0, p0, Ltzc;->r:Lszc;

    new-instance v0, Lszc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lszc;-><init>(Ltzc;B)V

    iput-object v0, p0, Ltzc;->s:Lszc;

    new-instance v0, Lszc;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lszc;-><init>(Ltzc;B)V

    iput-object v0, p0, Ltzc;->t:Lszc;

    new-instance v0, Lkpc;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Lkpc;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->u:Lvj9;

    new-instance v0, Lkpc;

    const/16 v4, 0x8

    invoke-direct {v0, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->v:Lvj9;

    new-instance v0, Lkpc;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->w:Lvj9;

    const v0, 0x7f090762

    invoke-static {v0, p1}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lrp4;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lrp4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Likj;->a:Lizi;

    sget-object v4, Likj;->e:Lizi;

    invoke-static {v4, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    sget-object v4, Lkz3;->j:Las0;

    invoke-virtual {v4, v0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Ltzc;->x:Landroid/widget/TextView;

    new-instance v0, Lkpc;

    const/16 v7, 0xa

    invoke-direct {v0, p1, v7}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->y:Lvj9;

    new-instance v0, Lqzc;

    invoke-direct {v0, p0, v1}, Lqzc;-><init>(Ltzc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->z:Lvj9;

    new-instance v0, Lqzc;

    invoke-direct {v0, p0, v2}, Lqzc;-><init>(Ltzc;B)V

    invoke-static {v3, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ltzc;->A:Lvj9;

    const v0, 0x7f090761

    invoke-static {v0, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Ltzc;->B:Landroid/view/ViewStub;

    new-instance v7, Lrzc;

    invoke-direct {v7, p1, p0, v1}, Lrzc;-><init>(Landroid/content/Context;Ltzc;B)V

    invoke-static {v3, v7}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v7

    iput-object v7, p0, Ltzc;->C:Lvj9;

    const v7, 0x7f090760

    invoke-static {v7, p1}, Lt81;->k(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, p0, Ltzc;->D:Landroid/view/ViewStub;

    new-instance v8, Lrzc;

    invoke-direct {v8, p1, p0, v2}, Lrzc;-><init>(Landroid/content/Context;Ltzc;B)V

    invoke-static {v3, v8}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ltzc;->E:Lvj9;

    const p1, 0x7f09075d

    invoke-virtual {p0, p1}, Ltp4;->setId(I)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v5, v6}, Lrp4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lg55;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ltzc;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_1
    sget-object v0, Ltzc;->F:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ltzc;->t:Lszc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lozc;

    sget-object v1, Lozc;->b:Lozc;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Ltzc;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ltzc;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_1
    iget-object p0, p0, Ltzc;->z:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ltp4;->onLayout(ZIIII)V

    sget-object p1, Ltzc;->F:[Ldh9;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p1, p0, Ltzc;->t:Lszc;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lozc;

    sget-object p3, Lozc;->b:Lozc;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ltzc;->u:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41e00000    # 28.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lmp3;->A(F)I

    move-result p3

    div-int/2addr p3, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p2, p3}, Liw4;->A(FFI)I

    move-result p2

    iget-object p0, p0, Ltzc;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lck;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, Lnd7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p3, Lck;->a:J

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iget p2, p1, Lck;->d:F

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    iput p0, p1, Lck;->h:F

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 4

    invoke-interface {p1}, Lr1d;->u()Lk1d;

    move-result-object v0

    iget v0, v0, Lk1d;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ltzc;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltzc;->u:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt;

    sget-object v2, Ltzc;->F:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object p0, p0, Ltzc;->r:Lszc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lizc;

    instance-of v2, p0, Lezc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lgzc;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lhzc;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ldzc;

    if-eqz p1, :cond_3

    check-cast p0, Ldzc;

    iget p0, p0, Ldzc;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lczc;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lfzc;->a:Lfzc;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Ltzc;->u:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltzc;->v:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ltzc;->w:Lvj9;

    invoke-static {v2}, Ltik;->o(Lvj9;)Z

    move-result v3

    iget-object v4, p0, Ltzc;->y:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v5

    invoke-static {p0}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v6

    iget-object v7, p0, Ltzc;->x:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lst;

    invoke-direct {v9, v6, v8}, Lst;-><init>(Lbq4;I)V

    const/high16 v8, 0x41400000    # 12.0f

    const v10, 0x7f09075e

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, Lst;->m(I)Lop4;

    move-result-object v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lj55;->z(FFLop4;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lst;->n(I)Lop4;

    :goto_2
    invoke-virtual {v9, v1}, Lst;->p(I)Lop4;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqoc;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lst;->g(I)Lop4;

    move-result-object v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lj55;->z(FFLop4;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lst;->f(I)Lop4;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lst;->c(I)Lop4;

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lst;->b(I)Lop4;

    :goto_4
    if-eqz v0, :cond_5

    iget-object v9, p0, Ltzc;->B:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lst;

    invoke-direct {v11, v6, v9}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v11, v10}, Lst;->n(I)Lop4;

    invoke-virtual {v11, v1}, Lst;->p(I)Lop4;

    invoke-virtual {v11, v1}, Lst;->b(I)Lop4;

    invoke-virtual {v11, v10}, Lst;->f(I)Lop4;

    new-instance v9, Lst;

    invoke-direct {v9, v6, v10}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v9, v1}, Lst;->n(I)Lop4;

    invoke-virtual {v9, v1}, Lst;->p(I)Lop4;

    invoke-virtual {v9, v1}, Lst;->b(I)Lop4;

    iget-object v9, p0, Ltzc;->D:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lst;

    invoke-direct {v11, v6, v9}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v11, v10}, Lst;->n(I)Lop4;

    invoke-virtual {v11, v1}, Lst;->p(I)Lop4;

    invoke-virtual {v11, v1}, Lst;->b(I)Lop4;

    invoke-virtual {v11, v10}, Lst;->f(I)Lop4;

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lst;

    invoke-direct {v5, v6, v4}, Lst;-><init>(Lbq4;I)V

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, Lst;->m(I)Lop4;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lj55;->z(FFLop4;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Lst;->n(I)Lop4;

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lst;->g(I)Lop4;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lj55;->z(FFLop4;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lst;->f(I)Lop4;

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lst;->o(I)Lop4;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v4, v0}, Lj55;->z(FFLop4;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lst;

    invoke-direct {v2, v6, v0}, Lst;-><init>(Lbq4;I)V

    invoke-virtual {v2, v1}, Lst;->p(I)Lop4;

    invoke-virtual {v2, v1}, Lst;->f(I)Lop4;

    invoke-virtual {v2, v1}, Lst;->b(I)Lop4;

    :cond_9
    invoke-virtual {v6, p0}, Lbq4;->a(Ltp4;)V

    return-void
.end method
