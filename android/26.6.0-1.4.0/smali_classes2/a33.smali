.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, La33;->a:I

    iput-object p1, p0, La33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La33;->a:I

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, La33;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v0, Lu7b;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v1, Lcnb;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K0()Lvuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    sget v1, Ldnb;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Ldnb;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Lu7b;->setText(I)V

    sget-object v1, Ls7b;->c:Ls7b;

    invoke-virtual {v0, v1}, Lu7b;->setSize(Ls7b;)V

    sget-object v1, Lr7b;->a:Lr7b;

    invoke-virtual {v0, v1}, Lu7b;->setMode(Lr7b;)V

    sget-object v1, Lp7b;->d:Lp7b;

    invoke-virtual {v0, v1}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v1

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v3

    iget-object v3, v3, Lt33;->F0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Lt33;->d:Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v2

    invoke-virtual {v1, v4, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-gt v3, v1, :cond_2

    move v8, v9

    :cond_2
    invoke-virtual {v0, v8}, Lu7b;->setEnabled(Z)V

    new-instance v1, Lb33;

    invoke-direct {v1, v10, v9}, Lb33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v0, Lkz4;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz4;-><init>(Landroid/content/Context;)V

    sget v1, Lcnb;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v8, v7}, Lxx3;-><init>(II)V

    int-to-float v2, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Lzgc;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lkz4;->setMaxCount(I)V

    sget v1, Ldnb;->n:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v2}, Lkz4;->setHint(Lhpg;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v1

    iget-object v1, v1, Lt33;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkz4;->setText(Ljava/lang/String;)V

    sget v1, Lcjb;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz4;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v1, Lcjb;->a0:I

    invoke-virtual {v0, v1}, Lkz4;->setHintColorAttr(I)V

    new-instance v1, Lhz;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v5, v2}, Lhz;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v0, Lznb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lznb;-><init>(Landroid/content/Context;)V

    sget v3, Lcnb;->i:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lxx3;

    invoke-direct {v3, v8, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v3, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-virtual {v0, v6, v8, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K0()Lvuf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v9, :cond_3

    sget v3, Ldnb;->p:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v3, Ldnb;->o:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lznb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v3

    iget-object v3, v3, Lt33;->F0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lznb;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcjb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lznb;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v6, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lbgg;

    invoke-virtual {v6}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loye;

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v2

    invoke-virtual {v6, v7, v11, v12}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v9, [Landroid/text/InputFilter;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lznb;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lc33;

    invoke-direct {v2, v4, v5, v8}, Lc33;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance v2, Lq62;

    invoke-direct {v2, v1, v10}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lznb;->f(Lks6;)Landroid/text/TextWatcher;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v1, Lb6b;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lb6b;-><init>(Landroid/content/Context;)V

    sget v0, Lcnb;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lxx3;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lxx3;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lice;->n0:I

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lb6b;->q(Lb6b;Landroid/graphics/drawable/Drawable;Lv5b;Lks6;Lks6;I)V

    sget-object v0, Ls5b;->a:Ls5b;

    invoke-virtual {v1, v0}, Lb6b;->setAvatarShape(Lv5b;)V

    new-instance v0, Lb33;

    invoke-direct {v0, v10, v8}, Lb33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, La33;

    invoke-direct {v0, v10, v9}, La33;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Lb6b;->setCloseBadgeClickListener(Lis6;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcnb;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxx3;

    invoke-direct {v2, v8, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v2, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v0, v3, v8, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K0()Lvuf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v9, :cond_5

    sget v2, Ldnb;->m:I

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v2, Ldnb;->l:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Llb;

    invoke-direct {v2, v4, v5, v1}, Llb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    new-instance v0, Lmpb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v1, Lcnb;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lxx3;

    invoke-direct {v1, v3, v7}, Lxx3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {v0, v1}, Lmpb;->setForm(Lepb;)V

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K0()Lvuf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v9, :cond_7

    sget v1, Ldnb;->r:I

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v1, Ldnb;->q:I

    :goto_3
    invoke-virtual {v0, v1}, Lmpb;->setTitle(I)V

    new-instance v1, Luob;

    new-instance v2, Lq62;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lq62;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Luob;-><init>(Lks6;)V

    invoke-virtual {v0, v1}, Lmpb;->setLeftActions(Lapb;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->K0()Lvuf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v9, :cond_9

    sget-object v0, Laje;->B0:Laje;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Laje;->A0:Laje;

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:[Lv58;

    invoke-virtual {v10}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->L0()Lt33;

    move-result-object v0

    iget-object v0, v0, Lt33;->w0:Lhxf;

    new-instance v1, Lj33;

    invoke-direct {v1, v5, v5, v5}, Lj33;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v5, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_7
    iget-object v0, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lf;

    invoke-virtual {v0}, Lf;->b()Loye;

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
