.class public final synthetic Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lbaa;->a:I

    iput-object p1, p0, Lbaa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbaa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lil3;->v0:Lava;

    const/4 v5, 0x0

    iget-object v6, p0, Lbaa;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :pswitch_0
    new-instance v0, Lj59;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    iget-object v1, v1, Litb;->o:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcaa;

    invoke-direct {v2, v6, v5}, Lcaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lj59;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaa;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    new-instance v0, Lqxd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqxd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Le1f;->z:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxd;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Leaa;

    invoke-direct {v1, v6, v5}, Leaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, v1}, Lqxd;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqxd;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lzgh;->c(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1(Lqxd;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqy0;

    invoke-direct {v1, v0, v6}, Lqy0;-><init>(Lqxd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0()Lh59;

    move-result-object v0

    iget-object v0, v0, Lh59;->X:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li59;

    iget v0, v0, Li59;->b:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0()Lh59;

    move-result-object v0

    iget-object v6, v0, Lh59;->X:Llng;

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li59;

    iget v7, v7, Li59;->b:I

    invoke-static {v7}, Li62;->G(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_3

    if-ne v7, v2, :cond_2

    invoke-static {v0, v3}, Lh59;->s(Lh59;I)V

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v7, v0, Lh59;->b:Z

    if-nez v7, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li59;

    iget-object v6, v6, Li59;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, v0, Lh59;->d:Lbaa;

    invoke-virtual {v6}, Lbaa;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lp89;

    new-instance v9, Ln59;

    iget v10, v8, Lp89;->a:I

    iget-object v11, v0, Lh59;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Lp89;->b:I

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

    invoke-static {v8, v5, v11}, Lzua;->Z(Landroid/text/Spannable;II)V

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

    new-instance v12, Lixg;

    invoke-direct {v12, v5}, Lixg;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Luqa;

    invoke-direct {v12}, Luqa;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lixg;

    invoke-direct {v12, v3}, Lixg;-><init>(I)V

    invoke-interface {v12, v8, v5, v11}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lfa8;

    invoke-direct {v12}, Lfa8;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Llx0;

    invoke-direct {v12}, Llx0;-><init>()V

    invoke-interface {v12, v8, v5, v11}, Lu89;->a(Landroid/text/Spannable;II)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lnh7;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lnh7;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-static {v8, v11, v5, v12, v13}, Lr1b;->J(Landroid/text/Spannable;Lu89;III)V

    goto :goto_2

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-direct {v9, v10, v8}, Ln59;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v6, v7

    :cond_6
    iget-object v3, v0, Lh59;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->a()Lyk4;

    move-result-object v3

    new-instance v5, Lg59;

    invoke-direct {v5, v0, v6, v4, v1}, Lg59;-><init>(Lh59;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v0

    invoke-static {v0, v5, v4}, Laaa;->C(Laaa;ZI)V

    :cond_8
    :goto_3
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_d
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    const-string v1, "app.messages.send.by.enter"

    iget-object v0, v0, Lc4;->e:Lbl8;

    invoke-virtual {v0, v1, v5}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :pswitch_f
    iget-object v0, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lt89;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lt89;->c()Z

    move-result v0

    sget-object v1, Lp89;->c:Luh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp89;->o:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp89;

    iget v4, v4, Lp89;->a:I

    sget v5, Lz3e;->markdown_quote:I

    if-ne v4, v5, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v1, v2

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Lxr5;->a:Lxr5;

    :cond_d
    return-object v1

    :pswitch_10
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0

    :pswitch_11
    new-instance v0, Lh59;

    iget-object v1, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lotg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    iget-object v3, v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lbaa;

    invoke-direct {v5, v6, v2}, Lbaa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v3, v4, v5}, Lh59;-><init>(Lxk8;ZLandroid/content/Context;Lbaa;)V

    return-object v0

    nop

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
