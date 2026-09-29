.class public final Ljta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroid/graphics/drawable/Drawable$Callback;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lita;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljta;->c:Ljava/lang/Object;

    const-class p2, Ljta;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljta;->d:Ljava/lang/Object;

    new-instance p2, Lcw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcw8;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Las0;->k(Landroid/content/Context;)Lu1d;

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p2, p0, Ljta;->e:Landroid/graphics/drawable/Drawable$Callback;

    new-instance p1, Lhta;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhta;-><init>(Ljta;B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ljta;->f:Ljava/lang/Object;

    new-instance p1, Lhta;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhta;-><init>(Ljta;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ljta;->g:Ljava/lang/Object;

    new-instance p1, Lhta;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lhta;-><init>(Ljta;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ljta;->h:Ljava/lang/Object;

    iput v0, p0, Ljta;->a:I

    new-instance p1, Lhta;

    invoke-direct {p1, p0, p2}, Lhta;-><init>(Ljta;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ljta;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljta;->c:Ljava/lang/Object;

    check-cast v0, Lg3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3d;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljta;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, p0, Ljta;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljta;->b()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Ljta;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljta;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Ljta;->e:Landroid/graphics/drawable/Drawable$Callback;

    check-cast v1, Lax2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, Ljta;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ljta;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v1, p0, Ljta;->h:Ljava/lang/Object;

    check-cast v1, Le51;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Le51;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v0, p0, Ljta;->i:Ljava/lang/Object;

    iput-object v0, p0, Ljta;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljta;->e:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v0, p0, Ljta;->f:Ljava/lang/Object;

    iput-object v0, p0, Ljta;->h:Ljava/lang/Object;

    iget-object v1, p0, Ljta;->g:Ljava/lang/Object;

    check-cast v1, Lb51;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb51;->c()Ljava/lang/Object;

    :cond_4
    iput-object v0, p0, Ljta;->g:Ljava/lang/Object;

    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ljta;->i:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ljta;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ltik;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public f(I)V
    .locals 9

    iget-object v0, p0, Ljta;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    const-string v7, "null"

    goto :goto_0

    :cond_1
    const-string v7, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v7, "LOADING"

    goto :goto_0

    :cond_3
    const-string v7, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v7, "PLAY"

    goto :goto_0

    :cond_5
    const-string v7, "NONE"

    :goto_0
    const-string v8, "Media viewer. New state media page: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v0, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eq p1, v5, :cond_8

    invoke-virtual {p0}, Ljta;->e()V

    invoke-virtual {p0, v5}, Ljta;->g(Z)V

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v6, v1

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_2
    invoke-static {p1}, Lj55;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ljta;->f:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ljta;->e:Landroid/graphics/drawable/Drawable$Callback;

    check-cast v1, Lcw8;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ljta;->h:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ljta;->g:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljta;->g(Z)V

    :goto_3
    iput p1, p0, Ljta;->a:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-virtual {p0}, Ljta;->c()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
