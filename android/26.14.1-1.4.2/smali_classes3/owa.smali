.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lowa;->a:I

    iput-object p1, p0, Lowa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lowa;->a:I

    const/4 v1, 0x0

    sget-object v2, Lb2j;->a:Lb2j;

    const/4 v3, 0x0

    sget-object v4, Lbu3;->j:Lhub;

    const/4 v5, 0x1

    iget-object v6, p0, Lowa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrn9;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgc;

    iget-object v1, v1, Lmgc;->o:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lpwa;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lpwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lrn9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpwa;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    new-instance v0, Lgqe;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqe;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lbvf;->z:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqe;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lqwa;

    invoke-direct {v1, v6, v5}, Lqwa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v1}, Lgqe;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgqe;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmfi;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r1(Lgqe;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Loe0;

    invoke-direct {v1, v0, v6}, Loe0;-><init>(Lgqe;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_3
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lf4;->e:Lx29;

    invoke-virtual {v0, v1, v3}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v0

    iget-object v1, v0, Lnwa;->b:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq2;

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lsq2;->a:J

    iget-object v0, v0, Lnwa;->X:Lf96;

    new-instance v1, Lwva;

    invoke-direct {v1, v3, v4}, Lwva;-><init>(J)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Lpn9;

    move-result-object v0

    iget-object v0, v0, Lpn9;->f:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn9;

    iget v0, v0, Lqn9;->b:I

    const/4 v4, 0x3

    if-eq v0, v5, :cond_8

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Lpn9;

    move-result-object v0

    iget-object v6, v0, Lpn9;->f:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqn9;

    iget v7, v7, Lqn9;->b:I

    invoke-static {v7}, Lpc2;->G(I)I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v8, 0x2

    if-eq v7, v5, :cond_4

    if-ne v7, v8, :cond_3

    invoke-static {v0, v5}, Lpn9;->u(Lpn9;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v7, v0, Lpn9;->b:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqn9;

    iget-object v6, v6, Lqn9;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v0, Lpn9;->d:Lowa;

    invoke-virtual {v6}, Lowa;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr9;

    new-instance v10, Lvn9;

    iget v11, v9, Lqr9;->a:I

    iget-object v12, v0, Lpn9;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget v9, v9, Lqr9;->b:I

    packed-switch v13, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-static {v9, v3, v12}, Lv3h;->I(Landroid/text/Spannable;II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Livh;

    invoke-direct {v13, v3}, Livh;-><init>(I)V

    invoke-interface {v13, v9, v3, v12}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lsdb;

    invoke-direct {v13}, Lsdb;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Livh;

    invoke-direct {v13, v5}, Livh;-><init>(I)V

    invoke-interface {v13, v9, v3, v12}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lpr8;

    invoke-direct {v13}, Lpr8;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lc11;

    invoke-direct {v13}, Lc11;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Lvr9;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v12, Lzw7;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13}, Lzw7;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-static {v9, v12, v3, v13, v14}, Lf0j;->R(Landroid/text/Spannable;Lvr9;III)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-direct {v10, v11, v9}, Lvn9;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v6, v7

    :cond_7
    iget-object v3, v0, Lpn9;->e:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v5, Lon9;

    invoke-direct {v5, v0, v6, v4, v1}, Lon9;-><init>(Lpn9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v8}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lnwa;->F(Lnwa;ZI)V

    :cond_9
    :goto_3
    return-object v2

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_11
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Lur9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lur9;->c()Z

    move-result v0

    sget-object v1, Lqr9;->c:Ltwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqr9;->e:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqr9;

    iget v4, v4, Lqr9;->a:I

    sget v5, Ltwe;->markdown_quote:I

    if-ne v4, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v1, v2

    :cond_d
    if-nez v1, :cond_e

    sget-object v1, Lt36;->a:Lt36;

    :cond_e
    return-object v1

    :pswitch_12
    new-instance v0, Lpn9;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lqsd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    iget-object v2, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lowa;

    invoke-direct {v4, v6, v5}, Lowa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lpn9;-><init>(Lt29;ZLandroid/content/Context;Lowa;)V

    return-object v0

    nop

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
