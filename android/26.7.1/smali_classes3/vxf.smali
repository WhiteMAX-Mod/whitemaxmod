.class public final Lvxf;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lthh;
.implements Lyve;


# static fields
.field public static final synthetic g1:[Lki8;


# instance fields
.field public final I0:Ljava/lang/Object;

.field public final J0:Luxf;

.field public final K0:Ljava/lang/Object;

.field public L0:Landroid/graphics/drawable/Drawable;

.field public final M0:Landroid/widget/LinearLayout;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/widget/LinearLayout;

.field public final Q0:Landroid/widget/LinearLayout;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public Y0:Lrxf;

.field public final Z0:Landroid/graphics/drawable/ShapeDrawable;

.field public final a1:Landroid/graphics/drawable/RippleDrawable;

.field public final b1:Ljava/lang/Object;

.field public c1:Lkxf;

.field public final d1:Ltxf;

.field public final e1:Ltxf;

.field public f1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lvxf;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvxf;->g1:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Loxf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lvxf;->I0:Ljava/lang/Object;

    new-instance v0, Luxf;

    invoke-direct {v0, p1, p0}, Luxf;-><init>(Landroid/content/Context;Lvxf;)V

    iput-object v0, p0, Lvxf;->J0:Luxf;

    new-instance v2, Loxf;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p0, v3}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v2

    iput-object v2, p0, Lvxf;->K0:Ljava/lang/Object;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lf1c;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lq54;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lq54;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Lvxf;->M0:Landroid/widget/LinearLayout;

    new-instance v5, Loxf;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v6}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, p0, Lvxf;->N0:Ljava/lang/Object;

    new-instance v5, Loxf;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p0, v6}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, p0, Lvxf;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lf1c;->m:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lq54;

    int-to-float v7, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Lq54;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v6, 0x800013

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Lvxf;->P0:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lf1c;->d:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lq54;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Lq54;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Le49;

    const/16 v7, 0x11

    invoke-direct {v4, p0, v7}, Le49;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Lm87;

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v6, p0, Lvxf;->Q0:Landroid/widget/LinearLayout;

    new-instance v4, Loxf;

    const/4 v7, 0x0

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->R0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x1

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->S0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x2

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->T0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x3

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->U0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x4

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->V0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x6

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v4

    iput-object v4, p0, Lvxf;->W0:Ljava/lang/Object;

    new-instance v4, Loxf;

    const/4 v7, 0x7

    invoke-direct {v4, p1, p0, v7}, Loxf;-><init>(Landroid/content/Context;Lvxf;I)V

    invoke-static {v1, v4}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lvxf;->X0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lvxf;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->n()Lz5c;

    move-result-object v4

    iget-object v4, v4, Lz5c;->g:Ll6b;

    iget-object v4, v4, Ll6b;->Y:Ljava/lang/Object;

    check-cast v4, Lzp0;

    iget v4, v4, Lzp0;->c:I

    invoke-static {v4, p2, p1}, Ly17;->a0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Lvxf;->a1:Landroid/graphics/drawable/RippleDrawable;

    new-instance p2, Loee;

    const/16 v4, 0x1b

    invoke-direct {p2, v4}, Loee;-><init>(I)V

    invoke-static {v1, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Lvxf;->b1:Ljava/lang/Object;

    sget-object p2, Lkxf;->b:Lkxf;

    iput-object p2, p0, Lvxf;->c1:Lkxf;

    sget-object p2, Llxf;->c0:Lwwf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwwf;->b:Lvwf;

    new-instance v4, Ltxf;

    invoke-direct {v4, p2, p0}, Ltxf;-><init>(Lvwf;Lvxf;)V

    iput-object v4, p0, Lvxf;->d1:Ltxf;

    new-instance p2, Ltxf;

    invoke-direct {p2, p0}, Ltxf;-><init>(Lvxf;)V

    iput-object p2, p0, Lvxf;->e1:Ltxf;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x30

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v3, v0}, La64;->d(IIII)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v8

    iget-object v8, v8, Lv54;->d:Lw54;

    iput v7, v8, Lw54;->K:I

    invoke-virtual {p1, p2, v1, v3, v1}, La64;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v10

    iget-object v10, v10, Lv54;->d:Lw54;

    iput v9, v10, Lw54;->H:I

    invoke-virtual {p1, p2, v7, v3, v7}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object p2

    iget-object p2, p2, Lv54;->d:Lw54;

    iput v8, p2, Lw54;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v5, v8}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v9

    iget-object v9, v9, Lv54;->d:Lw54;

    iput v5, v9, Lw54;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v2, v5, Lw54;->R:I

    invoke-virtual {p1, p2, v1, v3, v1}, La64;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v9

    iget-object v9, v9, Lv54;->d:Lw54;

    iput v5, v9, Lw54;->H:I

    invoke-virtual {p1, p2, v7, v3, v7}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    iput v2, v5, Lw54;->I:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object p2

    iget-object p2, p2, Lv54;->d:Lw54;

    iput v0, p2, Lw54;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v3, v8}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v0

    invoke-virtual {p1, p2}, La64;->g(I)Lv54;

    move-result-object v2

    iget-object v2, v2, Lv54;->d:Lw54;

    iput v0, v2, Lw54;->J:I

    invoke-virtual {p1, p2, v1, v3, v1}, La64;->d(IIII)V

    invoke-virtual {p1, p2, v7, v3, v7}, La64;->d(IIII)V

    invoke-virtual {p1, p0}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lvxf;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lq54;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lq54;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lr0i;->i:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p1, Lvxf;->c1:Lkxf;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getText()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->n()Lz5c;

    move-result-object p0

    iget-object p0, p0, Lz5c;->j:Ls44;

    iget-object p0, p0, Ls44;->b:Ljava/lang/Object;

    check-cast p0, Lx5c;

    iget p0, p0, Lx5c;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getText()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ll6g;->l0(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lvxf;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic B(Lvxf;)La6c;
    .locals 0

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lvxf;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lvxf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/ViewGroup;Lxk8;)V
    .locals 1

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()La6c;
    .locals 3

    invoke-virtual {p0}, Lvxf;->getThemeDepended()Lqxf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lil3;->v0:Lava;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvxf;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lzwf;)V
    .locals 3

    sget-object v0, Lxwf;->a:Lxwf;

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvxf;->X0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrb;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lurb;->d:Lurb;

    invoke-virtual {p1, v0}, Lzrb;->setAppearance(Lurb;)V

    invoke-virtual {p1}, Lzrb;->k()V

    return-void

    :cond_0
    instance-of v0, p1, Lywf;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lywf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lurb;->a:Lurb;

    invoke-virtual {v0, v2}, Lzrb;->setAppearance(Lurb;)V

    iget p1, p1, Lywf;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrb;

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

    iget-object v0, p0, Lvxf;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lvxf;->P0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lvxf;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lvxf;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lvxf;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lvxf;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lvxf;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lf1c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lvxf;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lvxf;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lvxf;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lvxf;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lvxf;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lf1c;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lvxf;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lvxf;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lvxf;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lvxf;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lvxf;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lf1c;->s:I

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

    iget-object v0, p0, Lvxf;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lvxf;->P0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lvxf;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Luh7;->g(Landroid/content/Context;I)Lpng;

    move-result-object v0

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v1

    invoke-static {v0, v1}, Luh7;->f(Lpng;La6c;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lvxf;->Q0:Landroid/widget/LinearLayout;

    new-instance p1, Lq54;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lq54;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static v(Landroid/content/Context;Lvxf;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lq54;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lq54;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lr0i;->i:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getText()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lvxf;->P0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lvxf;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lr0i;->g:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iget-object p0, p1, Lvxf;->c1:Lkxf;

    sget-object v1, Lsxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->n()Lz5c;

    move-result-object p0

    iget-object p0, p0, Lz5c;->j:Ls44;

    iget-object p0, p0, Ls44;->b:Ljava/lang/Object;

    check-cast p0, Lx5c;

    iget p0, p0, Lx5c;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getText()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lvxf;->Q0:Landroid/widget/LinearLayout;

    new-instance p1, Lq54;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lq54;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lvxf;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lr0i;->b:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    iget-object p0, p1, Lvxf;->c1:Lkxf;

    sget-object v1, Lsxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->n()Lz5c;

    move-result-object p0

    iget-object p0, p0, Lz5c;->j:Ls44;

    iget-object p0, p0, Ls44;->b:Ljava/lang/Object;

    check-cast p0, Lx5c;

    iget p0, p0, Lx5c;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getText()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->d:I

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lvxf;->M0:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lvxf;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->g:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lvxf;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lvxf;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lf1c;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Le1f;->I0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lvxf;->getCurrentTheme()La6c;

    move-result-object p0

    invoke-interface {p0}, La6c;->getIcon()Lr5c;

    move-result-object p0

    iget p0, p0, Lr5c;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lvxf;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Llxf;
    .locals 2

    sget-object v0, Lvxf;->g1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lvxf;->d1:Ltxf;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Llxf;

    return-object v0
.end method

.method public final getThemeDepended()Lqxf;
    .locals 2

    sget-object v0, Lvxf;->g1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lvxf;->e1:Ltxf;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lqxf;

    return-object v0
.end method

.method public final onThemeChanged(La6c;)V
    .locals 13

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->g:Ll6b;

    iget-object v1, v1, Ll6b;->Y:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lvxf;->a1:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4c;

    invoke-virtual {v1, v0}, Lu4c;->onThemeChanged(La6c;)V

    :cond_0
    iget-object v1, p0, Lvxf;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzb;

    invoke-virtual {v1, v0}, Lwzb;->onThemeChanged(La6c;)V

    :cond_1
    iget-object v1, p0, Lvxf;->X0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

    invoke-virtual {v1, v0}, Lzrb;->j(La6c;)V

    :cond_2
    iget-object v1, p0, Lvxf;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lvxf;->c1:Lkxf;

    sget-object v4, Lsxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->j:Ls44;

    iget-object v2, v2, Ls44;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->k:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lvxf;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lvxf;->T0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, p0, Lvxf;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lpng;

    if-eqz v2, :cond_7

    check-cast v1, Lpng;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Luh7;->f(Lpng;La6c;)V

    :cond_8
    iget-object v1, p0, Lvxf;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, Lvxf;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lvxf;->c1:Lkxf;

    sget-object v5, Lsxf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_a

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->j:Ls44;

    iget-object v2, v2, Ls44;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->k:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->getIcon()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Lvxf;->c1:Lkxf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lvxf;->K0:Ljava/lang/Object;

    iget-object v3, p0, Lvxf;->J0:Luxf;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, La6c;->s()Lhr;

    move-result-object v2

    iget-object v2, v2, Lhr;->d:Ljava/lang/Object;

    check-cast v2, Lfm4;

    iget-object v2, v2, Lfm4;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lvxf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->s()Lhr;

    move-result-object v0

    iget v0, v0, Lhr;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->b:Ljava/lang/Object;

    check-cast v1, Lx5c;

    iget v1, v1, Lx5c;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->j:Ls44;

    iget-object v2, v2, Ls44;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->j:Ls44;

    iget-object v0, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->i:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Lvxf;->f1:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_11
    :goto_3
    move-object v0, v4

    :goto_4
    iget-object v1, p0, Lvxf;->L0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Lvxf;->L0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lh5f;

    if-eqz v2, :cond_13

    check-cast v1, Lh5f;

    goto :goto_5

    :cond_13
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_14

    iget-object v1, v1, Lby6;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v0, p0, Lvxf;->L0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lthh;

    if-eqz v1, :cond_15

    check-cast v0, Lthh;

    goto :goto_6

    :cond_15
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lthh;->onThemeChanged(La6c;)V

    :cond_16
    iget-object p1, p0, Lvxf;->c1:Lkxf;

    sget-object v0, Lkxf;->X:Lkxf;

    if-eq p1, v0, :cond_17

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_17

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void

    nop

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

    iget-object v0, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4c;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Lzwf;)V
    .locals 0

    invoke-direct {p0, p1}, Lvxf;->setupCounter(Lzwf;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvxf;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ltgh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lvxf;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lvxf;->f1:Z

    iget-object v0, p0, Lvxf;->N0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lixf;)V
    .locals 12

    iget-object v0, p0, Lvxf;->S0:Ljava/lang/Object;

    iget-object v1, p0, Lvxf;->U0:Ljava/lang/Object;

    iget-object v2, p0, Lvxf;->T0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lvxf;->W0:Ljava/lang/Object;

    iget-object v5, p0, Lvxf;->R0:Ljava/lang/Object;

    iget-object v6, p0, Lvxf;->V0:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4c;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lgxf;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Lgxf;

    iget-boolean v7, p1, Lgxf;->a:Z

    iget-boolean p1, p1, Lgxf;->b:Z

    invoke-interface {v5}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwzb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4c;

    sget v9, Lf1c;->r:I

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
    instance-of v7, p1, Laxf;

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4c;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lf1c;->p:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lexf;

    const-string v9, ""

    if-eqz v7, :cond_17

    check-cast p1, Lexf;

    iget-object v7, p1, Lexf;->a:Ltgh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v9, v7

    :goto_0
    iget-object p1, p1, Lexf;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4c;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lxk8;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwzb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lf1c;->s:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lvxf;->getCurrentTheme()La6c;

    move-result-object v7

    invoke-interface {v7}, La6c;->getIcon()Lr5c;

    move-result-object v7

    iget v7, v7, Lr5c;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {p1, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lf1c;->p:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Lhxf;

    if-eqz v7, :cond_19

    check-cast p1, Lhxf;

    iget-object p1, p1, Lhxf;->a:Ltgh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v9, p1

    :goto_2
    invoke-direct {p0, v9}, Lvxf;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lfxf;

    if-eqz v7, :cond_1f

    check-cast p1, Lfxf;

    iget-boolean v7, p1, Lfxf;->a:Z

    iget-boolean p1, p1, Lfxf;->b:Z

    invoke-interface {v5}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4c;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lxk8;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwzb;

    sget v9, Lf1c;->q:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lwzb;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lnk3;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Lnk3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Ldxf;

    if-eqz v3, :cond_20

    check-cast p1, Ldxf;

    iget p1, p1, Ldxf;->a:I

    invoke-direct {p0, p1}, Lvxf;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Lcxf;

    if-eqz v3, :cond_27

    check-cast p1, Lcxf;

    iget-boolean p1, p1, Lcxf;->a:Z

    invoke-direct {p0, p1}, Lvxf;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Lvxf;->X0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v3

    iget-object v7, p0, Lvxf;->Q0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrb;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {v7, p1}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v5}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v0}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v2}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v6}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v4}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

    invoke-static {v7, v1}, Lvxf;->E(Landroid/view/ViewGroup;Lxk8;)V

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

