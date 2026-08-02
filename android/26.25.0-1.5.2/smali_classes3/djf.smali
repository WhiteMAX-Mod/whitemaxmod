.class public final Ldjf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements Lqhe;


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Lbjf;

.field public B:Z

.field public final a:Lks8;

.field public final b:Lcjf;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lks8;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public r:Lwtb;

.field public s:Lzif;

.field public t:Lyif;

.field public u:Z

.field public final v:Landroid/graphics/drawable/ShapeDrawable;

.field public final w:Landroid/graphics/drawable/RippleDrawable;

.field public final x:Lks8;

.field public y:Lrif;

.field public final z:Lbjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ldjf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldjf;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lvif;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Ldjf;->a:Lks8;

    new-instance v0, Lcjf;

    invoke-direct {v0, p1, p0}, Lcjf;-><init>(Landroid/content/Context;Ldjf;)V

    iput-object v0, p0, Ldjf;->b:Lcjf;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0905cb

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v2, p0, Ldjf;->c:Landroid/widget/LinearLayout;

    new-instance v5, Lvif;

    const/16 v6, 0x9

    invoke-direct {v5, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Ldjf;->d:Lks8;

    new-instance v5, Lvif;

    const/16 v6, 0xa

    invoke-direct {v5, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Ldjf;->f:Lks8;

    new-instance v5, Lvif;

    const/16 v6, 0xb

    invoke-direct {v5, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Ldjf;->g:Lks8;

    new-instance v5, Lvif;

    const/16 v6, 0xc

    invoke-direct {v5, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v5}, Luie;->d0(ILv97;)Lks8;

    move-result-object v5

    iput-object v5, p0, Ldjf;->h:Lks8;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0905e9

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800013

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v5, p0, Ldjf;->i:Landroid/widget/LinearLayout;

    new-instance v7, Lvif;

    invoke-direct {v7, p1, p0, v3}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->j:Lks8;

    new-instance v3, Lvif;

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->k:Lks8;

    new-instance v3, Lvif;

    const/4 v6, 0x2

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->l:Lks8;

    new-instance v3, Lvif;

    invoke-direct {v3, p1, p0, v1}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->m:Lks8;

    new-instance v3, Lvif;

    const/4 v6, 0x4

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->n:Lks8;

    new-instance v3, Lvif;

    const/4 v6, 0x6

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->o:Lks8;

    new-instance v3, Lvif;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Ldjf;->p:Lks8;

    new-instance v3, Lvif;

    const/16 v6, 0x8

    invoke-direct {v3, p1, p0, v6}, Lvif;-><init>(Landroid/content/Context;Ldjf;I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Ldjf;->q:Lks8;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ldjf;->v:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v3, Lrn3;->j:Layf;

    invoke-virtual {v3, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->u()Lb4c;

    move-result-object v3

    iget-object v3, v3, Lb4c;->b:Lz3c;

    iget-object v3, v3, Lz3c;->g:Ljava/lang/Object;

    check-cast v3, Lhr0;

    iget v3, v3, Lhr0;->c:I

    const/4 v6, 0x0

    invoke-static {v3, v6, p1}, Ltr8;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ldjf;->w:Landroid/graphics/drawable/RippleDrawable;

    new-instance v3, Lj4e;

    const/16 v6, 0x12

    invoke-direct {v3, v6}, Lj4e;-><init>(I)V

    invoke-static {v1, v3}, Luie;->d0(ILv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Ldjf;->x:Lks8;

    sget-object v1, Lrif;->b:Lrif;

    iput-object v1, p0, Ldjf;->y:Lrif;

    sget-object v1, Lsif;->N0:Leif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leif;->b:Ldif;

    new-instance v3, Lbjf;

    invoke-direct {v3, v1, p0}, Lbjf;-><init>(Ldif;Ldjf;)V

    iput-object v3, p0, Ldjf;->z:Lbjf;

    new-instance v1, Lbjf;

    invoke-direct {v1, p0}, Lbjf;-><init>(Ldjf;)V

    iput-object v1, p0, Ldjf;->A:Lbjf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldjf;)Landroid/widget/CheckBox;
    .locals 4

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lbhe;->W(Landroid/content/Context;I)Lo9g;

    move-result-object v0

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v1

    invoke-static {v0, v1}, Lbhe;->T(Lo9g;Lc4c;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905c1

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ldjf;)Lltb;
    .locals 5

    new-instance v0, Lltb;

    invoke-direct {v0, p0}, Lltb;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905ea

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    iget-object v1, p1, Ldjf;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ldjf;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0905cc

    invoke-static {p0, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Ldjf;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ldjf;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f0905c4

    invoke-static {p0, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Ljxh;->g:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iget-object v0, p1, Ldjf;->y:Lrif;

    sget-object v1, Lajf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->j:Lg80;

    iget-object v0, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ldjf;)Lp2c;
    .locals 1

    new-instance v0, Lp2c;

    invoke-direct {v0, p0}, Lp2c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lx2h;->setChecked(Z)V

    invoke-virtual {v0, p0}, Lx2h;->setShowText(Z)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ldjf;)Lkzb;
    .locals 1

    new-instance v0, Lkzb;

    invoke-direct {v0, p0}, Lkzb;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkzb;->setChecked(Z)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ldjf;)Ltwf;
    .locals 2

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0905c7

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Ldjf;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 3

    invoke-virtual {p0}, Ldjf;->getThemeDepended()Lxif;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lrn3;->j:Layf;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDescriptionLazy$annotations()V
    .locals 0

    return-void
.end method

.method private final getEndContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ldjf;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getStartContainer()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ldjf;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ldjf;->x:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ldjf;)Landroid/widget/TextView;
    .locals 3

    const v0, 0x7f0905c8

    invoke-static {p0, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    sget-object v0, Ljxh;->b:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iget-object v0, p1, Ldjf;->y:Lrif;

    sget-object v1, Lajf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->j:Lg80;

    iget-object v0, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p1}, Ldjf;->getStartContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ldjf;)Landroid/widget/ImageView;
    .locals 1

    const v0, 0x7f0905c3

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ldjf;)Landroid/widget/ImageView;
    .locals 2

    const v0, 0x7f0905c0

    invoke-static {p0, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p0

    const v0, 0x7f0805bd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p1}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ldjf;)Landroid/widget/TextView;
    .locals 2

    const v0, 0x7f0905bf

    invoke-static {p0, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p1, Ldjf;->y:Lrif;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->j:Lg80;

    iget-object v0, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p1, Ldjf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final synthetic l(Ldjf;)Lc4c;
    .locals 0

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldjf;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Ldjf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/widget/LinearLayout;Lks8;)V
    .locals 1

    invoke-interface {p1}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final setupCounter(Lhif;)V
    .locals 2

    sget-object v0, Lfif;->a:Lfif;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Ldjf;->q:Lks8;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lftb;->d:Lftb;

    invoke-virtual {p0, p1}, Lltb;->setAppearance(Lftb;)V

    invoke-virtual {p0}, Lltb;->n()V

    return-void

    :cond_0
    instance-of v0, p1, Lgif;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lgif;

    iget-object v0, p1, Lgif;->c:Lftb;

    invoke-virtual {p0, v0}, Lltb;->setAppearance(Lftb;)V

    iget v0, p1, Lgif;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p1, p1, Lgif;->b:Z

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Llr4;->c(Llr4;Ljava/lang/Number;ZI)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ldjf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ldjf;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Ldjf;->o:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldjf;->k:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldjf;->l:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldjf;->p:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldjf;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ldjf;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    const v0, 0x7f0905c1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Ldjf;->o:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldjf;->k:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldjf;->l:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldjf;->p:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldjf;->n:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ldjf;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0905eb

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ldjf;->o:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ldjf;->l:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ldjf;->m:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldjf;->p:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ldjf;->n:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ldjf;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f0905ef

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

    iget-object v0, p0, Ldjf;->r:Lwtb;

    const/4 v1, 0x0

    iget-object v2, p0, Ldjf;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Ldjf;->r:Lwtb;

    return-void

    :cond_1
    if-nez v0, :cond_4

    new-instance p1, Lwtb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwtb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0905ca

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lvtb;->a:Lvtb;

    invoke-virtual {p1, v0}, Lwtb;->setAppearance(Lvtb;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    instance-of v0, p1, Lidh;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lidh;

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v1, v0}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ldjf;->r:Lwtb;

    :cond_4
    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Ldjf;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Ldjf;->i:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getModelItem()Lsif;
    .locals 2

    sget-object v0, Ldjf;->C:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldjf;->z:Lbjf;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lsif;

    return-object p0
