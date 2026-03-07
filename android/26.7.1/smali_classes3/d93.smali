.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Ld93;->a:I

    iput-object p1, p0, Ld93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld93;->a:I

    const/16 v1, 0x190

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Ld93;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v0, Ljob;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ljob;-><init>(Landroid/content/Context;)V

    sget v3, Li4c;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T0()Lclg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    sget v2, Lj4c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v2, Lj4c;->k:I

    :goto_0
    invoke-virtual {v0, v2}, Ljob;->setText(I)V

    sget-object v2, Lhob;->c:Lhob;

    invoke-virtual {v0, v2}, Ljob;->setSize(Lhob;)V

    sget-object v2, Lgob;->a:Lgob;

    invoke-virtual {v0, v2}, Ljob;->setMode(Lgob;)V

    sget-object v2, Leob;->d:Leob;

    invoke-virtual {v0, v2}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v3

    iget-object v3, v3, Lw93;->I0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, v2, Lw93;->d:Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v1

    invoke-virtual {v2, v4, v5, v6}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-gt v3, v1, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v0, v7}, Ljob;->setEnabled(Z)V

    new-instance v1, Le93;

    invoke-direct {v1, v9, v8}, Le93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v0, Lb85;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb85;-><init>(Landroid/content/Context;)V

    sget v1, Li4c;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq54;

    invoke-direct {v1, v7, v6}, Lq54;-><init>(II)V

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ld0d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lb85;->setMaxCount(I)V

    sget v1, Lj4c;->o:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    invoke-virtual {v0, v2}, Lb85;->setHint(Ltgh;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v1

    iget-object v1, v1, Lw93;->J0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb85;->setText(Ljava/lang/String;)V

    sget v1, Li0c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb85;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v1, Li0c;->c0:I

    invoke-virtual {v0, v1}, Lb85;->setHintColorAttr(I)V

    new-instance v1, Lmj0;

    invoke-direct {v1, v3, v4, v5}, Lmj0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v0, Lg5c;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lg5c;-><init>(Landroid/content/Context;)V

    sget v2, Li4c;->i:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lq54;

    invoke-direct {v2, v7, v6}, Lq54;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v0, v5, v7, v2, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T0()Lclg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    sget v2, Lj4c;->q:I

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lj4c;->p:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg5c;->setHint(Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v2

    iget-object v2, v2, Lw93;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lg5c;->setText(Ljava/lang/CharSequence;)V

    sget v2, Li0c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg5c;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v5, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxnf;

    check-cast v5, Ld0d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v1

    invoke-virtual {v5, v6, v10, v11}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v1, v5

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v8, [Landroid/text/InputFilter;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lg5c;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lf93;

    invoke-direct {v1, v3, v4, v7}, Lf93;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance v1, Lli2;

    const/4 v2, 0x5

    invoke-direct {v1, v9, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v1, Lrmb;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lrmb;-><init>(Landroid/content/Context;)V

    sget v0, Li4c;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lq54;

    const/16 v2, 0x60

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

    invoke-direct {v0, v3, v2}, Lq54;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Le1f;->n0:I

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrmb;->q(Lrmb;Landroid/graphics/drawable/Drawable;Lmmb;Le37;Le37;I)V

    sget-object v0, Ljmb;->a:Ljmb;

    invoke-virtual {v1, v0}, Lrmb;->setAvatarShape(Lmmb;)V

    new-instance v0, Le93;

    invoke-direct {v0, v9, v7}, Le93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-static {v1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ld93;

    invoke-direct {v0, v9, v8}, Ld93;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {v1, v0}, Lrmb;->setCloseBadgeClickListener(Lc37;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Li4c;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq54;

    invoke-direct {v1, v7, v6}, Lq54;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T0()Lclg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v8, :cond_5

    sget v1, Lj4c;->n:I

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v1, Lj4c;->m:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lyb;

    const/4 v2, 0x7

    invoke-direct {v1, v3, v4, v2}, Lyb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    new-instance v0, Lb7c;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v1, Li4c;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lq54;

    invoke-direct {v1, v2, v6}, Lq54;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {v0, v1}, Lb7c;->setForm(Ls6c;)V

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T0()Lclg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    sget v1, Lj4c;->s:I

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget v1, Lj4c;->r:I

    :goto_3
    invoke-virtual {v0, v1}, Lb7c;->setTitle(I)V

    new-instance v1, Lj6c;

    new-instance v2, Lli2;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v0, v1}, Lb7c;->setLeftActions(Lo6c;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->T0()Lclg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v8, :cond_9

    sget-object v0, Lb8f;->E0:Lb8f;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v0, Lb8f;->D0:Lb8f;

    :goto_4
    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lki8;

    invoke-virtual {v9}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->U0()Lw93;

    move-result-object v0

    iget-object v0, v0, Lw93;->z0:Llng;

    new-instance v1, Lm93;

    invoke-direct {v1, v4, v4, v4}, Lm93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v4, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_7
    iget-object v0, v9, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Lf;

    invoke-virtual {v0}, Lf;->e()Lxnf;

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