.method public final setModelItem(Llxf;)V
    .locals 2

    sget-object v0, Lvxf;->g1:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lvxf;->d1:Ltxf;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Ls37;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lrdd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lrdd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lvxf;->setOnSwitchListener(Lrxf;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvxf;->setOnSwitchListener(Lrxf;)V

    return-void
.end method

.method public final setOnSwitchListener(Lrxf;)V
    .locals 3

    iget-object v0, p0, Lvxf;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvxf;->Y0:Lrxf;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4c;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4c;

    new-instance v1, Lpxf;

    invoke-direct {v1, p0, p1}, Lpxf;-><init>(Lvxf;Lrxf;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4c;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lvxf;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartView(Lml8;)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lvxf;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lvxf;->N0:Ljava/lang/Object;

    iget-object v3, p0, Lvxf;->O0:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {p1}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v4, v5}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v5}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, p1, Lil8;

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {v2}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v4, v5}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, v5}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lil8;

    iget-object p1, p1, Lil8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, p1, Lkl8;

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lcj5;->setController(Lwi5;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v1

    check-cast v1, Ld87;

    invoke-virtual {v1, v4, v5}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v1

    check-cast v1, Ld87;

    check-cast p1, Lkl8;

    iget v2, p1, Lkl8;->a:I

    iget v3, p1, Lkl8;->c:I

    sget-object v4, Ljl8;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-ne v3, v7, :cond_6

    sget-object v5, Lk5f;->j:Lk5f;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v3, Lh5f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lh5f;-><init>(Landroid/graphics/drawable/Drawable;Lj5f;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget p1, p1, Lkl8;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iput-object v3, p0, Lvxf;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    div-int/2addr v1, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    div-int/2addr p1, v7

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, p1, Lll8;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lxk8;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v2

    check-cast v2, Ld87;

    invoke-virtual {v2, v4, v5}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v2

    check-cast v2, Ld87;

    invoke-virtual {v2, v5}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lll8;

    iget-object v2, p1, Lll8;->b:Loi0;

    sget-object v3, Loi0;->c:Loi0;

    if-eq v2, v3, :cond_d

    iget-wide v5, v2, Loi0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    iget-object v3, v2, Loi0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lni0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v6

    invoke-virtual {v6}, Lil3;->h()La6c;

    move-result-object v6

    sget-object v8, Llmb;->a:Llmb;

    invoke-direct {v3, v5, v8, v2, v6}, Lni0;-><init>(Landroid/content/Context;Lmmb;Loi0;La6c;)V

    invoke-virtual {v0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v2

    check-cast v2, Ld87;

    invoke-virtual {v2, v4, v3}, Ld87;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lvxf;->L0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_3
    sget-object v2, Ly17;->a:Lcv7;

    invoke-virtual {v2}, Lcv7;->a()Lkwc;

    move-result-object v2

    invoke-virtual {v0}, Lcj5;->getController()Lwi5;

    move-result-object v3

    iput-object v3, v2, Lz0;->i:Lwi5;

    iget-object p1, p1, Lll8;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv7;

    iput-object p1, v2, Lz0;->b:Lrv7;

    invoke-virtual {v2}, Lz0;->a()Ljwc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcj5;->setController(Lwi5;)V

    int-to-float p1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    div-int/2addr p1, v7

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setThemeDepended(Lqxf;)V
    .locals 2

    sget-object v0, Lvxf;->g1:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvxf;->e1:Ltxf;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lvxf;->J0:Luxf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ltgh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvxf;->J0:Luxf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lkxf;)V
    .locals 1

    iget-object v0, p0, Lvxf;->c1:Lkxf;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvxf;->c1:Lkxf;

    sget-object p1, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvxf;->onThemeChanged(La6c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvxf;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ltgh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lvxf;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
