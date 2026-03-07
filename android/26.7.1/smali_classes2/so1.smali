.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V
    .locals 0

    iput p2, p0, Lso1;->a:I

    iput-object p1, p0, Lso1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lso1;->a:I

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x2

    const/16 v9, 0xc

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lil3;->v0:Lava;

    const/4 v14, -0x1

    iget-object v15, v0, Lso1;->b:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Lpc;

    new-instance v2, Lnr0;

    invoke-direct {v2, v15, v10}, Lnr0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lws1;->a:Lws1;

    invoke-virtual {v3}, Lws1;->b()Litb;

    move-result-object v3

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lnwi;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lnwi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lpc;-><init>(Loc;Ljava/util/concurrent/ExecutorService;Lnwi;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Lco1;

    new-instance v2, Lyye;

    invoke-direct {v2, v15, v10}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lco1;-><init>(Lyye;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Lysb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lysb;-><init>(Landroid/content/Context;)V

    sget v2, Ld1e;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lgk4;

    invoke-direct {v2, v14, v14}, Lgk4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lgk4;->b(Ldk4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8f;

    iget v2, v2, Lm8f;->f:I

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lsa2;->x(FFI)I

    move-result v2

    invoke-virtual {v1, v12, v12, v12, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lhpb;->d0:I

    invoke-virtual {v1, v2}, Lysb;->setIcon(I)V

    sget v2, Llpb;->C1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setTitle(Ltgh;)V

    sget v2, Llpb;->B1:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v1, v3}, Lysb;->setSubtitle(Ltgh;)V

    invoke-virtual {v1, v10}, Lysb;->setVisibility(I)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v1, v2}, Lysb;->setCustomTheme(La6c;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Ld1e;->call_screen_opponent_empty_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Lxsb;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10, v3}, Lxsb;-><init>(Landroid/content/Context;I)V

    sget v3, Ld1e;->call_user_list_in_call_bottom_search:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lr0i;->e:Lvgh;

    invoke-static {v3, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const/16 v10, 0xfa

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v9}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v9

    check-cast v9, [Landroid/text/InputFilter;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v9, Lcr3;

    invoke-direct {v9, v14, v8}, Lcr3;-><init>(II)V

    iput v11, v9, Lcr3;->a:I

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy1;

    sget v7, Llpb;->u2:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v3, v3, Lgy1;->a:Landroid/content/Context;

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\u00a0\u00a0"

    invoke-static {v9, v7}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    sget v7, Lkzd;->ic_search_outline_16:I

    invoke-virtual {v13, v3}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v9

    iget-object v9, v9, Ld6c;->b:La6c;

    invoke-interface {v9}, La6c;->getIcon()Lr5c;

    move-result-object v9

    iget v9, v9, Lr5c;->d:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v9, v3}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v3, v12, v12, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    move-object/from16 v2, v16

    invoke-virtual {v8, v2, v12, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v5, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    invoke-direct {v3, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v5

    iget-object v5, v5, Ld6c;->b:La6c;

    invoke-interface {v5}, La6c;->l()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lap1;

    invoke-direct {v2, v1, v12, v15}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lao1;

    invoke-direct {v2, v4}, Lao1;-><init>(I)V

    new-instance v3, Luo1;

    invoke-direct {v3, v2, v12, v1}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lr0i;->k:Lvgh;

    invoke-virtual {v3}, Lvgh;->f()Lvgh;

    move-result-object v3

    invoke-static {v3, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v3

    iget-object v3, v3, Ld6c;->b:La6c;

    invoke-interface {v3}, La6c;->getText()Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v3, Llpb;->E1:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lr0i;->i:Lvgh;

    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v2, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v4, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lr0i;->c:Lvgh;

    invoke-static {v2, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    int-to-float v4, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    int-to-float v5, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Ld1e;->call_user_list_in_call_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v15, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:Lb7h;

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lple;)V

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lgk4;

    invoke-direct {v2, v14, v14}, Lgk4;-><init>(II)V

    new-instance v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v2, v3}, Lgk4;->b(Ldk4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Luob;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Luob;-><init>(Landroid/content/Context;)V

    sget v2, Lipb;->y0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lgk4;

    invoke-direct {v2, v14, v8}, Lgk4;-><init>(II)V

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v3, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v1, v2}, Luob;->setCustomTheme(La6c;)V

    sget-object v2, Lmob;->b:Lmob;

    invoke-virtual {v1, v2}, Luob;->setAppearance(Lmob;)V

    new-instance v2, Lhk;

    const/16 v3, 0xa

    invoke-direct {v2, v15, v3}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Luob;->setListener(Lsob;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Lb7c;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb7c;-><init>(Landroid/content/Context;)V

    sget-object v2, Ls6c;->b:Ls6c;

    invoke-virtual {v1, v2}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v1, v12}, Lb7c;->setTextShimmerEnabled(Z)V

    new-instance v2, Lj6c;

    new-instance v3, Lto1;

    invoke-direct {v3, v15, v12}, Lto1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v2, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v1, v2}, Lb7c;->setLeftActions(Lo6c;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v13, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {v1, v2}, Lb7c;->setCustomTheme(La6c;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Ln6c;

    new-instance v2, Lu6c;

    sget v5, Lhpb;->z:I

    new-instance v7, Lto1;

    invoke-direct {v7, v15, v4}, Lto1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;I)V

    invoke-direct {v2, v5, v3, v7}, Lu6c;-><init>(IILe37;)V

    invoke-direct {v1, v6, v2, v6}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcr3;

    invoke-direct {v2, v14, v8}, Lcr3;-><init>(II)V

    iput v4, v2, Lcr3;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkzd;->ic_clear_16:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->getText()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object v1

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    new-instance v1, Ldq;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
