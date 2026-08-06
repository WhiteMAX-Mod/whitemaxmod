.class public final Ljs1;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Lprb;

.field public final u:Landroid/graphics/drawable/ShapeDrawable;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Landroid/widget/ImageView;

.field public y:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Lv94;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090185

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ltmh;->g:Lx1h;

    invoke-static {v1, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk57;->E(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lt94;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Lt94;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Ljs1;->s:Landroid/widget/TextView;

    new-instance v4, Lprb;

    invoke-direct {v4, p1}, Lprb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090184

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lt94;

    invoke-direct {v7, v5, v5}, Lt94;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lerb;->a:Lerb;

    invoke-virtual {v4, v5}, Lprb;->setAppearance(Lirb;)V

    sget-object v5, Llrb;->a:Llrb;

    invoke-virtual {v4, v5}, Lprb;->setSize(Lnrb;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Ljs1;->t:Lprb;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v7

    invoke-virtual {v7}, Lvk3;->n()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->h()Lzub;

    move-result-object v7

    iget v7, v7, Lzub;->a:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Ljs1;->u:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Lhs1;

    invoke-direct {v3, p0, v2}, Lhs1;-><init>(Ljs1;I)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ljs1;->v:Lon8;

    new-instance v3, Lhs1;

    const/4 v7, 0x1

    invoke-direct {v3, p0, v7}, Lhs1;-><init>(Ljs1;I)V

    invoke-static {v5, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ljs1;->w:Lon8;

    const v3, 0x7f090553

    invoke-static {v3, p1}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v3, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42100000    # 36.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    invoke-direct {v3, v7, v8}, Lt94;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ljs1;->getSendIcon()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ln8;

    const/4 v7, 0x6

    invoke-direct {v3, p0, v7}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Ljs1;->x:Landroid/widget/ImageView;

    new-instance v3, Lao1;

    const/16 v8, 0xc

    invoke-direct {v3, v8}, Lao1;-><init>(I)V

    iput-object v3, p0, Ljs1;->y:Lv57;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljs1;->onThemeChanged(Ljvb;)V

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v2, v5}, Lda4;->d(IIII)V

    invoke-virtual {v1, v0, v7, v2, v7}, Lda4;->d(IIII)V

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lda4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v9, v8, v7}, Lda4;->d(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v3, v2, v3}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v3, v1, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v0}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, p1, v9, v2, v9}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v9, v1, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lgdb;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v5, v2, v5}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v5, v1, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v0}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, p1, v3, v2, v3}, Lda4;->d(IIII)V

    new-instance v0, Lgdb;

    invoke-direct {v0, v3, v1, p1}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v0}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v1, p1, v9, v2, v9}, Lda4;->d(IIII)V

    invoke-virtual {v1, p1, v7, v2, v7}, Lda4;->d(IIII)V

    invoke-virtual {v1, p0}, Lda4;->a(Lv94;)V

    return-void
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ljs1;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getSendIcon()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Ljs1;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public static u(Ljs1;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Ljs1;->u:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ljs1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Limh;->U(F)I

    move-result v5

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final getOnConfirmClickListener$calls_share()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, Ljs1;->y:Lv57;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 2

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->c:I

    iget-object v1, p0, Ljs1;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljs1;->t:Lprb;

    invoke-virtual {v0, p1}, Lprb;->onThemeChanged(Ljvb;)V

    invoke-direct {p0}, Ljs1;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object v2, p0, Ljs1;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljs1;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Ljs1;->t:Lprb;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Ljs1;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Ljs1;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnConfirmClickListener$calls_share(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljs1;->y:Lv57;

    return-void
.end method
