.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lcs1;->a:I

    iput-object p1, p0, Lcs1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcs1;->a:I

    const/4 v2, 0x2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x7f0806ef

    const v6, 0x7f090163

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, -0x2

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lrn3;->j:Layf;

    const/4 v15, -0x1

    iget-object v0, v0, Lcs1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lsr1;

    new-instance v2, Lanl;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Lanl;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsr1;-><init>(Lanl;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lhub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwp4;

    invoke-direct {v2, v15, v15}, Lwp4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lave;

    iget v0, v0, Lave;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v2, v0}, Lh45;->b(FFI)I

    move-result v0

    invoke-virtual {v1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Lhub;->setIcon(I)V

    new-instance v0, Lxbh;

    const v2, 0x7f11022e

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setTitle(Lcch;)V

    new-instance v0, Lxbh;

    const v2, 0x7f11022d

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v1, v0}, Lhub;->setSubtitle(Lcch;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lhub;->setVisibility(I)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v0}, Lhub;->setCustomTheme(Lc4c;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lfub;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lfub;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0901a0

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Ljxh;->e:Lrch;

    invoke-static {v2, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-interface {v2}, Lc4c;->getText()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xfa

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lkt3;

    invoke-direct {v2, v15, v10}, Lkt3;-><init>(II)V

    iput v12, v2, Lkt3;->a:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, v2, Lc22;->a:Landroid/content/Context;

    const v6, 0x7f110299

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u00a0\u00a0"

    invoke-static {v9, v6}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-virtual {v14, v2}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-interface {v6}, Lc4c;->getIcon()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->d:I

    invoke-static {v5, v6, v2}, Ldui;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v13, v13, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Llr6;ZZILr55;)V

    invoke-virtual {v3, v15, v13, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v4, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-direct {v3, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->b:Lc4c;

    invoke-interface {v4}, Lc4c;->h()Ls3c;

    move-result-object v4

    iget v4, v4, Ls3c;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lhs1;

    invoke-direct {v2, v1, v13, v0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lhk1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lhk1;-><init>(I)V

    new-instance v2, Les1;

    invoke-direct {v2, v0, v13, v1}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljxh;->k:Lrch;

    invoke-virtual {v0}, Lrch;->g()Lrch;

    move-result-object v0

    invoke-static {v0, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f110231

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v11

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v2

    invoke-static {v11}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41900000    # 18.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901a3

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v0

    iget v0, v0, Ln3c;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lwp4;

    invoke-direct {v0, v15, v15}, Lwp4;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Lwp4;->b(Ltp4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lfrb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfrb;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09012f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwp4;

    invoke-direct {v2, v15, v10}, Lwp4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v2}, Lfrb;->setCustomTheme(Lc4c;)V

    sget-object v2, Lxqb;->b:Lxqb;

    invoke-virtual {v1, v2}, Lfrb;->setAppearance(Lxqb;)V

    new-instance v2, Lkq4;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfrb;->setListener(Ldrb;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lh5c;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {v1, v2}, Lh5c;->setForm(Lx4c;)V

    invoke-virtual {v1, v13}, Lh5c;->setTextShimmerEnabled(Z)V

    new-instance v2, Ln4c;

    new-instance v3, Lds1;

    invoke-direct {v3, v0, v13}, Lds1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v2, v3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v1, v2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

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

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v14, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {v1, v0}, Lh5c;->setCustomTheme(Lc4c;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lr4c;

    new-instance v8, La5c;

    new-instance v14, Lds1;

    invoke-direct {v14, v0, v2}, Lds1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    const/16 v15, 0xfe

    const v9, 0x7f0806f7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, La5c;-><init>(ILandroid/graphics/drawable/Drawable;Lxbh;Ljava/lang/String;FLx97;I)V

    invoke-direct {v1, v7, v8, v7}, Lr4c;-><init>(Lc5c;Lc5c;Lc5c;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkt3;

    invoke-direct {v0, v15, v10}, Lkt3;-><init>(II)V

    iput v2, v0, Lkt3;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lhw1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x349

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs1;

    new-instance v1, Las1;

    iget-object v2, v0, Lbs1;->a:Lx5h;

    iget-object v3, v0, Lbs1;->b:Lks8;

    iget-object v4, v0, Lbs1;->c:Lf32;

    iget-object v5, v0, Lbs1;->d:Lf72;

    iget-object v6, v0, Lbs1;->e:Lfc;

    iget-object v7, v0, Lbs1;->f:Lks8;

    iget-object v8, v0, Lbs1;->g:Lj55;

    iget-object v9, v0, Lbs1;->h:Lks8;

    iget-object v10, v0, Lbs1;->i:Lks8;

    iget-object v11, v0, Lbs1;->j:Lks8;

    invoke-direct/range {v1 .. v11}, Las1;-><init>(Lx5h;Lks8;Lf32;Lf72;Lfc;Lks8;Lj55;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v14, v0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Leq;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Leq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v15, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    new-instance v1, Lec;

    new-instance v2, Lble;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lble;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Lhw1;

    invoke-virtual {v3}, Lhw1;->b()Lrub;

    move-result-object v3

    invoke-virtual {v3}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lkyi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lkyi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lec;-><init>(Ldc;Ljava/util/concurrent/ExecutorService;Lkyi;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
