.class public final Ldvg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;
.implements Lkpf;


# static fields
.field public static final synthetic S0:[Lf09;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public O0:Lsug;

.field public final P0:Lbvg;

.field public final Q0:Lbvg;

.field public R0:Z

.field public final a:Ljava/lang/Object;

.field public final b:Lcvg;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Lzug;

.field public final r:Landroid/graphics/drawable/ShapeDrawable;

.field public final s:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ldvg;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldvg;->S0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwug;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ldvg;->a:Ljava/lang/Object;

    new-instance v0, Lcvg;

    invoke-direct {v0, p1, p0}, Lcvg;-><init>(Landroid/content/Context;Ldvg;)V

    iput-object v0, p0, Ldvg;->b:Lcvg;

    new-instance v2, Lwug;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p0, v3}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Ldvg;->c:Ljava/lang/Object;

    new-instance v2, Lwug;

    const/16 v3, 0xa

    invoke-direct {v2, p1, p0, v3}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Ldvg;->e:Ljava/lang/Object;

    new-instance v2, Lwug;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p0, v3}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Ldvg;->f:Ljava/lang/Object;

    new-instance v2, Lwug;

    const/16 v3, 0xc

    invoke-direct {v2, p1, p0, v3}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v2

    iput-object v2, p0, Ldvg;->g:Ljava/lang/Object;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lkoc;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800013

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Ldvg;->h:Landroid/widget/LinearLayout;

    new-instance v3, Lwug;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->i:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x1

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->j:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->k:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->l:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x4

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->m:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->n:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v3

    iput-object v3, p0, Ldvg;->o:Ljava/lang/Object;

    new-instance v3, Lwug;

    const/16 v4, 0x8

    invoke-direct {v3, p1, p0, v4}, Lwug;-><init>(Landroid/content/Context;Ldvg;I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ldvg;->p:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ldvg;->r:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->o()Lptc;

    move-result-object v3

    iget-object v3, v3, Lptc;->b:Lntc;

    iget-object v3, v3, Lntc;->g:Ljava/lang/Object;

    check-cast v3, Lhs0;

    iget v3, v3, Lhs0;->c:I

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, Lbh9;->H(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ldvg;->s:Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Ldtg;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ldtg;-><init>(I)V

    invoke-static {v1, v3}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, p0, Ldvg;->N0:Ljava/lang/Object;

    sget-object v1, Lsug;->b:Lsug;

    iput-object v1, p0, Ldvg;->O0:Lsug;

    sget-object v1, Ltug;->q0:Lfug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfug;->b:Leug;

    new-instance v3, Lbvg;

    invoke-direct {v3, v1, p0}, Lbvg;-><init>(Leug;Ldvg;)V

    iput-object v3, p0, Ldvg;->P0:Lbvg;

    new-instance v1, Lbvg;

    invoke-direct {v1, p0}, Lbvg;-><init>(Ldvg;)V

    iput-object v1, p0, Ldvg;->Q0:Lbvg;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldvg;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lhx7;->d(Landroid/content/Context;I)Lklh;

    move-result-object v0

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v1

    invoke-static {v0, v1}, Lhx7;->b(Lklh;Lrtc;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ldvg;)Lcfc;
    .locals 5

    new-instance v0, Lcfc;

    invoke-direct {v0, p0}, Lcfc;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->n:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v1, p1, Ldvg;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldvg;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lp0j;->i:Lifi;

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->d:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ldvg;->h:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ldvg;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lp0j;->g:Lifi;

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iget-object p0, p1, Ldvg;->O0:Lsug;

    sget-object v1, Lavg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->j:Lo64;

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    iget p0, p0, Lmtc;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ldvg;)Llsc;
    .locals 2

    new-instance v0, Llsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llsc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ldvg;)Lxmc;
    .locals 1

    new-instance v0, Lxmc;

    invoke-direct {v0, p0}, Lxmc;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lxmc;->setChecked(Z)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ldvg;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->i:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ldvg;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 3

    invoke-virtual {p0}, Ldvg;->getThemeDepended()Lyug;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lbu3;->j:Lhub;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getEndContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldvg;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getStartContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldvg;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldvg;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ldvg;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lp0j;->b:Lifi;

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    iget-object p0, p1, Ldvg;->O0:Lsug;

    sget-object v1, Lavg;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->j:Lo64;

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    iget p0, p0, Lmtc;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->d:I

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ldvg;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ldvg;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->g:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ldvg;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lbvf;->N0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getIcon()Lhtc;

    move-result-object p0

    iget p0, p0, Lhtc;->d:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Ldvg;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lkoc;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lp0j;->i:Lifi;

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p0, p1, Ldvg;->O0:Lsug;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->o()Lptc;

    move-result-object p0

    iget-object p0, p0, Lptc;->j:Lo64;

    iget-object p0, p0, Lo64;->a:Ljava/lang/Object;

    check-cast p0, Lmtc;

    iget p0, p0, Lmtc;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    invoke-interface {p0}, Lrtc;->getText()Lqtc;

    move-result-object p0

    iget p0, p0, Lqtc;->h:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lpm0;->P(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Ldvg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic l(Ldvg;)Lrtc;
    .locals 0

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldvg;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Ldvg;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/widget/LinearLayout;Lt29;)V
    .locals 1

    invoke-interface {p1}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setupCounter(Liug;)V
    .locals 3

    sget-object v0, Lgug;->a:Lgug;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldvg;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfc;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lwec;->e:Lwec;

    invoke-virtual {p1, v0}, Lcfc;->setAppearance(Lwec;)V

    invoke-virtual {p1}, Lcfc;->n()V

    return-void

    :cond_0
    instance-of v0, p1, Lhug;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lhug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwec;->a:Lwec;

    invoke-virtual {v0, v2}, Lcfc;->setAppearance(Lwec;)V

    iget p1, p1, Lhug;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfc;

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

    iget-object v0, p0, Ldvg;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ldvg;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldvg;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldvg;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldvg;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldvg;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ldvg;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lkoc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldvg;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldvg;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldvg;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldvg;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ldvg;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lkoc;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldvg;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldvg;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldvg;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldvg;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ldvg;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lkoc;->s:I

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

    iget-object v0, p0, Ldvg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ldvg;->h:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getModelItem()Ltug;
    .locals 2

    sget-object v0, Ldvg;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldvg;->P0:Lbvg;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ltug;

    return-object v0
