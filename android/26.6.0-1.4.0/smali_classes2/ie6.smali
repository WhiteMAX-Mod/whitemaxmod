.class public final Lie6;
.super Lhmf;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Landroid/widget/TextView;

.field public G0:Lge6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lie6;->H0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->G:Lipg;

    invoke-static {p1, v4}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    const v8, 0x800013

    invoke-direct {p1, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v1, v0}, Lj64;->b(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v3}, Lpyd;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lie6;->E0:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lie6;->F0:Landroid/widget/TextView;

    new-instance p1, Ln3;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p1, p0, v0, v1}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E(Llob;)V
    .locals 4

    iget-object v0, p0, Lie6;->G0:Lge6;

    if-eqz v0, :cond_0

    iget v0, v0, Lge6;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lhe6;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, Lie6;->F0:Landroid/widget/TextView;

    iget-object v3, p0, Lie6;->E0:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->i:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final y(Lmg8;)V
    .locals 2

    instance-of v0, p1, Lge6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lge6;

    iput-object p1, p0, Lie6;->G0:Lge6;

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lie6;->E(Llob;)V

    iget-object v0, p0, Lie6;->E0:Landroid/widget/ImageView;

    iget v1, p1, Lge6;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lge6;->b:Lhpg;

    invoke-virtual {p1, p0}, Lhpg;->a(Lpyd;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lie6;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
