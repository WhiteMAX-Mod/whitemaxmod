.class public final Luv5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final synthetic u:[Lvi9;


# instance fields
.field public final a:Ltv5;

.field public final b:Ltv5;

.field public final c:Ltv5;

.field public final d:Ltv5;

.field public final e:Ltv5;

.field public final f:Ltv5;

.field public final g:Ltv5;

.field public h:Ljava/lang/Integer;

.field public final i:Ltv5;

.field public final j:Ltv5;

.field public final k:Ltv5;

.field public final l:Ltv5;

.field public final m:Ltv5;

.field public final n:Ltv5;

.field public o:Lv4e;

.field public p:La2e;

.field public final q:Lsv5;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpzb;

    const-string v1, "maxCount"

    const-string v2, "getMaxCount()I"

    const-class v3, Luv5;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "minLines"

    const-string v4, "getMinLines()I"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "backgroundColorAttr"

    const-string v5, "getBackgroundColorAttr()Ljava/lang/Integer;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "textColorAttr"

    const-string v6, "getTextColorAttr()I"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "hintColorAttr"

    const-string v7, "getHintColorAttr()I"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "limitTextColorAttr"

    const-string v8, "getLimitTextColorAttr()I"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "buttonImageColorAttr"

    const-string v9, "getButtonImageColorAttr()I"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpzb;

    const-string v9, "counterVisibilityThreshold"

    const-string v10, "getCounterVisibilityThreshold()I"

    invoke-direct {v8, v3, v9, v10}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpzb;

    const-string v10, "counterVisibilityMode"

    const-string v11, "getCounterVisibilityMode()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$CounterVisibilityMode;"

    invoke-direct {v9, v3, v10, v11}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpzb;

    const-string v11, "showLimitError"

    const-string v12, "getShowLimitError()Z"

    invoke-direct {v10, v3, v11, v12}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpzb;

    const-string v12, "isButtonEnabled"

    const-string v13, "isButtonEnabled()Z"

    invoke-direct {v11, v3, v12, v13}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lpzb;

    const-string v13, "isMediaKeyboardVisible"

    const-string v14, "isMediaKeyboardVisible()Z"

    invoke-direct {v12, v3, v13, v14}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lpzb;

    const-string v14, "buttonIconRes"

    const-string v15, "getButtonIconRes()I"

    invoke-direct {v13, v3, v14, v15}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lvi9;

    const/4 v14, 0x0

    aput-object v0, v3, v14

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

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Luv5;->u:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ltv5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->a:Ltv5;

    new-instance v1, Ltv5;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->b:Ltv5;

    new-instance v1, Ltv5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->c:Ltv5;

    const v1, 0x7f040704

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltv5;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, v3}, Ltv5;-><init>(Ljava/lang/Integer;Luv5;B)V

    iput-object v2, p0, Luv5;->d:Ltv5;

    const v1, 0x7f04070a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltv5;

    const/16 v4, 0x8

    invoke-direct {v2, v1, p0, v4}, Ltv5;-><init>(Ljava/lang/Integer;Luv5;B)V

    iput-object v2, p0, Luv5;->e:Ltv5;

    new-instance v2, Ltv5;

    const/16 v5, 0x9

    invoke-direct {v2, v1, p0, v5}, Ltv5;-><init>(Ljava/lang/Integer;Luv5;B)V

    iput-object v2, p0, Luv5;->f:Ltv5;

    const v1, 0x7f040394

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltv5;

    const/16 v5, 0xa

    invoke-direct {v2, v1, p0, v5}, Ltv5;-><init>(Ljava/lang/Integer;Luv5;B)V

    iput-object v2, p0, Luv5;->g:Ltv5;

    new-instance v1, Ltv5;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->i:Ltv5;

    new-instance v1, Ltv5;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->j:Ltv5;

    new-instance v1, Ltv5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->k:Ltv5;

    new-instance v1, Ltv5;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->l:Ltv5;

    new-instance v1, Ltv5;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v6}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->m:Ltv5;

    new-instance v1, Ltv5;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v6}, Ltv5;-><init>(Luv5;B)V

    iput-object v1, p0, Luv5;->n:Ltv5;

    new-instance v1, Lsv5;

    const/16 v7, 0xe

    invoke-direct {v1, p1, v7}, Lluc;-><init>(Landroid/content/Context;I)V

    const v7, 0x7f0904d0

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lzqj;->a:La6j;

    sget-object v7, Lzqj;->e:La6j;

    invoke-static {v7, v1}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1, v0}, Lmv7;->M(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Luv5;->q:Lsv5;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v7, Lzqj;->m:La6j;

    invoke-static {v7, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    const v3, 0x800055

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Luv5;->r:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Luv5;->s:Landroid/widget/LinearLayout;

    new-instance v7, Lqp4;

    invoke-direct {v7, p1, p0, v4}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v7}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Luv5;->t:Lpl9;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v4}, Lg65;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/high16 p1, 0x40000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance p1, Lov5;

    invoke-direct {p1, p0, v2}, Lov5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luv5;->onThemeChanged(Lm4d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Luv5;->u:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Luv5;->a:Ltv5;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Luv5;->a()I

    move-result v0

    iget-object v1, p0, Luv5;->q:Lsv5;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Luv5;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Luv5;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    sget-object v0, Luv5;->u:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Luv5;->k:Ltv5;

    invoke-virtual {v2, p0, v0, v1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luv5;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Luv5;->u:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Luv5;->a:Ltv5;

    invoke-virtual {v1, p0, v0, p1}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Luv5;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Luv5;->q:Lsv5;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Luv5;->u:[Lvi9;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v1, p0, Luv5;->m:Ltv5;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Luv5;->f()V

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Luv5;->a()I

    move-result v0

    const v1, 0x7fffffff

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Luv5;->u:[Lvi9;

    aget-object v1, v0, v2

    iget-object v1, p0, Luv5;->j:Ltv5;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Lrv5;

    sget-object v2, Lrv5;->b:Lrv5;

    iget-object v3, p0, Luv5;->q:Lsv5;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move v2, v5

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Luv5;->a()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    sub-int/2addr v1, v2

    const/4 v2, 0x7

    aget-object v0, v0, v2

    iget-object v0, p0, Luv5;->i:Ltv5;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Luv5;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Luv5;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Luv5;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luv5;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Luv5;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Luv5;->q:Lsv5;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lsfm;->d(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 5

    iget-object v0, p0, Luv5;->q:Lsv5;

    invoke-static {v0}, Lmv7;->z(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x2

    sget-object v2, Luv5;->u:[Lvi9;

    aget-object v1, v2, v1

    iget-object v1, p0, Luv5;->c:Ltv5;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Lw04;->j:Lpb7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v4

    invoke-static {v1, v4}, Lmv7;->I(ILm4d;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v4, v2, v4

    iget-object v4, p0, Luv5;->d:Ltv5;

    iget-object v4, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lmv7;->I(ILm4d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v4, v2, v4

    iget-object v4, p0, Luv5;->e:Ltv5;

    iget-object v4, v4, Lzh3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v1}, Lmv7;->I(ILm4d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0, p1}, Lnw7;->m(Landroid/widget/TextView;Lm4d;)V

    const/16 p1, 0x9

    aget-object p1, v2, p1

    iget-object p1, p0, Luv5;->k:Ltv5;

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x5

    iget-object v1, p0, Luv5;->f:Ltv5;

    if-eqz p1, :cond_4

    iget-object p1, p0, Luv5;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    aget-object p1, v2, v0

    iget-object p1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    aget-object p1, v2, v0

    iget-object p1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_1
    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-static {p1, v0}, Lmv7;->I(ILm4d;)I

    move-result p1

    iget-object v0, p0, Luv5;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Luv5;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v1, v2, v1

    iget-object p0, p0, Luv5;->g:Ltv5;

    iget-object p0, p0, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, v0}, Lmv7;->I(ILm4d;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method
