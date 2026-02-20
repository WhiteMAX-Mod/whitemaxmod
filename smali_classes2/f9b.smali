.class public final Lf9b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljqg;


# static fields
.field public static final synthetic O0:[Lv58;


# instance fields
.field public final A0:Ln4e;

.field public final B0:Ljava/lang/Object;

.field public final C0:Le9b;

.field public final D0:Le9b;

.field public final E0:Le9b;

.field public final F0:Le9b;

.field public final G0:Le9b;

.field public final H0:Le9b;

.field public final I0:Le9b;

.field public J0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public K0:Landroid/view/View;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/view/View;

.field public final N0:I

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/widget/TextView;

.field public final o:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ln4e;

.field public final x0:Ln4e;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laia;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lf9b;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "isItemSelected"

    const-string v4, "isItemSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "subtitleTextColor"

    const-string v7, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "trailingElementsPadding"

    const-string v8, "getTrailingElementsPadding()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laia;

    const-string v8, "cellHeight"

    const-string v9, "getCellHeight()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Size;"

    invoke-direct {v7, v3, v8, v9}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lv58;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lf9b;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lf9b;->a:Z

    new-instance p2, Lz8b;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Lf9b;->b:Ljava/lang/Object;

    new-instance p2, Lz8b;

    const/16 v1, 0x8

    invoke-direct {p2, p1, p0, v1}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, p2}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p2

    iput-object p2, p0, Lf9b;->c:Ljava/lang/Object;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ljce;->t:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-static {p2, v1}, Ly12;->h(Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lc9h;->f:Lipg;

    invoke-static {v1, p2}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ln1j;->f(Landroid/widget/TextView;Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Lf9b;->d:Landroid/widget/TextView;

    new-instance v1, Lz8b;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->o:Ljava/lang/Object;

    new-instance v1, Lz8b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->s0:Ljava/lang/Object;

    new-instance v1, Lz8b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->t0:Ljava/lang/Object;

    new-instance v1, Lb92;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->u0:Ljava/lang/Object;

    new-instance v1, Lz8b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->v0:Ljava/lang/Object;

    new-instance v1, Lz8b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    new-instance v2, Ln4e;

    invoke-direct {v2, v1}, Ln4e;-><init>(Lis6;)V

    iput-object v2, p0, Lf9b;->w0:Ln4e;

    new-instance v1, Lz8b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    new-instance v2, Ln4e;

    invoke-direct {v2, v1}, Ln4e;-><init>(Lis6;)V

    iput-object v2, p0, Lf9b;->x0:Ln4e;

    new-instance v1, Lz8b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->y0:Ljava/lang/Object;

    new-instance v1, Lb92;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, Lb92;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v1

    iput-object v1, p0, Lf9b;->z0:Ljava/lang/Object;

    new-instance v1, Lz8b;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lz8b;-><init>(Landroid/content/Context;Lf9b;I)V

    new-instance p1, Ln4e;

    invoke-direct {p1, v1}, Ln4e;-><init>(Lis6;)V

    iput-object p1, p0, Lf9b;->A0:Ln4e;

    new-instance p1, Lrfa;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, Lrfa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lf9b;->B0:Ljava/lang/Object;

    new-instance p1, Le9b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->C0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->D0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->E0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->F0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->G0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->H0:Le9b;

    new-instance p1, Le9b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Le9b;-><init>(Lf9b;I)V

    iput-object p1, p0, Lf9b;->I0:Le9b;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    iput p1, p0, Lf9b;->N0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lf9b;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ljce;->p:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lf9b;->getCheckboxDrawable()Llxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final b(Lf9b;)V
    .locals 3

    iget-object v0, p0, Lf9b;->o:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf9b;->getCustomTheme()Llob;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lf9b;->getSubtitleTextColor()La9b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->d:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    :goto_0
    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static c(Lc9b;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x50

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x3c

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lf9b;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonView()Lu7b;
    .locals 1

    iget-object v0, p0, Lf9b;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method private final getCheckboxDrawable()Llxf;
    .locals 1

    iget-object v0, p0, Lf9b;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxf;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf9b;->w0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf9b;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf9b;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lf9b;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf9b;->x0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf9b;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lf9b;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lf9b;Ljava/lang/Integer;Lis6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lr7b;->b:Lr7b;

    goto :goto_0

    :cond_0
    sget-object p3, Lr7b;->d:Lr7b;

    :goto_0
    sget-object v0, Lp7b;->c:Lp7b;

    invoke-virtual {p0, p1, p3, v0, p2}, Lf9b;->i(Ljava/lang/Integer;Lr7b;Lp7b;Lis6;)V

    return-void
.end method

.method public static l(Lc9b;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmhj;->f(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lf9b;->u0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lf9b;->y0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lf9b;->v0:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Lb6b;->o(Lb6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf9b;->K0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lf9b;->K0:Landroid/view/View;

    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Lb9b;
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lf9b;->F0:Le9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lb9b;

    return-object v0
.end method

.method public final getCellHeight()Lc9b;
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lf9b;->I0:Le9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lc9b;

    return-object v0
.end method

.method public final getCustomTheme()Llob;
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lf9b;->E0:Le9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llob;

    return-object v0
.end method

.method public final getSubtitleTextColor()La9b;
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lf9b;->G0:Le9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, La9b;

    return-object v0
.end method

.method public final getTrailingElementsPadding()Lc9b;
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lf9b;->H0:Le9b;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lc9b;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Lis6;)V
    .locals 2

    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7b;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, La8;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2}, La8;-><init>(ILis6;)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lr7b;->d:Lr7b;

    invoke-virtual {v0, p1}, Lu7b;->setMode(Lr7b;)V

    sget-object p1, Lp7b;->a:Lp7b;

    invoke-virtual {v0, p1}, Lu7b;->setAppearance(Lp7b;)V

    sget-object p1, Ls7b;->b:Ls7b;

    invoke-virtual {v0, p1}, Lu7b;->setSize(Ls7b;)V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lf9b;->M0:Landroid/view/View;

    return-void
.end method

.method public final i(Ljava/lang/Integer;Lr7b;Lp7b;Lis6;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9b;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lu7b;->f(Lu7b;Ljava/lang/Integer;I)V

    new-instance p1, La8;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p4}, La8;-><init>(ILis6;)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p2}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, p3}, Lu7b;->setAppearance(Lp7b;)V

    sget-object p1, Ls7b;->b:Ls7b;

    invoke-virtual {v0, p1}, Lu7b;->setSize(Ls7b;)V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lf9b;->getButtonView()Lu7b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lf9b;->M0:Landroid/view/View;

    return-void
.end method

.method public final k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lks6;)V
    .locals 4

    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ly8b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Ly8b;-><init>(ILks6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lf9b;->L0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lf9b;->L0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Ly8b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Ly8b;-><init>(ILks6;)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lmhj;->f(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lf9b;->M0:Landroid/view/View;

    invoke-virtual {p0}, Lf9b;->m()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lf9b;->getCustomTheme()Llob;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lf9b;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lf9b;->getCallButtonMode()Lb9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->h:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->b:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lf9b;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lf9b;->getCallButtonMode()Lb9b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->i:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->b:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf9b;->onThemeChanged(Llob;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lf9b;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lf9b;->K0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf9b;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p3, v0, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Ln8d;->g(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lf9b;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p3}, Ln8d;->g(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, Lf9b;->s0:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lf9b;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lf9b;->L0:Landroid/widget/ImageView;

    iget-object v0, p0, Lf9b;->M0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lf9b;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v1, v2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf9b;->getTrailingElementsPadding()Lc9b;

    move-result-object v2

    invoke-static {v2}, Lf9b;->l(Lc9b;)I

    move-result v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, p2}, Lf9b;->d(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, v1, p2, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, Lf9b;->o:Ljava/lang/Object;

    invoke-static {p1}, Lfej;->s(Lj88;)Z

    move-result p1

    iget-object p2, p0, Lf9b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3, p1, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lf9b;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lnfj;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lf9b;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lqpg;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lf9b;->setVerified(Z)V

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v4, v6

    iget-object v6, v0, Lf9b;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v7, v0, Lf9b;->K0:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0xc

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v11, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lj64;->b(FFI)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v8

    move v10, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v12, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11, v10}, Ln8d;->g(FFII)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    invoke-static {v10, v6}, Let7;->a(II)J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    iget-object v7, v0, Lf9b;->s0:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lf9b;->getAliasView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v14, v0, Lf9b;->L0:Landroid/widget/ImageView;

    iget-object v15, v0, Lf9b;->M0:Landroid/view/View;

    move/from16 v16, v10

    const/high16 v10, 0x40000000    # 2.0f

    move-wide/from16 v17, v12

    if-eqz v7, :cond_5

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v0, v7, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v12}, Lj64;->b(FFI)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    move v9, v7

    :goto_3
    if-eqz v15, :cond_7

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v15, v10, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-nez v14, :cond_6

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lf9b;->getTrailingElementsPadding()Lc9b;

    move-result-object v9

    invoke-static {v9}, Lf9b;->l(Lc9b;)I

    move-result v9

    :goto_4
    add-int/2addr v9, v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/high16 v8, -0x80000000

    if-eqz v14, :cond_8

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v1, v9}, Ln8d;->g(FFII)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    invoke-static {v9, v7}, Let7;->a(II)J

    move-result-wide v1

    shr-long v9, v1, v16

    long-to-int v7, v9

    and-long v1, v1, v17

    long-to-int v1, v1

    add-int/2addr v11, v7

    sub-int/2addr v5, v11

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Lf9b;->getCellHeight()Lc9b;

    move-result-object v6

    invoke-static {v6}, Lf9b;->c(Lc9b;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lf9b;->o:Ljava/lang/Object;

    invoke-static {v3}, Lfej;->s(Lj88;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0}, Lf9b;->getCellHeight()Lc9b;

    move-result-object v6

    invoke-static {v6}, Lf9b;->c(Lc9b;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-direct {v0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Lf9b;->getCellHeight()Lc9b;

    move-result-object v2

    invoke-static {v2}, Lf9b;->c(Lc9b;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    invoke-virtual {p0}, Lf9b;->getCustomTheme()Llob;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lf9b;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6b;

    invoke-virtual {v1, v0}, Lb6b;->onThemeChanged(Llob;)V

    :cond_1
    invoke-direct {p0}, Lf9b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    iget-object v2, p0, Lf9b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lf9b;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lf9b;->b(Lf9b;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Ljqg;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-array v4, v3, [Ljqg;

    :cond_4
    array-length v2, v4

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v4, v3

    check-cast v5, Ljqg;

    invoke-interface {v5, p1}, Ljqg;->onThemeChanged(Llob;)V

    invoke-static {v1, v5}, Lqpg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lf9b;->s0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llob;->getText()Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-direct {p0}, Lf9b;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->Y:Ljava/lang/Object;

    check-cast v2, Lzu;

    iget v2, v2, Lzu;->c:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lf9b;->m()V

    iget-object v1, p0, Lf9b;->A0:Ln4e;

    invoke-virtual {v1}, Ln4e;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lf9b;->getCheckboxDrawable()Llxf;

    move-result-object v1

    invoke-static {v1, p1}, Lyr1;->s(Llxf;Llob;)V

    :cond_7
    iget-object p1, p0, Lf9b;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    invoke-virtual {p1, v0}, Lu7b;->onThemeChanged(Llob;)V

    :cond_8
    iget-object p1, p0, Lf9b;->w0:Ln4e;

    invoke-virtual {p1}, Ln4e;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object p1, p0, Lf9b;->x0:Ln4e;

    invoke-virtual {p1}, Ln4e;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Lf9b;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-interface {v0}, Llob;->b()Lqc5;

    move-result-object v0

    iget v0, v0, Lqc5;->d:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lf9b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf9b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lf9b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lf9b;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setCallButtonMode(Lb9b;)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9b;->F0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lks6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ly8b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ly8b;-><init>(ILks6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ly8b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ly8b;-><init>(ILks6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lf9b;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lf9b;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lf9b;->M0:Landroid/view/View;

    return-void
.end method

.method public final setCellHeight(Lc9b;)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9b;->I0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llob;)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9b;->E0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf9b;->w0:Ln4e;

    invoke-virtual {p1}, Ln4e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ln4e;->reset()V

    iget-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lf9b;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lf9b;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lf9b;->L0:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lis6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf9b;->w0:Ln4e;

    invoke-virtual {v0}, Ln4e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Ld9b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ld9b;-><init>(ILis6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iget-object v0, p0, Lf9b;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lf9b;->K0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lf9b;->K0:Landroid/view/View;

    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf9b;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lf9b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lf9b;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lf9b;->M0:Landroid/view/View;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lf9b;->D0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf9b;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6b;

    invoke-virtual {v0, p1}, Lb6b;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf9b;->x0:Ln4e;

    invoke-virtual {p1}, Ln4e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ln4e;->reset()V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf9b;->M0:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lf9b;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf9b;->M0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lf9b;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lf9b;->M0:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lis6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf9b;->x0:Ln4e;

    invoke-virtual {v0}, Ln4e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Ld9b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ld9b;-><init>(ILis6;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lf9b;->C0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf9b;->o:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lf9b;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(La9b;)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9b;->G0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lf9b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingElementsPadding(Lc9b;)V
    .locals 2

    sget-object v0, Lf9b;->O0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lf9b;->H0:Le9b;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lf9b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lqpg;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lhdj;->f(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lskh;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lqpg;->a(Landroid/widget/TextView;)Lskh;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lskh;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lskh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lmqa;->s0:Lmqa;

    invoke-direct {p1, v2, v1, v3}, Lskh;-><init>(Landroid/content/Context;ILrkh;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lqpg;->d(Landroid/widget/TextView;Lskh;)V

    return-void
.end method