.end method

.method public final getThemeDepended()Lyug;
    .locals 2

    sget-object v0, Ldvg;->S0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldvg;->Q0:Lbvg;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lyug;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/16 p1, 0xc

    int-to-float p2, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Ldvg;->e:Ljava/lang/Object;

    invoke-static {p5}, Lag8;->P(Lt29;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-static {p5, p4, v0, v1, p1}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p4, p5

    :cond_0
    iget-object p5, p0, Ldvg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    invoke-static {p5, p4, v0, v1, p1}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-object p4, p0, Ldvg;->i:Ljava/lang/Object;

    invoke-static {p4}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p2

    invoke-static {p4, p5, p3, v1, p1}, Lv3h;->E(Landroid/view/View;IIII)V

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

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Ldvg;->e:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v6, v7}, Lgh2;->d(FFI)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v6, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-object v3, p0, Ldvg;->i:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

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

    iget-object v1, p0, Ldvg;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 13

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->b:Lntc;

    iget-object v1, v1, Lntc;->g:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ldvg;->s:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    invoke-virtual {v1, v0}, Llsc;->onThemeChanged(Lrtc;)V

    :cond_0
    iget-object v1, p0, Ldvg;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmc;

    invoke-virtual {v1, v0}, Lxmc;->onThemeChanged(Lrtc;)V

    :cond_1
    iget-object v1, p0, Ldvg;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    invoke-virtual {v1, v0}, Lcfc;->onThemeChanged(Lrtc;)V

    :cond_2
    iget-object v1, p0, Ldvg;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldvg;->O0:Lsug;

    sget-object v4, Lavg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->j:Lo64;

    iget-object v2, v2, Lo64;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->k:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Ldvg;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Ldvg;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, p0, Ldvg;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lklh;

    if-eqz v2, :cond_7

    check-cast v1, Lklh;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lhx7;->b(Lklh;Lrtc;)V

    :cond_8
    iget-object v1, p0, Ldvg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, Ldvg;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldvg;->O0:Lsug;

    sget-object v5, Lavg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_a

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->j:Lo64;

    iget-object v2, v2, Lo64;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->k:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->getIcon()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Ldvg;->O0:Lsug;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ldvg;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldvg;->b:Lcvg;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lrtc;->t()Lur;

    move-result-object v2

    iget-object v2, v2, Lur;->d:Ljava/lang/Object;

    check-cast v2, Lgif;

    iget-object v2, v2, Lgif;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Ldvg;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->t()Lur;

    move-result-object v0

    iget v0, v0, Lur;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->j:Lo64;

    iget-object v1, v1, Lo64;->a:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget v1, v1, Lmtc;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->j:Lo64;

    iget-object v2, v2, Lo64;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->j:Lo64;

    iget-object v0, v0, Lo64;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->j:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrtc;->getText()Lqtc;

    move-result-object v2

    iget v2, v2, Lqtc;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ldvg;->R0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_11
    :goto_3
    move-object v0, v4

    :goto_4
    iget-object v1, p0, Ldvg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Ldvg;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lb0g;

    if-eqz v2, :cond_13

    check-cast v1, Lb0g;

    goto :goto_5

    :cond_13
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_14

    iget-object v1, v1, Lbd7;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v0, p0, Ldvg;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lggi;

    if-eqz v1, :cond_15

    check-cast v0, Lggi;

    goto :goto_6

    :cond_15
    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lggi;->onThemeChanged(Lrtc;)V

    :cond_16
    iget-object p1, p0, Ldvg;->O0:Lsug;

    sget-object v0, Lsug;->f:Lsug;

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

    iget-object v0, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Liug;)V
    .locals 0

    invoke-direct {p0, p1}, Ldvg;->setupCounter(Liug;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lgfi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldvg;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ldvg;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ldvg;->R0:Z

    iget-object v0, p0, Ldvg;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lqug;)V
    .locals 12

    iget-object v0, p0, Ldvg;->k:Ljava/lang/Object;

    iget-object v1, p0, Ldvg;->m:Ljava/lang/Object;

    iget-object v2, p0, Ldvg;->l:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Ldvg;->o:Ljava/lang/Object;

    iget-object v5, p0, Ldvg;->j:Ljava/lang/Object;

    iget-object v6, p0, Ldvg;->n:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Loug;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Loug;

    iget-boolean v7, p1, Loug;->a:Z

    iget-boolean p1, p1, Loug;->b:Z

    invoke-interface {v5}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxmc;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsc;

    sget v9, Lkoc;->r:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object p1

    invoke-virtual {v3, p1}, Llsc;->setCustomTheme(Lrtc;)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Ljug;

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxmc;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lkoc;->p:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lmug;

    const-string v9, ""

    if-eqz v7, :cond_17

    check-cast p1, Lmug;

    iget-object v7, p1, Lmug;->a:Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v9, v7

    :goto_0
    iget-object p1, p1, Lmug;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llsc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxmc;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lkoc;->s:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ldvg;->getCurrentTheme()Lrtc;

    move-result-object v7

    invoke-interface {v7}, Lrtc;->getIcon()Lhtc;

    move-result-object v7

    iget v7, v7, Lhtc;->d:I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-virtual {p1, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lkoc;->p:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Lpug;

    if-eqz v7, :cond_19

    check-cast p1, Lpug;

    iget-object p1, p1, Lpug;->a:Lgfi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v9, p1

    :goto_2
    invoke-direct {p0, v9}, Ldvg;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lnug;

    if-eqz v7, :cond_1f

    check-cast p1, Lnug;

    iget-boolean v7, p1, Lnug;->a:Z

    iget-boolean p1, p1, Lnug;->b:Z

    invoke-interface {v5}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llsc;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lt29;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmc;

    sget v9, Lkoc;->q:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lxmc;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lgt3;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v7}, Lgt3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Llug;

    if-eqz v3, :cond_20

    check-cast p1, Llug;

    iget p1, p1, Llug;->a:I

    invoke-direct {p0, p1}, Ldvg;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Lkug;

    if-eqz v3, :cond_28

    check-cast p1, Lkug;

    iget-boolean p1, p1, Lkug;->a:Z

    invoke-direct {p0, p1}, Ldvg;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Ldvg;->i:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldvg;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfc;

    invoke-direct {p0}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {p0}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lt29;->e()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-direct {p0}, Ldvg;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {p1, v3}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v5}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v0}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v2}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v6}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v4}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-static {p1, v1}, Ldvg;->n(Landroid/widget/LinearLayout;Lt29;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_27
    return-void

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Ltug;)V
    .locals 2

    sget-object v0, Ldvg;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldvg;->P0:Lbvg;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lui7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lb5e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb5e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldvg;->setOnSwitchListener(Lzug;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldvg;->setOnSwitchListener(Lzug;)V

    return-void
.end method

.method public final setOnSwitchListener(Lzug;)V
    .locals 3

    iget-object v0, p0, Ldvg;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldvg;->q:Lzug;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsc;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsc;

    new-instance v1, Lxug;

    invoke-direct {v1, p0, p1}, Lxug;-><init>(Ldvg;Lzug;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsc;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Ldvg;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartView(Lh39;)V
    .locals 10

    invoke-direct {p0}, Ldvg;->getStartContainer()Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Ldvg;->f:Ljava/lang/Object;

    iget-object v3, p0, Ldvg;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {p1}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-virtual {v0, v4, v5}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-virtual {v0, v5}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, p1, Ld39;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lt29;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v4, v5}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v5}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Ld39;

    iget-object p1, p1, Ld39;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, p1, Lf39;

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lt29;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lyu5;->setController(Lsu5;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v4, v5}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    check-cast p1, Lf39;

    iget v2, p1, Lf39;->a:I

    iget v3, p1, Lf39;->c:I

    sget-object v4, Le39;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-ne v3, v7, :cond_6

    sget-object v5, Le0g;->C:Le0g;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v3, Lb0g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lb0g;-><init>(Landroid/graphics/drawable/Drawable;Ld0g;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget p1, p1, Lf39;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iput-object v3, p0, Ldvg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    div-int/2addr v1, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    div-int/2addr p1, v7

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, p1, Lg39;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lt29;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v4, v5}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v5}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lg39;

    iget-object v1, p1, Lg39;->b:Lpk0;

    sget-object v3, Lpk0;->c:Lpk0;

    if-eq v1, v3, :cond_d

    iget-wide v5, v1, Lpk0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_c

    iget-object v3, v1, Lpk0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lok0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v6

    invoke-virtual {v6}, Lbu3;->k()Lrtc;

    move-result-object v6

    sget-object v8, Lk9c;->a:Lk9c;

    invoke-direct {v3, v5, v8, v1, v6}, Lok0;-><init>(Landroid/content/Context;Ll9c;Lpk0;Lrtc;)V

    invoke-virtual {v0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v1

    check-cast v1, Ljn7;

    invoke-virtual {v1, v4, v3}, Ljn7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Ldvg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_3
    sget-object v1, Lspg;->a:Lwld;

    invoke-virtual {v1}, Lwld;->a()Lvld;

    move-result-object v1

    invoke-virtual {v0}, Lyu5;->getController()Lsu5;

    move-result-object v3

    iput-object v3, v1, Lc1;->i:Lsu5;

    iget-object p1, p1, Lg39;->c:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc8;

    iput-object p1, v1, Lc1;->b:Lhc8;

    invoke-virtual {v1}, Lc1;->a()Luld;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyu5;->setController(Lsu5;)V

    int-to-float p1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result p1

    div-int/2addr p1, v7

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setThemeDepended(Lyug;)V
    .locals 2

    sget-object v0, Ldvg;->S0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldvg;->Q0:Lbvg;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Lgfi;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ldvg;->b:Lcvg;

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

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldvg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    int-to-float p1, p1

    .line 6
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lpm0;->P(F)I

    move-result v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 10
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 1

    iget-object v0, p0, Ldvg;->b:Lcvg;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setType(Lsug;)V
    .locals 1

    iget-object v0, p0, Ldvg;->O0:Lsug;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldvg;->O0:Lsug;

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldvg;->onThemeChanged(Lrtc;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lgfi;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldvg;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ldvg;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
