.class public final Lke5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final a:Lje5;

.field public final b:Lje5;

.field public final c:Lje5;

.field public final d:Lje5;

.field public final e:Lje5;

.field public final f:Lje5;

.field public g:Ljava/lang/Integer;

.field public final h:Lje5;

.field public final i:Lje5;

.field public final j:Lfub;

.field public final k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt1b;

    const-string v1, "maxCount"

    const-string v2, "getMaxCount()I"

    const-class v3, Lke5;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "minLines"

    const-string v4, "getMinLines()I"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "backgroundColorAttr"

    const-string v5, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "textColorAttr"

    const-string v6, "getTextColorAttr()I"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt1b;

    const-string v6, "hintColorAttr"

    const-string v7, "getHintColorAttr()I"

    invoke-direct {v5, v3, v6, v7}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt1b;

    const-string v7, "limitTextColorAttr"

    const-string v8, "getLimitTextColorAttr()I"

    invoke-direct {v6, v3, v7, v8}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt1b;

    const-string v8, "showLimitError"

    const-string v9, "getShowLimitError()Z"

    invoke-direct {v7, v3, v8, v9}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt1b;

    const-string v9, "showLengthLimitWhileFocused"

    const-string v10, "getShowLengthLimitWhileFocused()Z"

    invoke-direct {v8, v3, v9, v10}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lfq8;

    const/4 v9, 0x0

    aput-object v0, v3, v9

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

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Lke5;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lje5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lje5;-><init>(Lke5;I)V

    iput-object v1, p0, Lke5;->a:Lje5;

    new-instance v1, Lje5;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lje5;-><init>(Lke5;I)V

    iput-object v1, p0, Lke5;->b:Lje5;

    new-instance v1, Lje5;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lje5;-><init>(Lke5;I)V

    iput-object v1, p0, Lke5;->c:Lje5;

    const v1, 0x7f0406e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lje5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, p0, v5}, Lje5;-><init>(Ljava/lang/Integer;Lke5;I)V

    iput-object v4, p0, Lke5;->d:Lje5;

    const v1, 0x7f0406ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lje5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, p0, v5}, Lje5;-><init>(Ljava/lang/Integer;Lke5;I)V

    iput-object v4, p0, Lke5;->e:Lje5;

    new-instance v4, Lje5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, p0, v5}, Lje5;-><init>(Ljava/lang/Integer;Lke5;I)V

    iput-object v4, p0, Lke5;->f:Lje5;

    new-instance v1, Lje5;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v4}, Lje5;-><init>(Lke5;I)V

    iput-object v1, p0, Lke5;->h:Lje5;

    new-instance v1, Lje5;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lje5;-><init>(Lke5;I)V

    iput-object v1, p0, Lke5;->i:Lje5;

    new-instance v1, Lfub;

    const/16 v5, 0xe

    invoke-direct {v1, p1, v5}, Lfub;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f090475

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Ljxh;->e:Lrch;

    invoke-static {v5, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Ltr8;->Y(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lke5;->j:Lfub;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljxh;->m:Lrch;

    invoke-static {p1, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextAlignment(I)V

    const p1, 0x800055

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lke5;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p1, v2}, Ljq4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke5;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public static synthetic a(Lke5;)V
    .locals 0

    invoke-static {p0}, Lke5;->setSelectionEnd$lambda$0(Lke5;)V

    return-void
.end method

.method public static final synthetic b(Lke5;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lke5;->setShowLimitError(Z)V

    return-void
.end method

.method private final getShowLimitError()Z
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->h:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setOnEditorActionListener$lambda$0$0(Lfub;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final setSelectionEnd$lambda$0(Lke5;)V
    .locals 1

    iget-object v0, p0, Lke5;->j:Lfub;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lke5;->j:Lfub;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private final setShowLimitError(Z)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lke5;->h:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColorAttr()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->c:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHintColorAttr()I
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->e:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLimitErrorTextColorAttr()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lke5;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLimitTextColorAttr()I
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->f:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMaxCount()I
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->a:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getMinLines()I
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->b:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getShowLengthLimitWhileFocused()Z
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->i:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTextColorAttr()I
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lke5;->d:Lje5;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lke5;->j:Lfub;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ltj2;->d(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 4

    iget-object v0, p0, Lke5;->j:Lfub;

    invoke-static {v0}, Ltr8;->A(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0}, Lke5;->getBackgroundColorAttr()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-static {v1, v3}, Lywh;->t0(ILc4c;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {p0}, Lke5;->getTextColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Lywh;->t0(ILc4c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-virtual {p0}, Lke5;->getHintColorAttr()I

    move-result v3

    invoke-static {v3, v1}, Lywh;->t0(ILc4c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0, p1}, Lw59;->j(Landroid/widget/TextView;Lc4c;)V

    invoke-direct {p0}, Lke5;->getShowLimitError()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lke5;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lke5;->getLimitTextColorAttr()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lke5;->getLimitTextColorAttr()I

    move-result p1

    :goto_1
    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-static {p1, v0}, Lywh;->t0(ILc4c;)I

    move-result p1

    iget-object p0, p0, Lke5;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setBackgroundColorAttr(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lke5;->c:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHint(Lcch;)V
    .locals 1

    iget-object v0, p0, Lke5;->j:Lfub;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColorAttr(I)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lke5;->e:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLimitErrorTextColorAttr(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lke5;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setLimitTextColorAttr(I)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lke5;->f:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMaxCount(I)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lke5;->a:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinLines(I)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lke5;->b:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowLengthLimitWhileFocused(Z)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lke5;->i:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lke5;->j:Lfub;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lke5;->getShowLengthLimitWhileFocused()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lke5;->getMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lke5;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lke5;->getMaxCount()I

    move-result p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColorAttr(I)V
    .locals 2

    sget-object v0, Lke5;->l:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lke5;->d:Lje5;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
