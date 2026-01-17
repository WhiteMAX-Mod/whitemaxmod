.class public final Lsh1;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:La61;

.field public final d:Lai1;

.field public final e:Li;

.field public final f:Lkp1;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;La61;Lai1;Li;Lkp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lsh1;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lsh1;->c:La61;

    iput-object p4, p0, Lsh1;->d:Lai1;

    iput-object p5, p0, Lsh1;->e:Li;

    iput-object p6, p0, Lsh1;->f:Lkp1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsh1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsh1;->g:Z

    return-void
.end method

.method public final b(IFI)V
    .locals 13

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    iput p1, p0, Lsh1;->h:I

    :cond_0
    iget-object v0, p0, Lsh1;->d:Lai1;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lsh1;->h:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, Lsh1;->b:Landroid/view/ViewStub;

    iget-object v6, p0, Lsh1;->c:La61;

    if-ne v0, v2, :cond_c

    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Ls5j;->o(Landroid/view/ViewStub;Landroid/view/View;Llq6;)V

    :cond_1
    iget v0, p0, Lsh1;->h:I

    if-le v0, p1, :cond_2

    move v4, v1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    sub-float v0, p1, p2

    goto :goto_0

    :cond_3
    move v0, p2

    :goto_0
    float-to-double v7, v0

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v9, v7

    const-wide v9, 0x3fe3333333333333L    # 0.6

    if-gtz v2, :cond_5

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x6

    iget-object v7, p0, Lsh1;->c:La61;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lj4j;->f(Landroid/view/View;ZJLnq6;I)V

    goto :goto_2

    :cond_5
    cmpg-double v2, v9, v7

    if-gtz v2, :cond_8

    const-wide v9, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_8

    iget-boolean v2, p0, Lsh1;->i:Z

    if-nez v2, :cond_8

    iput-boolean v1, p0, Lsh1;->i:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    iget-object v5, p0, Lsh1;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-lt v2, v3, :cond_6

    sget-object v2, Ll47;->o:Ll47;

    invoke-static {v5, v2}, Loqf;->d(Landroid/view/View;Ln47;)Z

    :cond_6
    iget v2, p0, Lsh1;->h:I

    if-eqz v4, :cond_7

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_7
    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lsh1;->f:Lkp1;

    invoke-virtual {v2}, Lkp1;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v3, p3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v6, La61;->c:I

    int-to-float v2, v1

    iget v3, v6, La61;->t0:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget v2, v6, La61;->a:I

    int-to-float v3, v2

    iget v4, v6, La61;->d:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iget v3, v6, La61;->b:I

    int-to-float v4, v3

    iget v5, v6, La61;->o:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    iget-object v4, v6, La61;->v0:Lb61;

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, La61;->u0:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    cmpl-float v2, v0, p1

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    move p1, v0

    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Ls5j;->p(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v4, p0, Lsh1;->i:Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lsh1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->F0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewpager position changed position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isUserInputEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallModeScrollTag"

    invoke-static {v3, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsh1;->d:Lai1;

    invoke-virtual {v1, p1}, Lzcf;->H(I)Lud8;

    move-result-object p1

    check-cast p1, Lzh1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzh1;->a:Llth;

    sget-object v1, Llth;->b:Llth;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lsh1;->e:Li;

    invoke-virtual {v1, p1}, Li;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
