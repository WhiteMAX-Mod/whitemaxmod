.class public final synthetic Llg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Llg3;->a:I

    iput-object p1, p0, Llg3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Llg3;->a:I

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0xc8

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Llg3;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v0, Ljbc;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v1, Lwrc;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    sget v1, Lxrc;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v1, Lxrc;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Ljbc;->setText(I)V

    sget-object v1, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v1}, Ljbc;->setSize(Lhbc;)V

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-virtual {v0, v1}, Ljbc;->setMode(Lgbc;)V

    sget-object v1, Lebc;->d:Lebc;

    invoke-virtual {v0, v1}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v1

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v4

    iget-object v4, v4, Leh3;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v1, v1, Leh3;->d:Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v1, v5, v6, v7}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v1, v5

    if-gt v4, v1, :cond_2

    move v2, v9

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmg3;

    invoke-direct {v1, v11, v10}, Lmg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v0, Lij5;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lij5;-><init>(Landroid/content/Context;)V

    sget v1, Lwrc;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lif4;

    invoke-direct {v1, v9, v8}, Lif4;-><init>(II)V

    int-to-float v2, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v1, La8;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, La8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v11, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    check-cast v1, Lkpd;

    invoke-virtual {v1}, Lkpd;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lij5;->setMaxCount(I)V

    sget v1, Lxrc;->o:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v2}, Lij5;->setHint(Lgfi;)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v1

    iget-object v1, v1, Leh3;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lij5;->setText(Ljava/lang/String;)V

    sget v1, Lmnc;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij5;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v1, Lmnc;->e0:I

    invoke-virtual {v0, v1}, Lij5;->setHintColorAttr(I)V

    new-instance v1, Lsq0;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v7, v2}, Lsq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v0, Lzsc;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsc;-><init>(Landroid/content/Context;)V

    sget v2, Lwrc;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lif4;

    invoke-direct {v2, v9, v8}, Lif4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v4, v9, v2, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    sget v2, Lxrc;->q:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lxrc;->p:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzsc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v2

    iget-object v2, v2, Leh3;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lmnc;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzsc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, v11, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkg;

    check-cast v4, Lkpd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v12, v3

    invoke-virtual {v4, v6, v12, v13}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v3, v10, [Landroid/text/InputFilter;

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Lzsc;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lng3;

    invoke-direct {v2, v5, v7, v9}, Lng3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance v2, Lcp2;

    invoke-direct {v2, v1, v11}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lzsc;->f(Lgi7;)Landroid/text/TextWatcher;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v1, Ls9c;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v0, Lwrc;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lif4;

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-direct {v0, v3, v2}, Lif4;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbvf;->r0:I

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    sget-object v0, Li9c;->a:Li9c;

    invoke-virtual {v1, v0}, Ls9c;->setAvatarShape(Ll9c;)V

    new-instance v0, Lmg3;

    invoke-direct {v0, v11, v9}, Lmg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Llg3;

    invoke-direct {v0, v11, v10}, Llg3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Ls9c;->setCloseBadgeClickListener(Lei7;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lwrc;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lif4;

    invoke-direct {v2, v9, v8}, Lif4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-ne v2, v10, :cond_5

    sget v2, Lxrc;->n:I

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v2, Lxrc;->m:I

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lgc;

    invoke-direct {v2, v5, v7, v1}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    new-instance v0, Ltuc;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lwrc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lif4;

    invoke-direct {v1, v4, v8}, Lif4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v1}, Ltuc;->setForm(Lkuc;)V

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v10, :cond_7

    sget v1, Lxrc;->s:I

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v1, Lxrc;->r:I

    :goto_3
    invoke-virtual {v0, v1}, Ltuc;->setTitle(I)V

    new-instance v1, Lbuc;

    new-instance v3, Lcp2;

    invoke-direct {v3, v2, v0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v1}, Ltuc;->setLeftActions(Lguc;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c1()Lqih;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v10, :cond_9

    sget-object v0, Lz2g;->r:Lz2g;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lz2g;->q:Lz2g;

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lf09;

    invoke-virtual {v11}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d1()Leh3;

    move-result-object v0

    iget-object v0, v0, Leh3;->m:Lglh;

    new-instance v1, Lug3;

    invoke-direct {v1, v7, v7, v7}, Lug3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v7, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_7
    iget-object v0, v11, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lqsd;

    invoke-virtual {v0}, Lqsd;->d()Lrkg;

    move-result-object v0

    return-object v0

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
