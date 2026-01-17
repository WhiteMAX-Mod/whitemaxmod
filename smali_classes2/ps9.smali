.class public final synthetic Lps9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lps9;->a:I

    iput-object p1, p0, Lps9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lps9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lps9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v0, Lep8;

    sget-object v1, Ljki;->a:Ljki;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    iget-object v1, v1, Lyab;->n:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqs9;

    invoke-direct {v2, v6, v5}, Lqs9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lep8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lqs9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v0, Lo4d;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4d;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lq7j;->c(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lv5e;->z:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4d;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lss9;

    invoke-direct {v1, v6, v5}, Lss9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v1}, Lo4d;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lir;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5}, Lir;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo4d;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzhg;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0(Lo4d;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrt0;

    invoke-direct {v1, v0, v6}, Lrt0;-><init>(Lo4d;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lcp8;

    move-result-object v0

    iget-object v0, v0, Lcp8;->X:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp8;

    iget v0, v0, Ldp8;->b:I

    if-eq v0, v4, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lcp8;

    move-result-object v0

    iget-object v6, v0, Lcp8;->X:Lspf;

    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldp8;

    iget v7, v7, Ldp8;->b:I

    invoke-static {v7}, Lt02;->t(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_3

    if-ne v7, v1, :cond_2

    invoke-static {v0, v4}, Lcp8;->s(Lcp8;I)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Lcp8;->b:Z

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldp8;

    iget-object v6, v6, Ldp8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Lcp8;->d:Lps9;

    invoke-virtual {v6}, Lps9;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys8;

    new-instance v9, Lip8;

    iget v10, v8, Lys8;->a:I

    iget-object v11, v0, Lcp8;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Lys8;->b:I

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v5, v11}, Ly6j;->f(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lhzf;

    invoke-direct {v12, v5}, Lhzf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ld8a;

    invoke-direct {v12}, Ld8a;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lhzf;

    invoke-direct {v12, v4}, Lhzf;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lns0;

    invoke-direct {v12, v4}, Lns0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lns0;

    invoke-direct {v12, v5}, Lns0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Ldt8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lk57;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lk57;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v8, v11, v5, v12, v13}, La7j;->d(Landroid/text/Spannable;Ldt8;III)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v9, v10, v8}, Lip8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v6, v7

    :cond_6
    iget-object v4, v0, Lcp8;->o:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    new-instance v5, Lbp8;

    invoke-direct {v5, v0, v6, v2, v3}, Lbp8;-><init>(Lcp8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v1}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v0

    invoke-static {v0, v5, v2}, Los9;->C(Los9;ZI)V

    :cond_8
    :goto_3
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :pswitch_d
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lx3;->g:Lr58;

    invoke-virtual {v0, v1, v5}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lct8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lct8;->c()Z

    move-result v0

    sget-object v1, Lys8;->c:Lwna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lys8;->o:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lys8;

    iget v4, v4, Lys8;->a:I

    sget v5, Ltad;->markdown_quote:I

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, Ldh5;->a:Ldh5;

    :cond_c
    return-object v3

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    new-instance v0, Lcp8;

    sget-object v2, Ljki;->a:Ljki;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    iget-object v3, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lps9;

    invoke-direct {v5, v6, v1}, Lps9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcp8;-><init>(Lo58;ZLandroid/content/Context;Lps9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
