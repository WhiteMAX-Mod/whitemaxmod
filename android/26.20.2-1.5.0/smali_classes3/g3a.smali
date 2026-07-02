.class public final synthetic Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lg3a;->a:I

    iput-object p1, p0, Lg3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lg3a;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x0

    sget-object v3, Lxg3;->j:Lwj3;

    const/4 v4, 0x1

    iget-object v5, p0, Lg3a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls09;

    iget-object v1, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iget-object v1, v1, Lthb;->r:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lh3a;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3}, Lh3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Ls09;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lh3a;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    new-instance v0, Lrjd;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrjd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcme;->p0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrjd;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqn6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v5}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrjd;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrjd;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lg6h;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Lrjd;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhb0;

    invoke-direct {v1, v0, v5}, Lhb0;-><init>(Lrjd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_3
    iget-object v0, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1i;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Ly3;->d:Lbh8;

    invoke-virtual {v0, v1, v2}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v0

    iget-object v2, v0, Le3a;->b:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lkl2;->a:J

    iget-object v0, v0, Le3a;->w:Lcx5;

    new-instance v4, Lo2a;

    invoke-direct {v4, v2, v3}, Lo2a;-><init>(J)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object v0

    iget-object v0, v0, Lq09;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    iget v0, v0, Lr09;->b:I

    const/4 v9, 0x3

    if-eq v0, v4, :cond_8

    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lq09;

    move-result-object v7

    iget-object v0, v7, Lq09;->f:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr09;

    iget v3, v3, Lr09;->b:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    if-ne v3, v5, :cond_3

    invoke-static {v7, v4}, Lq09;->s(Lq09;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v3, v7, Lq09;->b:Z

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr09;

    iget-object v0, v0, Lr09;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v7, Lq09;->d:Lg3a;

    invoke-virtual {v0}, Lg3a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc49;

    new-instance v8, Lw09;

    iget v10, v6, Lc49;->a:I

    iget-object v11, v7, Lq09;->c:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v6, v6, Lc49;->b:I

    packed-switch v12, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v6, v2, v11}, Llhe;->K(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ling;

    invoke-direct {v12, v2}, Ling;-><init>(I)V

    invoke-interface {v12, v6, v2, v11}, Le49;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lpga;

    invoke-direct {v12}, Lpga;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Le49;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ling;

    invoke-direct {v12, v4}, Ling;-><init>(I)V

    invoke-interface {v12, v6, v2, v11}, Le49;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lf68;

    invoke-direct {v12}, Lf68;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Le49;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Luv0;

    invoke-direct {v12}, Luv0;-><init>()V

    invoke-interface {v12, v6, v2, v11}, Le49;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v11, Lne7;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lne7;-><init>(F)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v6, v11, v2, v12, v13}, Liof;->F0(Landroid/text/Spannable;Le49;III)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-direct {v8, v10, v6}, Lw09;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v7, Lq09;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v6, Lmi7;

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v0, v6, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Le3a;

    move-result-object v0

    invoke-static {v0, v2, v9}, Le3a;->D(Le3a;ZI)V

    :cond_9
    :goto_3
    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lre8;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    :pswitch_11
    iget-object v0, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ld49;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ld49;->c()Z

    move-result v1

    sget-object v2, Lc49;->c:Lkuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc49;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc49;

    iget v5, v5, Lc49;->a:I

    sget v6, Llpd;->markdown_quote:I

    if-ne v5, v6, :cond_b

    if-eqz v1, :cond_a

    :cond_b
    sget v6, Llpd;->markdown_link:I

    if-ne v5, v6, :cond_c

    iget-boolean v5, v0, Ld49;->e:Z

    if-eqz v5, :cond_a

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :cond_e
    if-nez v3, :cond_f

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_f
    return-object v3

    :pswitch_12
    new-instance v0, Lq09;

    iget-object v1, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    iget-object v2, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lg3a;

    invoke-direct {v6, v5, v4}, Lg3a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v6}, Lq09;-><init>(Lxg8;ZLandroid/content/Context;Lg3a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch
.end method
