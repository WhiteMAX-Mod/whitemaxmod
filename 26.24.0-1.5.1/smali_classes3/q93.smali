.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lq93;->a:I

    iput-object p1, p0, Lq93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lq93;->a:I

    const v1, 0x7f04015c

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object p0, p0, Lq93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v0, Lfjb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfjb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ee

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    const v1, 0x7f110bb9

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :cond_1
    const v1, 0x7f110bb8

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Ldjb;->g:Ldjb;

    invoke-virtual {v0, v1}, Lfjb;->setSize(Ldjb;)V

    sget-object v1, Lcjb;->l:Lcjb;

    invoke-virtual {v0, v1}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object v3

    iget-object v3, v3, Laa3;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Laa3;->d:Ldoc;

    invoke-virtual {v1}, Ldoc;->j()I

    move-result v1

    if-gt v3, v1, :cond_2

    move v2, v7

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lr93;

    invoke-direct {v1, p0, v8}, Lr93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v9, v0

    :goto_1
    return-object v9

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v0, Lra5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lra5;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906f0

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lt94;

    invoke-direct {v2, v7, v6}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42a80000    # 84.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Ln8;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ldoc;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lra5;->setMaxCount(I)V

    const v2, 0x7f110bbc

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lra5;->setHint(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p0

    iget-object p0, p0, Laa3;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lra5;->setText(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lra5;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const p0, 0x7f0406f5

    invoke-virtual {v0, p0}, Lra5;->setHintColorAttr(I)V

    new-instance p0, Lsn0;

    const/16 v1, 0x9

    invoke-direct {p0, v4, v9, v1}, Lsn0;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v0, Lkub;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkub;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906f3

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lt94;

    invoke-direct {v2, v7, v6}, Lt94;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0, v2, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    const v2, 0x7f110bbe

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    goto :goto_3

    :cond_4
    const v2, 0x7f110bbd

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkub;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object v2

    iget-object v2, v2, Laa3;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkub;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkub;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ldoc;->j()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v8, [Landroid/text/InputFilter;

    aput-object v1, v2, v7

    invoke-virtual {v0, v2}, Lkub;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Ls93;

    invoke-direct {v1, v4, v9, v7}, Ls93;-><init>(ILmk4;I)V

    invoke-static {v1, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance v1, Li12;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkub;->f(Lx57;)Landroid/text/TextWatcher;

    move-object v9, v0

    :goto_3
    return-object v9

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v1, Lphb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lphb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lt94;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f08059a

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    sget-object v0, Lfhb;->a:Lfhb;

    invoke-virtual {v1, v0}, Lphb;->setAvatarShape(Lihb;)V

    new-instance v0, Lr93;

    invoke-direct {v0, p0, v7}, Lr93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq93;

    invoke-direct {v0, p0, v8}, Lq93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Lphb;->setCloseBadgeClickListener(Lv57;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ef

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lt94;

    invoke-direct {v1, v7, v6}, Lt94;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v0, v1, v7, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-ne p0, v8, :cond_5

    const p0, 0x7f110bbb

    goto :goto_4

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_5

    :cond_6
    const p0, 0x7f110bba

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Lt6;

    invoke-direct {p0, v4, v9, v2}, Lt6;-><init>(ILmk4;I)V

    invoke-static {p0, v0}, Lb90;->q0(Lo67;Landroid/view/View;)V

    move-object v9, v0

    :goto_5
    return-object v9

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    new-instance v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lowb;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906f4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lt94;

    invoke-direct {v1, v3, v6}, Lt94;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lewb;->b:Lewb;

    invoke-virtual {v0, v1}, Lowb;->setForm(Lewb;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v8, :cond_7

    const p0, 0x7f110bc0

    goto :goto_6

    :cond_7
    invoke-static {}, Ld5e;->r()V

    goto :goto_7

    :cond_8
    const p0, 0x7f110bbf

    :goto_6
    invoke-virtual {v0, p0}, Lowb;->setTitle(I)V

    new-instance p0, Luvb;

    new-instance v1, Li12;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li12;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v0, p0}, Lowb;->setLeftActions(Lzvb;)V

    move-object v9, v0

    :goto_7
    return-object v9

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-ne p0, v8, :cond_9

    sget-object v9, Lske;->q:Lske;

    goto :goto_8

    :cond_9
    invoke-static {}, Ld5e;->r()V

    goto :goto_8

    :cond_a
    sget-object v9, Lske;->p:Lske;

    :goto_8
    return-object v9

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Laa3;

    move-result-object p0

    iget-object p0, p0, Laa3;->m:Lpzf;

    new-instance v0, Lx93;

    invoke-direct {v0, v9, v9, v9}, Lx93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v9, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Ladc;

    invoke-virtual {p0}, Ladc;->g()Ldoc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
