.class public final Lf8f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljqg;
.implements Ln7e;


# static fields
.field public static final synthetic b1:[Lv58;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lk7b;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public T0:Lc8f;

.field public final U0:Landroid/graphics/drawable/ShapeDrawable;

.field public final V0:Landroid/graphics/drawable/RippleDrawable;

.field public final W0:Ljava/lang/Object;

.field public X0:Lv7f;

.field public final Y0:Le8f;

.field public final Z0:Le8f;

.field public a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lf8f;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf8f;->b1:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lz7f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lf8f;->F0:Ljava/lang/Object;

    new-instance v0, Lk7b;

    invoke-direct {v0, p1, p0}, Lk7b;-><init>(Landroid/content/Context;Lf8f;)V

    iput-object v0, p0, Lf8f;->G0:Lk7b;

    new-instance v2, Lz7f;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v2

    iput-object v2, p0, Lf8f;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lzjb;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxx3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lxx3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lf8f;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lzjb;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lxx3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lf8f;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lzjb;->d:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lxx3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lxx3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lfz0;

    const/16 v9, 0xf

    invoke-direct {v6, v9, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lsx6;

    const/4 v10, 0x7

    invoke-direct {v6, v9, v10}, Lsx6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lf8f;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lz7f;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->M0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->N0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->O0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/16 v9, 0x8

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->P0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->Q0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/4 v9, 0x1

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v6

    iput-object v6, p0, Lf8f;->R0:Ljava/lang/Object;

    new-instance v6, Lz7f;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lz7f;-><init>(Landroid/content/Context;Lf8f;I)V

    invoke-static {v1, v6}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lf8f;->S0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lf8f;->U0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v6

    invoke-virtual {v6}, Lfe3;->j()Llob;

    move-result-object v6

    invoke-interface {v6}, Llob;->n()Lut1;

    move-result-object v6

    iget-object v6, v6, Lut1;->g:Ljava/lang/Object;

    check-cast v6, Lxe0;

    iget-object v6, v6, Lxe0;->Y:Ljava/lang/Object;

    check-cast v6, Lzu;

    iget v6, v6, Lzu;->c:I

    invoke-static {v6, p2, p1}, Lcvj;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lf8f;->V0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p2, Lzqd;

    const/16 v6, 0x1c

    invoke-direct {p2, v6}, Lzqd;-><init>(I)V

    invoke-static {v1, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Lf8f;->W0:Ljava/lang/Object;

    sget-object p2, Lv7f;->b:Lv7f;

    iput-object p2, p0, Lf8f;->X0:Lv7f;

    sget-object p2, Lw7f;->W:Lh7f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh7f;->b:Lg7f;

    new-instance v6, Le8f;

    invoke-direct {v6, p2, p0}, Le8f;-><init>(Lg7f;Lf8f;)V

    iput-object v6, p0, Lf8f;->Y0:Le8f;

    new-instance p2, Le8f;

    invoke-direct {p2, p0}, Le8f;-><init>(Lf8f;)V

    iput-object p2, p0, Lf8f;->Z0:Le8f;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lgy3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v8

    iget-object v8, v8, Lby3;->d:Lcy3;

    iput v7, v8, Lcy3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lgy3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v10

    iget-object v10, v10, Lby3;->d:Lcy3;

    iput v9, v10, Lcy3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object p2

    iget-object p2, p2, Lby3;->d:Lcy3;

    iput v8, p2, Lcy3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v9

    iget-object v9, v9, Lby3;->d:Lcy3;

    iput v3, v9, Lcy3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput v2, v3, Lcy3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lgy3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v9

    iget-object v9, v9, Lby3;->d:Lcy3;

    iput v3, v9, Lcy3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v3

    iget-object v3, v3, Lby3;->d:Lcy3;

    iput v2, v3, Lcy3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object p2

    iget-object p2, p2, Lby3;->d:Lcy3;

    iput v0, p2, Lcy3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lgy3;->d(IIII)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lgy3;->g(I)Lby3;

    move-result-object v2

    iget-object v2, v2, Lby3;->d:Lcy3;

    iput v0, v2, Lcy3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lgy3;->d(IIII)V

    invoke-virtual {p1, p0}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic B(Lf8f;)Llob;
    .locals 0

    invoke-direct {p0}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lf8f;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lf8f;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/ViewGroup;Lj88;)V
    .locals 1

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lfej;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Llob;
    .locals 3

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lf8f;->getThemeDepended()Lb8f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lf8f;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lk7f;)V
    .locals 3

    sget-object v0, Li7f;->a:Li7f;

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf8f;->S0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ldbb;->d:Ldbb;

    invoke-virtual {p1, v0}, Libb;->setAppearance(Ldbb;)V

    invoke-virtual {p1}, Libb;->i()V

    return-void

    :cond_0
    instance-of v0, p1, Lj7f;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lj7f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldbb;->a:Ldbb;

    invoke-virtual {v0, v2}, Libb;->setAppearance(Ldbb;)V

    iget p1, p1, Lj7f;->a:I

    invoke-virtual {v0, p1, v1}, Libb;->h(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libb;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lf8f;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lf8f;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf8f;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lf8f;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf8f;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf8f;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf8f;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lzjb;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf8f;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lf8f;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf8f;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf8f;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf8f;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lzjb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lf8f;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lf8f;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf8f;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lf8f;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lf8f;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzjb;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lf8f;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lf8f;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lfej;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lf8f;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v0

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object v1

    invoke-static {v0, v1}, Lyr1;->s(Llxf;Llob;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lf8f;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lxx3;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lxx3;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static v(Landroid/content/Context;Lf8f;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lxx3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lc9h;->l:Lipg;

    invoke-static {p0, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lf8f;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lf8f;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lc9h;->i:Lipg;

    invoke-static {p0, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    iget-object p0, p1, Lf8f;->X0:Lv7f;

    sget-object v1, Ld8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->j:Ljava/lang/Object;

    check-cast p0, Lcx3;

    iget-object p0, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    iget p0, p0, Lea0;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lf8f;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lxx3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lxx3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lf8f;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->g:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lf8f;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lf8f;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lice;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getIcon()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lf8f;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lf8f;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lzjb;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lxx3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lxx3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lc9h;->j:Lipg;

    invoke-static {p0, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p1, Lf8f;->X0:Lv7f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->n()Lut1;

    move-result-object p0

    iget-object p0, p0, Lut1;->j:Ljava/lang/Object;

    check-cast p0, Lcx3;

    iget-object p0, p0, Lcx3;->b:Ljava/lang/Object;

    check-cast p0, Lea0;

    iget p0, p0, Lea0;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p0

    invoke-interface {p0}, Llob;->getText()Lhob;

    move-result-object p0

    iget p0, p0, Lhob;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lf8f;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Lw7f;
    .locals 2

    sget-object v0, Lf8f;->b1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf8f;->Y0:Le8f;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lw7f;

    return-object v0
.end method

.method public final getThemeDepended()Lb8f;
    .locals 2

    sget-object v0, Lf8f;->b1:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lf8f;->Z0:Le8f;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lb8f;

    return-object v0
.end method

.method public final onThemeChanged(Llob;)V
    .locals 13

    invoke-direct {p0}, Lf8f;->getCurrentTheme()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->g:Ljava/lang/Object;

    check-cast v1, Lxe0;

    iget-object v1, v1, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lzu;

    iget v1, v1, Lzu;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lf8f;->V0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonb;

    invoke-virtual {v1, v0}, Lonb;->onThemeChanged(Llob;)V

    :cond_0
    iget-object v1, p0, Lf8f;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltib;

    invoke-virtual {v1, v0}, Ltib;->onThemeChanged(Llob;)V

    :cond_1
    iget-object v1, p0, Lf8f;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libb;

    invoke-virtual {v1, v0}, Libb;->g(Llob;)V

    :cond_2
    iget-object v1, p0, Lf8f;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lmpg;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lf8f;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lf8f;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lf8f;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Llxf;

    if-eqz v2, :cond_6

    check-cast v1, Llxf;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lyr1;->s(Llxf;Llob;)V

    :cond_7
    iget-object v1, p0, Lf8f;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, Lf8f;->X0:Lv7f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lf8f;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lf8f;->G0:Lk7b;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Llob;->s()Lrq6;

    move-result-object v2

    iget-object v2, v2, Lrq6;->d:Ljava/lang/Object;

    check-cast v2, Lj8;

    iget-object v2, v2, Lj8;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lf8f;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->s()Lrq6;

    move-result-object v0

    iget v0, v0, Lrq6;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v1

    iget-object v1, v1, Lut1;->j:Ljava/lang/Object;

    check-cast v1, Lcx3;

    iget-object v1, v1, Lcx3;->b:Ljava/lang/Object;

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->d:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->j:Ljava/lang/Object;

    check-cast v2, Lcx3;

    iget-object v2, v2, Lcx3;->b:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->j:Ljava/lang/Object;

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->i:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Lf8f;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_e
    :goto_1
    move-object v0, v3

    :goto_2
    iget-object v1, p0, Lf8f;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v1, p0, Lf8f;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Ljge;

    if-eqz v2, :cond_10

    check-cast v1, Ljge;

    goto :goto_3

    :cond_10
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_11

    iget-object v1, v1, Lin6;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Lf8f;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ljqg;

    if-eqz v1, :cond_12

    check-cast v0, Ljqg;

    goto :goto_4

    :cond_12
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Ljqg;->onThemeChanged(Llob;)V

    :cond_13
    iget-object p1, p0, Lf8f;->X0:Lv7f;

    sget-object v0, Lv7f;->X:Lv7f;

    if-eq p1, v0, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonb;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Lk7f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf8f;->setupCounter(Lk7f;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lhpg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lf8f;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf8f;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lf8f;->a1:Z

    iget-object v0, p0, Lf8f;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf8f;->getCurrentTheme()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getIcon()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lt7f;)V
    .locals 12

    iget-object v0, p0, Lf8f;->N0:Ljava/lang/Object;

    iget-object v1, p0, Lf8f;->P0:Ljava/lang/Object;

    iget-object v2, p0, Lf8f;->O0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lf8f;->R0:Ljava/lang/Object;

    iget-object v5, p0, Lf8f;->M0:Ljava/lang/Object;

    iget-object v6, p0, Lf8f;->Q0:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lr7f;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Lr7f;

    iget-boolean v7, p1, Lr7f;->a:Z

    iget-boolean p1, p1, Lr7f;->b:Z

    invoke-interface {v5}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltib;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonb;

    sget v9, Lzjb;->p:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Lm7f;

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lzjb;->n:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lp7f;

    const-string v9, ""

    if-eqz v7, :cond_17

    check-cast p1, Lp7f;

    iget-object v7, p1, Lp7f;->a:Lhpg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v9, v7

    :goto_0
    iget-object p1, p1, Lp7f;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lj88;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltib;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lzjb;->q:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lf8f;->getCurrentTheme()Llob;

    move-result-object v7

    invoke-interface {v7}, Llob;->getIcon()Lhob;

    move-result-object v7

    iget v7, v7, Lhob;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v3, v7}, Lmpg;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v10

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-virtual {p1, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lzjb;->n:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Ls7f;

    if-eqz v7, :cond_19

    check-cast p1, Ls7f;

    iget-object p1, p1, Ls7f;->a:Lhpg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v9, p1

    :goto_2
    invoke-direct {p0, v9}, Lf8f;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lq7f;

    if-eqz v7, :cond_1f

    check-cast p1, Lq7f;

    iget-boolean v7, p1, Lq7f;->a:Z

    iget-boolean p1, p1, Lq7f;->b:Z

    invoke-interface {v5}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lonb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lj88;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltib;

    sget v9, Lzjb;->o:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Ltib;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ljd3;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Ljd3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Lo7f;

    if-eqz v3, :cond_20

    check-cast p1, Lo7f;

    iget p1, p1, Lo7f;->a:I

    invoke-direct {p0, p1}, Lf8f;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Ln7f;

    if-eqz v3, :cond_27

    check-cast p1, Ln7f;

    iget-boolean p1, p1, Ln7f;->a:Z

    invoke-direct {p0, p1}, Lf8f;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Lf8f;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v3

    iget-object v7, p0, Lf8f;->L0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libb;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {v7, p1}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v5}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v0}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v2}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v6}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v4}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-static {v7, v1}, Lf8f;->D(Landroid/view/ViewGroup;Lj88;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lw7f;)V
    .locals 2

    sget-object v0, Lf8f;->b1:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf8f;->Y0:Le8f;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lys6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lgqc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgqc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lf8f;->setOnSwitchListener(Lc8f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf8f;->setOnSwitchListener(Lc8f;)V

    return-void
.end method

.method public final setOnSwitchListener(Lc8f;)V
    .locals 3

    iget-object v0, p0, Lf8f;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf8f;->T0:Lc8f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lonb;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonb;

    new-instance v1, La8f;

    invoke-direct {v1, p0, p1}, La8f;-><init>(Lf8f;Lc8f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lonb;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lf8f;->U0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8f;->setStartIcon(Lt88;)V

    return-void
.end method

.method public final setStartIcon(Lt88;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lf8f;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Lr88;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lba5;->setController(Lv95;)V

    .line 6
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object v1

    check-cast v1, Lkx6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object v0

    check-cast v0, Lkx6;

    .line 9
    check-cast p1, Lr88;

    .line 10
    iget v1, p1, Lr88;->a:I

    .line 11
    iget v4, p1, Lr88;->c:I

    sget-object v6, Lq88;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Ly12;->t(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 12
    sget-object v2, Lmge;->d:Lmge;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    new-instance v4, Ljge;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 16
    invoke-static {v6, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-direct {v4, v1, v2}, Ljge;-><init>(Landroid/graphics/drawable/Drawable;Llge;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 22
    :goto_1
    iget p1, p1, Lr88;->b:I

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    :cond_3
    iput-object v4, p0, Lf8f;->I0:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0, v4}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 26
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    .line 27
    div-int/2addr v0, v5

    .line 28
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 29
    div-int/2addr p1, v5

    .line 30
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 31
    :cond_4
    instance-of v4, p1, Ls88;

    if-eqz v4, :cond_7

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object v4

    check-cast v4, Lkx6;

    .line 34
    invoke-virtual {v4, v2, v0}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object v4

    check-cast v4, Lkx6;

    invoke-virtual {v4, v2}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 36
    check-cast p1, Ls88;

    iget-object v2, p1, Ls88;->b:Ljf0;

    .line 37
    sget-object v4, Ljf0;->c:Ljf0;

    if-eq v2, v4, :cond_6

    .line 38
    iget-wide v6, v2, Ljf0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 39
    iget-object v4, v2, Ljf0;->b:Ljava/lang/CharSequence;

    .line 40
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    new-instance v4, Lif0;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 43
    sget-object v7, Lfe3;->t0:Ltea;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v7

    invoke-virtual {v7}, Lfe3;->j()Llob;

    move-result-object v7

    .line 45
    sget-object v8, Lu5b;->a:Lu5b;

    invoke-direct {v4, v6, v8, v2, v7}, Lif0;-><init>(Landroid/content/Context;Lv5b;Ljf0;Llob;)V

    .line 46
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object v2

    check-cast v2, Lkx6;

    .line 47
    invoke-virtual {v2, v4, v0}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    iput-object v4, p0, Lf8f;->I0:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_6
    :goto_2
    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    .line 52
    invoke-virtual {v3}, Lba5;->getController()Lv95;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lx0;->i:Lv95;

    .line 54
    iget-object p1, p1, Ls88;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj7;

    .line 55
    iput-object p1, v0, Lx0;->b:Lwj7;

    .line 56
    invoke-virtual {v0}, Lx0;->a()Lodc;

    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lba5;->setController(Lv95;)V

    int-to-float p1, v1

    .line 58
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    .line 59
    div-int/2addr p1, v5

    .line 60
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 61
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/16 p1, 0x8

    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v3, v2}, Lba5;->setController(Lv95;)V

    .line 64
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    .line 65
    invoke-virtual {p1, v2, v0}, Lkx6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    invoke-virtual {v3}, Lba5;->getHierarchy()Ly95;

    move-result-object p1

    check-cast p1, Lkx6;

    invoke-virtual {p1, v2}, Lkx6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lb8f;)V
    .locals 2

    sget-object v0, Lf8f;->b1:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf8f;->Z0:Le8f;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Lhpg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf8f;->G0:Lk7b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf8f;->G0:Lk7b;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lv7f;)V
    .locals 1

    iget-object v0, p0, Lf8f;->X0:Lv7f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lf8f;->X0:Lv7f;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8f;->onThemeChanged(Llob;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lhpg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lf8f;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf8f;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
