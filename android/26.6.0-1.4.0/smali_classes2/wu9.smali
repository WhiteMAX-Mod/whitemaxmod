.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lwu9;->a:I

    iput-object p1, p0, Lwu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwu9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lwu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_0
    new-instance v0, Lvr8;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    iget-object v1, v1, Lncb;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lxu9;

    invoke-direct {v2, v6, v5}, Lxu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lvr8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxu9;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    new-instance v0, Lbad;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbad;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lice;->z:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbad;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lzu9;

    invoke-direct {v1, v6, v5}, Lzu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v1}, Lbad;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lrs;

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v5}, Lrs;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbad;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lqpg;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0(Lbad;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ltu0;

    invoke-direct {v1, v0, v6}, Ltu0;-><init>(Lbad;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Ltr8;

    move-result-object v0

    iget-object v0, v0, Ltr8;->X:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    iget v0, v0, Lur8;->b:I

    if-eq v0, v4, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0()Ltr8;

    move-result-object v0

    iget-object v6, v0, Ltr8;->X:Lhxf;

    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    iget v7, v7, Lur8;->b:I

    invoke-static {v7}, Ly12;->t(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_3

    if-ne v7, v1, :cond_2

    invoke-static {v0, v4}, Ltr8;->p(Ltr8;I)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Ltr8;->b:Z

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur8;

    iget-object v6, v6, Lur8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Ltr8;->d:Lwu9;

    invoke-virtual {v6}, Lwu9;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lgk3;->n(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lsu8;

    new-instance v9, Lzr8;

    iget v10, v8, Lsu8;->a:I

    iget-object v11, v0, Ltr8;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Lsu8;->b:I

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

    invoke-static {v8, v5, v11}, Lahj;->e(Landroid/text/Spannable;II)V

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

    new-instance v12, Lt6g;

    invoke-direct {v12, v5}, Lt6g;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lxu8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lqaa;

    invoke-direct {v12}, Lqaa;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Lxu8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lt6g;

    invoke-direct {v12, v4}, Lt6g;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lxu8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lpt0;

    invoke-direct {v12, v4}, Lpt0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lxu8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lpt0;

    invoke-direct {v12, v5}, Lpt0;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lxu8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lf67;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lf67;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v8, v11, v5, v12, v13}, Lchj;->c(Landroid/text/Spannable;Lxu8;III)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v9, v10, v8}, Lzr8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v6, v7

    :cond_6
    iget-object v4, v0, Ltr8;->o:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    new-instance v5, Lsr8;

    invoke-direct {v5, v0, v6, v2, v3}, Lsr8;-><init>(Ltr8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v1}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lvu9;->A(Lvu9;ZI)V

    :cond_8
    :goto_3
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_d
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lx3;->g:Lm88;

    invoke-virtual {v0, v1, v5}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwu8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwu8;->c()Z

    move-result v0

    sget-object v1, Lsu8;->c:Lluj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsu8;->o:Ljava/util/LinkedHashSet;

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

    check-cast v4, Lsu8;

    iget v4, v4, Lsu8;->a:I

    sget v5, Llgd;->markdown_quote:I

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    sget-object v3, Lsi5;->a:Lsi5;

    :cond_c
    return-object v3

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0

    :pswitch_11
    new-instance v0, Ltr8;

    iget-object v2, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    iget-object v3, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lwu9;

    invoke-direct {v5, v6, v1}, Lwu9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v2, v3, v4, v5}, Ltr8;-><init>(Lj88;ZLandroid/content/Context;Lwu9;)V

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
