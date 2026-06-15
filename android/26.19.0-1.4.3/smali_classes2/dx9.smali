.class public final synthetic Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Ldx9;->a:I

    iput-object p1, p0, Ldx9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ldx9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x0

    sget-object v4, Lhf3;->j:Lpl0;

    const/4 v5, 0x1

    iget-object v6, p0, Ldx9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpt8;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    iget-object v1, v1, Lyab;->r:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lex9;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v3}, Lex9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lpt8;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lex9;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    new-instance v0, Lsbd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsbd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lree;->o0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsbd;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lbj6;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v6}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsbd;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsbd;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ljrg;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B1(Lsbd;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljb0;

    invoke-direct {v1, v0, v6}, Ljb0;-><init>(Lsbd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_3
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllh;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0, v1, v3}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v0

    iget-object v1, v0, Lbx9;->b:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lqk2;->a:J

    iget-object v0, v0, Lbx9;->w:Los5;

    new-instance v1, Lmw9;

    invoke-direct {v1, v3, v4}, Lmw9;-><init>(J)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()Lnt8;

    move-result-object v0

    iget-object v0, v0, Lnt8;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot8;

    iget v0, v0, Lot8;->b:I

    const/4 v4, 0x3

    if-eq v0, v5, :cond_8

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->n1()Lnt8;

    move-result-object v0

    iget-object v6, v0, Lnt8;->f:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lot8;

    iget v7, v7, Lot8;->b:I

    invoke-static {v7}, Lvdg;->F(I)I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v8, 0x2

    if-eq v7, v5, :cond_4

    if-ne v7, v8, :cond_3

    invoke-static {v0, v5}, Lnt8;->q(Lnt8;I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-boolean v7, v0, Lnt8;->b:Z

    if-nez v7, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lot8;

    iget-object v6, v6, Lot8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v6, v0, Lnt8;->d:Ldx9;

    invoke-virtual {v6}, Ldx9;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lsw8;

    new-instance v10, Ltt8;

    iget v11, v9, Lsw8;->a:I

    iget-object v12, v0, Lnt8;->c:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    iget v9, v9, Lsw8;->b:I

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

    invoke-static {v9, v3, v12}, Lcj0;->z(Landroid/text/Spannable;II)V

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

    new-instance v13, Ly7g;

    invoke-direct {v13, v3}, Ly7g;-><init>(I)V

    invoke-interface {v13, v9, v3, v12}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lcaa;

    invoke-direct {v13}, Lcaa;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Ly7g;

    invoke-direct {v13, v5}, Ly7g;-><init>(I)V

    invoke-interface {v13, v9, v3, v12}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lzz7;

    invoke-direct {v13}, Lzz7;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_d
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    new-instance v13, Lbw0;

    invoke-direct {v13}, Lbw0;-><init>()V

    invoke-interface {v13, v9, v3, v12}, Luw8;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v12, Lp87;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13}, Lp87;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-static {v9, v12, v3, v13, v14}, Lg63;->f0(Landroid/text/Spannable;Luw8;III)V

    goto :goto_2

    :pswitch_f
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-direct {v10, v11, v9}, Ltt8;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move-object v6, v7

    :cond_7
    iget-object v3, v0, Lnt8;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v5, Ljg8;

    invoke-direct {v5, v0, v6, v4, v1}, Ljg8;-><init>(Lnt8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v8}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lbx9;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lbx9;->D(Lbx9;ZI)V

    :cond_9
    :goto_3
    return-object v2

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lf88;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    :pswitch_11
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ltw8;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ltw8;->c()Z

    move-result v1

    sget-object v2, Lsw8;->c:Luf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsw8;->d:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsw8;

    iget v5, v5, Lsw8;->a:I

    sget v6, Lxhd;->markdown_quote:I

    if-ne v5, v6, :cond_b

    if-eqz v1, :cond_a

    :cond_b
    sget v6, Lxhd;->markdown_link:I

    if-ne v5, v6, :cond_c

    iget-boolean v5, v0, Ltw8;->e:Z

    if-eqz v5, :cond_a

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v1, v3

    :cond_e
    if-nez v1, :cond_f

    sget-object v1, Lwm5;->a:Lwm5;

    :cond_f
    return-object v1

    :pswitch_12
    new-instance v0, Lnt8;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lb5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v1

    iget-object v2, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ldx9;

    invoke-direct {v4, v6, v5}, Ldx9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lnt8;-><init>(Lfa8;ZLandroid/content/Context;Ldx9;)V

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
