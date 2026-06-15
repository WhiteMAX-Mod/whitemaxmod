.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lx43;->a:I

    iput-object p1, p0, Lx43;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lx43;->a:I

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Lx43;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v0, Lu5b;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v1, Lamb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Liuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    sget v1, Lbmb;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lbmb;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Lu5b;->setText(I)V

    sget-object v1, Lm5b;->c:Lm5b;

    invoke-virtual {v0, v1}, Lu5b;->setSize(Lm5b;)V

    sget-object v1, Ll5b;->a:Ll5b;

    invoke-virtual {v0, v1}, Lu5b;->setMode(Ll5b;)V

    sget-object v1, Lj5b;->d:Lj5b;

    invoke-virtual {v0, v1}, Lu5b;->setAppearance(Lj5b;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v3

    iget-object v3, v3, Lh53;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Lh53;->d:Lbze;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->l()I

    move-result v1

    if-gt v3, v1, :cond_2

    move v2, v8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ly43;

    invoke-direct {v1, v10, v9}, Ly43;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v0, Ls15;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ls15;-><init>(Landroid/content/Context;)V

    sget v2, Lamb;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lc24;

    invoke-direct {v2, v8, v7}, Lc24;-><init>(II)V

    int-to-float v3, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq98;->n0(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x54

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v2, Li8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    invoke-virtual {v2}, Ljgc;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ls15;->setMaxCount(I)V

    sget v2, Lbmb;->o:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v0, v3}, Ls15;->setHint(Lzqg;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v2

    iget-object v2, v2, Lh53;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ls15;->setText(Ljava/lang/String;)V

    sget v2, Lshb;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls15;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v2, Lshb;->A0:I

    invoke-virtual {v0, v2}, Ls15;->setHintColorAttr(I)V

    new-instance v2, Ljm0;

    invoke-direct {v2, v4, v6, v1}, Ljm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v0, Ldnb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldnb;-><init>(Landroid/content/Context;)V

    sget v2, Lamb;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lc24;

    invoke-direct {v2, v8, v7}, Lc24;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {v0, v3, v8, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Liuf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v9, :cond_3

    sget v2, Lbmb;->q:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lbmb;->p:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llb4;->w0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v2

    iget-object v2, v2, Lh53;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldnb;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lshb;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldnb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->l()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v9, [Landroid/text/InputFilter;

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Ldnb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lz43;

    invoke-direct {v2, v4, v6, v8}, Lz43;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    new-instance v2, Lgb2;

    invoke-direct {v2, v1, v10}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldnb;->f(Lbu6;)Landroid/text/TextWatcher;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v1, Ls3b;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ls3b;-><init>(Landroid/content/Context;)V

    sget v0, Lamb;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc24;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lc24;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lree;->Q:I

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls3b;->v(Ls3b;Landroid/graphics/drawable/Drawable;Ll3b;Lbu6;Lbu6;I)V

    sget-object v0, Li3b;->a:Li3b;

    invoke-virtual {v1, v0}, Ls3b;->setAvatarShape(Ll3b;)V

    new-instance v0, Ly43;

    invoke-direct {v0, v10, v8}, Ly43;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lx43;

    invoke-direct {v0, v10, v9}, Lx43;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Ls3b;->setCloseBadgeClickListener(Lzt6;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lamb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v8, v7}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v3, v8, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Liuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    sget v1, Lbmb;->n:I

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v1, Lbmb;->m:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lz6;

    invoke-direct {v1, v4, v6, v2}, Lz6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    new-instance v0, Ljpb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v1, Lamb;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lc24;

    invoke-direct {v1, v3, v7}, Lc24;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyob;->b:Lyob;

    invoke-virtual {v0, v1}, Ljpb;->setForm(Lyob;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Liuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    sget v1, Lbmb;->s:I

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v1, Lbmb;->r:I

    :goto_3
    invoke-virtual {v0, v1}, Ljpb;->setTitle(I)V

    new-instance v1, Loob;

    new-instance v2, Lgb2;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v0, v1}, Ljpb;->setLeftActions(Ltob;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->k1()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    sget-object v0, Lqke;->q:Lqke;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lqke;->p:Lqke;

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf88;

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->l1()Lh53;

    move-result-object v0

    iget-object v0, v0, Lh53;->m:Ljwf;

    new-instance v1, Le53;

    invoke-direct {v1, v6, v6, v6}, Le53;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v6, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    iget-object v0, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lb5c;

    invoke-virtual {v0}, Lb5c;->e()Lbze;

    move-result-object v0

    return-object v0

    nop

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
