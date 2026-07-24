.class public final Ly8f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;
.implements Ld8e;


# static fields
.field public static final synthetic C:[Lel8;


# instance fields
.field public final A:Lw8f;

.field public B:Z

.field public final a:Lon8;

.field public final b:Lx8f;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lon8;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Lon8;

.field public r:Lgmb;

.field public s:Lu8f;

.field public t:Lt8f;

.field public u:Z

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Lon8;

.field public y:Lm8f;

.field public final z:Lw8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ly8f;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly8f;->C:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lq8f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Ly8f;->a:Lon8;

    new-instance v0, Lx8f;

    invoke-direct {v0, p1, p0}, Lx8f;-><init>(Landroid/content/Context;Ly8f;)V

    iput-object v0, p0, Ly8f;->b:Lx8f;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905e1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Ly8f;->c:Landroid/widget/LinearLayout;

    new-instance v5, Lq8f;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Ly8f;->d:Lon8;

    new-instance v5, Lq8f;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Ly8f;->f:Lon8;

    new-instance v5, Lq8f;

    const/16 v6, 0xb

    invoke-direct {v5, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Ly8f;->g:Lon8;

    new-instance v5, Lq8f;

    const/16 v6, 0xc

    invoke-direct {v5, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Ly8f;->h:Lon8;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905ff

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800013

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Ly8f;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lq8f;

    invoke-direct {v7, p1, p0, v3}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->j:Lon8;

    new-instance v3, Lq8f;

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->k:Lon8;

    new-instance v3, Lq8f;

    const/4 v6, 0x2

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->l:Lon8;

    new-instance v3, Lq8f;

    invoke-direct {v3, p1, p0, v1}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->m:Lon8;

    new-instance v3, Lq8f;

    const/4 v6, 0x4

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->n:Lon8;

    new-instance v3, Lq8f;

    const/4 v6, 0x6

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->o:Lon8;

    new-instance v3, Lq8f;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Ly8f;->p:Lon8;

    new-instance v3, Lq8f;

    const/16 v6, 0x8

    invoke-direct {v3, p1, p0, v6}, Lq8f;-><init>(Landroid/content/Context;Ly8f;I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Ly8f;->q:Lon8;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ly8f;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->g:Ljava/lang/Object;

    check-cast v3, Lpp0;

    iget v3, v3, Lpp0;->c:I

    const/4 v6, 0x0

    invoke-static {v3, v6, p1}, Lz4l;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ly8f;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Leud;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Leud;-><init>(I)V

    invoke-static {v1, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Ly8f;->x:Lon8;

    sget-object v1, Lm8f;->b:Lm8f;

    iput-object v1, p0, Ly8f;->y:Lm8f;

    sget-object v1, Ln8f;->L0:Lh8f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh8f;->b:Lg8f;

    new-instance v3, Lw8f;

    invoke-direct {v3, v1, p0}, Lw8f;-><init>(Lg8f;Ly8f;)V

    iput-object v3, p0, Ly8f;->z:Lw8f;

    new-instance v1, Lw8f;

    invoke-direct {v1, p0}, Lw8f;-><init>(Ly8f;)V

    iput-object v1, p0, Ly8f;->A:Lw8f;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ly8f;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lxbl;->g(ILandroid/content/Context;)Lszf;

    move-result-object v0

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v1

    invoke-static {v0, v1}, Lxbl;->c(Lszf;Ljvb;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905d7

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ly8f;)Lwlb;
    .locals 5

    new-instance v0, Lwlb;

    invoke-direct {v0, p0}, Lwlb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090600

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v1, p1, Ly8f;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0905e2

    invoke-static {v0, p0}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Ly8f;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f0905da

    invoke-static {v0, p0}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Ltmh;->g:Lx1h;

    invoke-static {v0, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iget-object v0, p1, Ly8f;->y:Lm8f;

    sget-object v1, Lv8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->j:Lh80;

    iget-object v0, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ly8f;)Lwtb;
    .locals 1

    new-instance v0, Lwtb;

    invoke-direct {v0, p0}, Lwtb;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ltsg;->setChecked(Z)V

    invoke-virtual {v0, p0}, Ltsg;->setShowText(Z)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ly8f;)Lqrb;
    .locals 1

    new-instance v0, Lqrb;

    invoke-direct {v0, p0}, Lqrb;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqrb;->setChecked(Z)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ly8f;)Lxmf;
    .locals 2

    new-instance v0, Lxmf;

    invoke-direct {v0, p0}, Lxmf;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905dd

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ly8f;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final getCurrentTheme()Ljvb;
    .locals 3

    invoke-virtual {p0}, Ly8f;->getThemeDepended()Ls8f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lvk3;->j:Lsm0;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getEndContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ly8f;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getStartContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ly8f;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ly8f;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f0905de

    invoke-static {v0, p0}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Ltmh;->b:Lx1h;

    invoke-static {v0, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    iget-object v0, p1, Ly8f;->y:Lm8f;

    sget-object v1, Lv8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->j:Lh80;

    iget-object v0, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Limh;->U(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ly8f;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ly8f;)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0905d9

    invoke-static {v0, p0}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ly8f;)Landroid/widget/ImageView;
    .locals 2

    const v0, 0x7f0905d6

    invoke-static {v0, p0}, Lvik;->a(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f0805b7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ly8f;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0905d5

    invoke-static {v0, p0}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ltmh;->i:Lx1h;

    invoke-static {v0, p0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Ly8f;->y:Lm8f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->j:Lh80;

    iget-object v0, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p1, Ly8f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final synthetic l(Ly8f;)Ljvb;
    .locals 0

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ly8f;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Ly8f;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/widget/LinearLayout;Lon8;)V
    .locals 1

    invoke-interface {p1}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setupCounter(Lk8f;)V
    .locals 2

    sget-object v0, Li8f;->a:Li8f;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ly8f;->q:Lon8;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lqlb;->d:Lqlb;

    invoke-virtual {p0, p1}, Lwlb;->setAppearance(Lqlb;)V

    invoke-virtual {p0}, Lwlb;->n()V

    return-void

    :cond_0
    instance-of v0, p1, Lj8f;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lj8f;

    iget-object v0, p1, Lj8f;->c:Lqlb;

    invoke-virtual {p0, v0}, Lwlb;->setAppearance(Lqlb;)V

    iget v0, p1, Lj8f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p1, p1, Lj8f;->b:Z

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Lno4;->c(Lno4;Ljava/lang/Number;ZI)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ly8f;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ly8f;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Ly8f;->o:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly8f;->k:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ly8f;->l:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ly8f;->p:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ly8f;->m:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ly8f;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    const v0, 0x7f0905d7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Ly8f;->o:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly8f;->k:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ly8f;->l:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ly8f;->p:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ly8f;->n:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ly8f;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f090601

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ly8f;->o:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly8f;->l:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ly8f;->m:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ly8f;->p:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ly8f;->n:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ly8f;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f090605

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupTitleBadge(Z)V
    .locals 5

    iget-object v0, p0, Ly8f;->r:Lgmb;

    const/4 v1, 0x0

    iget-object v2, p0, Ly8f;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Ly8f;->r:Lgmb;

    return-void

    :cond_1
    if-nez v0, :cond_4

    new-instance p1, Lgmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lgmb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905e0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lfmb;->a:Lfmb;

    invoke-virtual {p1, v0}, Lgmb;->setAppearance(Lfmb;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, p1, Lp2h;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lp2h;

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v1, v0}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ly8f;->r:Lgmb;

    :cond_4
    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ly8f;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ly8f;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getModelItem()Ln8f;
    .locals 2

    sget-object v0, Ly8f;->C:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ly8f;->z:Lw8f;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ln8f;

    return-object p0
.end method

.method public final getThemeDepended()Ls8f;
    .locals 2

    sget-object v0, Ly8f;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ly8f;->A:Lw8f;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ls8f;

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ly8f;->setupTitleBadge(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Ly8f;->f:Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    add-int/2addr p3, p4

    :cond_0
    iget-object p4, p0, Ly8f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p3, p0, Ly8f;->j:Lon8;

    invoke-static {p3}, Lxji;->o(Lon8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p0, p4

    sub-int/2addr p0, p1

    invoke-static {p3, p0, p2, v1, v0}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Limh;->U(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Ly8f;->f:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7}, Lis1;->a(FFI)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v3, p0, Ly8f;->j:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ly8f;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 13

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->b:Lgvb;

    iget-object v1, v1, Lgvb;->g:Ljava/lang/Object;

    check-cast v1, Lpp0;

    iget v1, v1, Lpp0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ly8f;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ly8f;->g:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmf;

    iget-object v2, p0, Ly8f;->y:Lm8f;

    sget-object v4, Lv8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Ly8f;->o:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtb;

    invoke-virtual {v1, v0}, Lwtb;->onThemeChanged(Ljvb;)V

    :cond_2
    iget-object v1, p0, Ly8f;->p:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrb;

    invoke-virtual {v1, v0}, Lqrb;->onThemeChanged(Ljvb;)V

    :cond_3
    iget-object v1, p0, Ly8f;->q:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlb;

    invoke-virtual {v1, v0}, Lwlb;->onThemeChanged(Ljvb;)V

    :cond_4
    iget-object v1, p0, Ly8f;->k:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ly8f;->y:Lm8f;

    sget-object v4, Lv8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->j:Lh80;

    iget-object v2, v2, Lh80;->a:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->k:Lvk3;

    iget-object v2, v2, Lvk3;->b:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Ly8f;->l:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, Ly8f;->m:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, Ly8f;->n:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lszf;

    if-eqz v2, :cond_9

    check-cast v1, Lszf;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1, v0}, Lxbl;->c(Lszf;Ljvb;)V

    :cond_a
    iget-object v1, p0, Ly8f;->a:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Ly8f;->r:Lgmb;

    instance-of v2, v1, Lp2h;

    if-eqz v2, :cond_c

    check-cast v1, Lp2h;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_d
    iget-object v1, p0, Ly8f;->h:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ly8f;->y:Lm8f;

    sget-object v5, Lv8f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_e

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->j:Lh80;

    iget-object v2, v2, Lh80;->a:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->k:Lvk3;

    iget-object v2, v2, Lvk3;->b:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->getIcon()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    :goto_4
    iget-object v1, p0, Ly8f;->y:Lm8f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ly8f;->d:Lon8;

    iget-object v3, p0, Ly8f;->b:Lx8f;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Ljvb;->x()Lach;

    move-result-object v2

    iget-object v2, v2, Lach;->f:Ljava/lang/Object;

    check-cast v2, Lnub;

    iget-object v10, v2, Lnub;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Ly8f;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->x()Lach;

    move-result-object v0

    iget v0, v0, Lach;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v1

    iget-object v1, v1, Livb;->j:Lh80;

    iget-object v1, v1, Lh80;->a:Ljava/lang/Object;

    check-cast v1, Lbc8;

    iget v1, v1, Lbc8;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v2

    iget-object v2, v2, Livb;->j:Lh80;

    iget-object v2, v2, Lh80;->a:Ljava/lang/Object;

    check-cast v2, Lbc8;

    iget v2, v2, Lbc8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->u()Livb;

    move-result-object v0

    iget-object v0, v0, Livb;->j:Lh80;

    iget-object v0, v0, Lh80;->a:Ljava/lang/Object;

    check-cast v0, Lbc8;

    iget v0, v0, Lbc8;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->j:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v1

    iget v1, v1, Levb;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v2

    iget v2, v2, Levb;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v1, p0, Ly8f;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_15
    :goto_5
    move-object v0, v4

    :goto_6
    iget-object v1, p0, Ly8f;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-object v1, p0, Ly8f;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Leie;

    if-eqz v2, :cond_17

    check-cast v1, Leie;

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v1, v1, Lh07;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    iget-object v0, p0, Ly8f;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lp2h;

    if-eqz v1, :cond_19

    check-cast v0, Lp2h;

    goto :goto_8

    :cond_19
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lp2h;->onThemeChanged(Ljvb;)V

    :cond_1a
    iget-object p0, p0, Ly8f;->y:Lm8f;

    sget-object p1, Lm8f;->f:Lm8f;

    if-eq p0, p1, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/LinearGradient;

    if-eqz p0, :cond_1b

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1b
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
    .locals 1

    iget-object p0, p0, Ly8f;->o:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwtb;

    invoke-virtual {p0, p1}, Ltsg;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Lk8f;)V
    .locals 0

    invoke-direct {p0, p1}, Ly8f;->setupCounter(Lk8f;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ly8f;->setupDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ly8f;->setupDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ly8f;->B:Z

    iget-object v0, p0, Ly8f;->g:Lon8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmf;

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V
    .locals 13

    iget-object v0, p0, Ly8f;->l:Lon8;

    iget-object v1, p0, Ly8f;->n:Lon8;

    iget-object v2, p0, Ly8f;->m:Lon8;

    const/16 v3, 0x8

    iget-object v4, p0, Ly8f;->p:Lon8;

    iget-object v5, p0, Ly8f;->k:Lon8;

    iget-object v6, p0, Ly8f;->o:Lon8;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->a:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;->b:Z

    invoke-interface {v5}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqrb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtb;

    const v9, 0x7f090604

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Ltsg;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwtb;->setCustomTheme(Ljvb;)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const v9, 0x7f090602

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const-string v10, ""

    if-eqz v7, :cond_17

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v10, v7

    :goto_0
    iget-object p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwtb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqrb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f090605

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ly8f;->getCurrentTheme()Ljvb;

    move-result-object v7

    invoke-interface {v7}, Ljvb;->getIcon()Levb;

    move-result-object v7

    iget v7, v7, Levb;->d:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-virtual {p1, v8, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    if-eqz v7, :cond_19

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;

    iget-object p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Text;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v10, p1

    :goto_2
    invoke-direct {p0, v10}, Ly8f;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    if-eqz v7, :cond_1f

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;

    iget-boolean v7, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->a:Z

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Radio;->b:Z

    invoke-interface {v5}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwtb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lon8;->d()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrb;

    const v9, 0x7f090603

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lqrb;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lek3;

    const/4 v7, 0x2

    invoke-direct {p1, p0, v7}, Lek3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;

    if-eqz v3, :cond_20

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;

    iget p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Icon;->a:I

    invoke-direct {p0, p1}, Ly8f;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    if-eqz v3, :cond_28

    check-cast p1, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;

    iget-boolean p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$CheckBox;->a:Z

    invoke-direct {p0, p1}, Ly8f;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Ly8f;->j:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ly8f;->q:Lon8;

    invoke-interface {v3}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwlb;

    invoke-direct {p0}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {p0}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lon8;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-direct {p0}, Ly8f;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {p1, v3}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v5}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v0}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v2}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v6}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v4}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-static {p1, v1}, Ly8f;->n(Landroid/widget/LinearLayout;Lon8;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_27
    return-void

    :cond_28
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Ln8f;)V
    .locals 2

    sget-object v0, Ly8f;->C:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly8f;->z:Lw8f;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Ll67;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lo3d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lo3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly8f;->setOnSwitchListener(Lu8f;)V

    return-void
.end method

.method public final setOnSwitchListener(Lu8f;)V
    .locals 3

    iget-object v0, p0, Ly8f;->o:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly8f;->s:Lu8f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtb;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtb;

    new-instance v1, Lr8f;

    invoke-direct {v1, p0, p1}, Lr8f;-><init>(Ly8f;Lu8f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtb;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Ly8f;->t:Lt8f;

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Ly8f;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartView(Leo8;)V
    .locals 9

    invoke-direct {p0}, Ly8f;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly8f;->g:Lon8;

    iget-object v3, p0, Ly8f;->h:Lon8;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lqm5;->setController(Llm5;)V

    invoke-virtual {p1}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    invoke-virtual {v0, v4, v5}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    invoke-virtual {v0, v5}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, p1, Lbo8;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v4, v5}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v5}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lbo8;

    iget-object p1, p1, Lbo8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, p1, Lco8;

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lqm5;->setController(Llm5;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v4, v5}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    check-cast p1, Lco8;

    iget v2, p1, Lco8;->a:I

    iget v3, p1, Lco8;->c:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v5, Lfie;->m:Lfie;

    goto :goto_1

    :cond_6
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v3, Leie;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Leie;-><init>(Landroid/graphics/drawable/Drawable;Lvaj;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget p1, p1, Lco8;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iput-object v3, p0, Ly8f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, p1, Ldo8;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lon8;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v4, v5}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v5}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Ldo8;

    iget-object v1, p1, Ldo8;->c:Lxh0;

    if-eqz v1, :cond_d

    sget-object v3, Lxh0;->c:Lxh0;

    if-eq v1, v3, :cond_d

    iget-wide v5, v1, Lxh0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    iget-object v3, v1, Lxh0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lwh0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Ldo8;->b:Lihb;

    sget-object v7, Lvk3;->j:Lsm0;

    invoke-virtual {v7, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Lwh0;-><init>(Landroid/content/Context;Lihb;Lxh0;Ljvb;)V

    invoke-virtual {v0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v1

    check-cast v1, Lia7;

    invoke-virtual {v1, v4, v3}, Lia7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Ly8f;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_3
    sget-object v1, Lq47;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Lukc;

    move-result-object v1

    invoke-virtual {v0}, Lqm5;->getController()Llm5;

    move-result-object v3

    iput-object v3, v1, Lc1;->j:Llm5;

    iget-object p1, p1, Ldo8;->e:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx7;

    iput-object p1, v1, Lc1;->c:Lgx7;

    invoke-virtual {v1}, Lc1;->a()Ltkc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqm5;->setController(Llm5;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final setSwitchInterceptor(Lt8f;)V
    .locals 0

    iput-object p1, p0, Ly8f;->t:Lt8f;

    return-void
.end method

.method public final setThemeDepended(Ls8f;)V
    .locals 2

    sget-object v0, Ly8f;->C:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ly8f;->A:Lw8f;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ly8f;->b:Lx8f;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ly8f;->a:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/textsource/TextSource;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Lone/me/sdk/textsource/TextSource;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 0

    iget-object p0, p0, Ly8f;->b:Lx8f;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setType(Lm8f;)V
    .locals 1

    iget-object v0, p0, Ly8f;->y:Lm8f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ly8f;->y:Lm8f;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8f;->onThemeChanged(Ljvb;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ly8f;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lone/me/sdk/textsource/TextSource;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ly8f;->setupUpperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
