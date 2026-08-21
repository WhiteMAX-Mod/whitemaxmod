.class public final synthetic Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lpma;->a:I

    iput-object p1, p0, Lpma;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpma;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/4 v2, 0x0

    sget-object v3, Lpq3;->j:La8g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lpma;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsj9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lv0k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c;

    iget-object v1, v1, La2c;->q:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqma;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lqma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lsj9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lqma;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    new-instance v0, Lz2e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz2e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0805d8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2e;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lo37;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz2e;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz2e;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lsoh;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I1(Lz2e;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxc0;

    invoke-direct {v1, v0, p0}, Lxc0;-><init>(Lz2e;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    const-string v0, "app.messages.send.by.enter"

    iget-object p0, p0, Lo3;->d:Lry8;

    invoke-virtual {p0, v0, v2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    iget-object v0, p0, Lnma;->c:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lrt2;->a:J

    iget-object p0, p0, Lnma;->x:Lic6;

    new-instance v0, Lxla;

    invoke-direct {v0, v2, v3}, Lxla;-><init>(J)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lzv8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lqj9;

    move-result-object v0

    iget-object v0, v0, Lqj9;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj9;

    iget v0, v0, Lrj9;->b:I

    const/4 v3, 0x3

    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lqj9;

    move-result-object p0

    iget-object v0, p0, Lqj9;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrj9;

    iget v6, v6, Lrj9;->b:I

    invoke-static {v6}, Lqt4;->D(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    if-eq v6, v5, :cond_4

    if-ne v6, v7, :cond_3

    invoke-static {p0, v5}, Lqj9;->B(Lqj9;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lore;->o()V

    :goto_1
    move-object v1, v4

    goto/16 :goto_4

    :cond_4
    iget-boolean v6, p0, Lqj9;->c:Z

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj9;

    iget-object v0, v0, Lrj9;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lqj9;->e:Lpma;

    invoke-virtual {v0}, Lpma;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Len9;

    new-instance v9, Lwj9;

    iget v10, v8, Len9;->a:I

    iget-object v11, p0, Lqj9;->d:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Len9;->b:I

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v2, v11}, Ltre;->o0(Landroid/text/Spannable;II)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lh5h;

    invoke-direct {v12, v2}, Lh5h;-><init>(I)V

    invoke-interface {v12, v8, v2, v11}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ld1b;

    invoke-direct {v12}, Ld1b;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lh5h;

    invoke-direct {v12, v5}, Lh5h;-><init>(I)V

    invoke-interface {v12, v8, v2, v11}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Ljn8;

    invoke-direct {v12}, Ljn8;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lvz0;

    invoke-direct {v12}, Lvz0;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lju7;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lju7;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v11, v8, v2, v12}, Lgn9;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-direct {v9, v10, v8}, Lwj9;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v6

    :cond_7
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lqj9;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v5, Laf8;

    invoke-direct {v5, p0, v0, v3, v4}, Laf8;-><init>(Lqj9;Ljava/util/List;ILlq4;)V

    invoke-static {p0, v2, v5, v7}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lnma;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lnma;->L(Lnma;ZI)V

    :cond_9
    :goto_4
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lfn9;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lfn9;->c()Z

    move-result v0

    sget-object v1, Len9;->c:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Len9;

    iget v3, v3, Len9;->a:I

    const v5, 0x7f0902f4

    if-ne v3, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    const v5, 0x7f0902f1

    if-ne v3, v5, :cond_c

    iget-boolean v3, p0, Lfn9;->e:Z

    if-eqz v3, :cond_a

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, Lr66;->a:Lr66;

    :cond_e
    return-object v4

    :pswitch_12
    new-instance v0, Lqj9;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lv0k;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lh5;->d(I)Lifh;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lpma;

    invoke-direct {v4, p0, v5}, Lpma;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lqj9;-><init>(Lny8;ZLandroid/content/Context;Lpma;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