.end method

.method public final getThemeDepended()Lxif;
    .locals 2

    sget-object v0, Ldjf;->C:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Ldjf;->A:Lbjf;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lxif;

    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ldjf;->setupTitleBadge(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Ldjf;->f:Lks8;

    invoke-static {p4}, Lcui;->o(Lks8;)Z

    move-result p5

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    add-int/2addr p3, p4

    :cond_0
    iget-object p4, p0, Ldjf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    invoke-static {p4, p3, p5, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object p3, p0, Ldjf;->j:Lks8;

    invoke-static {p3}, Lcui;->o(Lks8;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-static {p3, p0, p2, v1, v0}, Ljm4;->M(Landroid/view/View;IIII)V

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll97;->y(F)I

    move-result v0

    sub-int v1, p1, v1

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Ldjf;->f:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v4, v7}, Lgu1;->a(FFI)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

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
    iget-object v3, p0, Ldjf;->j:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

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

    iget-object v1, p0, Ldjf;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 13

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->b:Lz3c;

    iget-object v1, v1, Lz3c;->g:Ljava/lang/Object;

    check-cast v1, Lhr0;

    iget v1, v1, Lhr0;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ldjf;->w:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ldjf;->g:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwf;

    iget-object v2, p0, Ldjf;->y:Lrif;

    sget-object v4, Lajf;->$EnumSwitchMapping$0:[I

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
    iget-object v1, p0, Ldjf;->o:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2c;

    invoke-virtual {v1, v0}, Lp2c;->onThemeChanged(Lc4c;)V

    :cond_2
    iget-object v1, p0, Ldjf;->p:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzb;

    invoke-virtual {v1, v0}, Lkzb;->onThemeChanged(Lc4c;)V

    :cond_3
    iget-object v1, p0, Ldjf;->q:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltb;

    invoke-virtual {v1, v0}, Lltb;->onThemeChanged(Lc4c;)V

    :cond_4
    iget-object v1, p0, Ldjf;->k:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldjf;->y:Lrif;

    sget-object v4, Lajf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v3, :cond_5

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->j:Lg80;

    iget-object v2, v2, Lg80;->a:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->k:Lrn3;

    iget-object v2, v2, Lrn3;->b:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Ldjf;->l:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, Ldjf;->m:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, Ldjf;->n:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lo9g;

    if-eqz v2, :cond_9

    check-cast v1, Lo9g;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1, v0}, Lbhe;->T(Lo9g;Lc4c;)V

    :cond_a
    iget-object v1, p0, Ldjf;->a:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, Ldjf;->r:Lwtb;

    instance-of v2, v1, Lidh;

    if-eqz v2, :cond_c

    check-cast v1, Lidh;

    goto :goto_3

    :cond_c
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_d
    iget-object v1, p0, Ldjf;->h:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ldjf;->y:Lrif;

    sget-object v5, Lajf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-ne v2, v3, :cond_e

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->j:Lg80;

    iget-object v2, v2, Lg80;->a:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->k:Lrn3;

    iget-object v2, v2, Lrn3;->b:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    :goto_4
    iget-object v1, p0, Ldjf;->y:Lrif;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ldjf;->d:Lks8;

    iget-object v3, p0, Ldjf;->b:Lcjf;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-void

    :pswitch_0
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lc4c;->x()Lymh;

    move-result-object v2

    iget-object v2, v2, Lymh;->f:Ljava/lang/Object;

    check-cast v2, Lg3c;

    iget-object v10, v2, Lg3c;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Ldjf;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->x()Lymh;

    move-result-object v0

    iget v0, v0, Lymh;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v1

    iget-object v1, v1, Lb4c;->j:Lg80;

    iget-object v1, v1, Lg80;->a:Ljava/lang/Object;

    check-cast v1, Lph8;

    iget v1, v1, Lph8;->d:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v2

    iget-object v2, v2, Lb4c;->j:Lg80;

    iget-object v2, v2, Lg80;->a:Ljava/lang/Object;

    check-cast v2, Lph8;

    iget v2, v2, Lph8;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->j:Lg80;

    iget-object v0, v0, Lg80;->a:Ljava/lang/Object;

    check-cast v0, Lph8;

    iget v0, v0, Lph8;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->j:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :pswitch_6
    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->h:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-boolean v1, p0, Ldjf;->B:Z

    if-nez v1, :cond_15

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6

    :cond_15
    :goto_5
    move-object v0, v4

    :goto_6
    iget-object v1, p0, Ldjf;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    iget-object v1, p0, Ldjf;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lzre;

    if-eqz v2, :cond_17

    check-cast v1, Lzre;

    goto :goto_7

    :cond_17
    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v1, v1, Lq47;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    iget-object v0, p0, Ldjf;->e:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lidh;

    if-eqz v1, :cond_19

    check-cast v0, Lidh;

    goto :goto_8

    :cond_19
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lidh;->onThemeChanged(Lc4c;)V

    :cond_1a
    iget-object p0, p0, Ldjf;->y:Lrif;

    sget-object p1, Lrif;->f:Lrif;

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

    iget-object p0, p0, Ldjf;->o:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2c;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2c;

    invoke-virtual {p0, p1}, Lx2h;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setCounter(Lhif;)V
    .locals 0

    invoke-direct {p0, p1}, Ldjf;->setupCounter(Lhif;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lcch;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldjf;->setupDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ldjf;->setupDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ldjf;->B:Z

    iget-object v0, p0, Ldjf;->g:Lks8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lpif;)V
    .locals 13

    iget-object v0, p0, Ldjf;->l:Lks8;

    iget-object v1, p0, Ldjf;->n:Lks8;

    iget-object v2, p0, Ldjf;->m:Lks8;

    const/16 v3, 0x8

    iget-object v4, p0, Ldjf;->p:Lks8;

    iget-object v5, p0, Ldjf;->k:Lks8;

    iget-object v6, p0, Ldjf;->o:Lks8;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2c;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Lnif;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Lnif;

    iget-boolean v7, p1, Lnif;->a:Z

    iget-boolean p1, p1, Lnif;->b:Z

    invoke-interface {v5}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkzb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2c;

    const v9, 0x7f0905ee

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Lx2h;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp2c;->setCustomTheme(Lc4c;)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Liif;

    const v9, 0x7f0905ec

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2c;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Llif;

    const-string v10, ""

    if-eqz v7, :cond_17

    check-cast p1, Llif;

    iget-object v7, p1, Llif;->a:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v10, v7

    :goto_0
    iget-object p1, p1, Llif;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp2c;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkzb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v7, 0x7f0905ef

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ldjf;->getCurrentTheme()Lc4c;

    move-result-object v7

    invoke-interface {v7}, Lc4c;->getIcon()Lx3c;

    move-result-object v7

    iget v7, v7, Lx3c;->d:I

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {p1, v8, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Loif;

    if-eqz v7, :cond_19

    check-cast p1, Loif;

    iget-object p1, p1, Loif;->a:Lcch;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v10, p1

    :goto_2
    invoke-direct {p0, v10}, Ldjf;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lmif;

    if-eqz v7, :cond_1f

    check-cast p1, Lmif;

    iget-boolean v7, p1, Lmif;->a:Z

    iget-boolean p1, p1, Lmif;->b:Z

    invoke-interface {v5}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2c;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lks8;->d()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkzb;

    const v9, 0x7f0905ed

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lkzb;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lan3;

    const/4 v7, 0x2

    invoke-direct {p1, v7, p0}, Lan3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Lkif;

    if-eqz v3, :cond_20

    check-cast p1, Lkif;

    iget p1, p1, Lkif;->a:I

    invoke-direct {p0, p1}, Ldjf;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Ljif;

    if-eqz v3, :cond_28

    check-cast p1, Ljif;

    iget-boolean p1, p1, Ljif;->a:Z

    invoke-direct {p0, p1}, Ldjf;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Ldjf;->j:Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldjf;->q:Lks8;

    invoke-interface {v3}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltb;

    invoke-direct {p0}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {p0}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lks8;->d()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    invoke-direct {p0}, Ldjf;->getEndContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {p1, v3}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v5}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v0}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v2}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v6}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v4}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-static {p1, v1}, Ldjf;->n(Landroid/widget/LinearLayout;Lks8;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_27
    return-void

    :cond_28
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lsif;)V
    .locals 2

    sget-object v0, Ldjf;->C:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldjf;->z:Lbjf;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lla7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lscd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lscd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldjf;->setOnSwitchListener(Lzif;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldjf;->setOnSwitchListener(Lzif;)V

    return-void
.end method

.method public final setOnSwitchListener(Lzif;)V
    .locals 3

    iget-object v0, p0, Ldjf;->o:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldjf;->s:Lzif;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2c;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2c;

    new-instance v1, Lwif;

    invoke-direct {v1, p0, p1}, Lwif;-><init>(Ldjf;Lzif;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2c;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Ldjf;->t:Lyif;

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    iget-object p0, p0, Ldjf;->v:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartView(Lat8;)V
    .locals 9

    invoke-direct {p0}, Ldjf;->getStartContainer()Landroid/widget/LinearLayout;

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

    iget-object v0, p0, Ldjf;->g:Lks8;

    iget-object v3, p0, Ldjf;->h:Lks8;

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwf;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lnq5;->setController(Liq5;)V

    invoke-virtual {p1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    invoke-virtual {v0, v4, v5}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    invoke-virtual {v0, v5}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_2
    instance-of v6, p1, Lxs8;

    if-eqz v6, :cond_4

    invoke-interface {v0}, Lks8;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lnq5;->setController(Liq5;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v4, v5}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v5}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lxs8;

    iget-object p1, p1, Lxs8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, p1, Lys8;

    if-eqz v6, :cond_a

    invoke-interface {v3}, Lks8;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Lnq5;->setController(Liq5;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v4, v5}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    check-cast p1, Lys8;

    iget v2, p1, Lys8;->a:I

    iget v3, p1, Lys8;->c:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v5, Lase;->l:Lase;

    goto :goto_1

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v3, Lzre;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v5}, Lzre;-><init>(Landroid/graphics/drawable/Drawable;Ll97;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget p1, p1, Lys8;->b:I

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_9
    iput-object v3, p0, Ldjf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_4

    :cond_a
    instance-of v6, p1, Lzs8;

    if-eqz v6, :cond_f

    invoke-interface {v3}, Lks8;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v4, v5}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v5}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Lzs8;

    iget-object v1, p1, Lzs8;->c:Lej0;

    if-eqz v1, :cond_d

    sget-object v3, Lej0;->c:Lej0;

    if-eq v1, v3, :cond_d

    iget-wide v5, v1, Lej0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_c

    iget-object v3, v1, Lej0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Ldj0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lzs8;->b:Lyob;

    sget-object v7, Lrn3;->j:Layf;

    invoke-virtual {v7, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v7

    invoke-direct {v3, v5, v6, v1, v7}, Ldj0;-><init>(Landroid/content/Context;Lyob;Lej0;Lc4c;)V

    invoke-virtual {v0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    invoke-virtual {v1, v4, v3}, Lse7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Ldjf;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_3
    sget-object v1, Lq87;->a:Lwtc;

    invoke-virtual {v1}, Lwtc;->a()Lvtc;

    move-result-object v1

    invoke-virtual {v0}, Lnq5;->getController()Liq5;

    move-result-object v3

    iput-object v3, v1, Lx0;->j:Liq5;

    iget-object p1, p1, Lzs8;->e:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln28;

    iput-object p1, v1, Lx0;->c:Ln28;

    invoke-virtual {v1}, Lx0;->a()Lutc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnq5;->setController(Liq5;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final setSwitchInterceptor(Lyif;)V
    .locals 0

    iput-object p1, p0, Ldjf;->t:Lyif;

    return-void
.end method

.method public final setThemeDepended(Lxif;)V
    .locals 2

    sget-object v0, Ldjf;->C:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldjf;->A:Lbjf;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Lcch;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Ldjf;->b:Lcjf;

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

    iget-object v0, p0, Ldjf;->a:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

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

.method public final setTitleMaxLines(I)V
    .locals 0

    iget-object p0, p0, Ldjf;->b:Lcjf;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setType(Lrif;)V
    .locals 1

    iget-object v0, p0, Ldjf;->y:Lrif;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldjf;->y:Lrif;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldjf;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lcch;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ldjf;->setupUpperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ldjf;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
