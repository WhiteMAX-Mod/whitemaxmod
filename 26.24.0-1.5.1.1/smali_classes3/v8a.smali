.class public final synthetic Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lv8a;->a:I

    iput-object p1, p0, Lv8a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv8a;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    sget-object v3, Lvk3;->j:Lsm0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lv8a;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh69;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ladj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanb;

    iget-object v1, v1, Lanb;->q:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lw8a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lw8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2}, Lh69;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lw8a;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    new-instance v0, Ljkd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkd;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0805d1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkd;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lgv6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljkd;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljkd;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lc2h;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v5}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D1(Ljkd;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lic0;

    invoke-direct {v1, v0, p0}, Lic0;-><init>(Ljkd;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_3
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    const-string v0, "app.messages.send.by.enter"

    iget-object p0, p0, Lv3;->d:Lsn8;

    invoke-virtual {p0, v0, v2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    iget-object v0, p0, Lt8a;->b:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lqo2;->a:J

    iget-object p0, p0, Lt8a;->w:Lm36;

    new-instance v0, Ld8a;

    invoke-direct {v0, v2, v3}, Ld8a;-><init>(J)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lel8;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lf69;

    move-result-object v0

    iget-object v0, v0, Lf69;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg69;

    iget v0, v0, Lg69;->b:I

    const/4 v3, 0x3

    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p1()Lf69;

    move-result-object p0

    iget-object v0, p0, Lf69;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg69;

    iget v6, v6, Lg69;->b:I

    invoke-static {v6}, Lon4;->D(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    if-eq v6, v5, :cond_4

    if-ne v6, v7, :cond_3

    invoke-static {p0, v5}, Lf69;->s(Lf69;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Ld5e;->r()V

    :goto_1
    move-object v1, v4

    goto/16 :goto_4

    :cond_4
    iget-boolean v6, p0, Lf69;->b:Z

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg69;

    iget-object v0, v0, Lg69;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lf69;->d:Lv8a;

    invoke-virtual {v0}, Lv8a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lp99;

    new-instance v9, Ll69;

    iget v10, v8, Lp99;->a:I

    iget-object v11, p0, Lf69;->c:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v8, v8, Lp99;->b:I

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v8, v2, v11}, Ltm8;->J(Landroid/text/Spannable;II)V

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

    new-instance v12, Lqjg;

    invoke-direct {v12, v2}, Lqjg;-><init>(I)V

    invoke-interface {v12, v8, v2, v11}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lru/ok/tamtam/markdown/MonospaceSpan;

    invoke-direct {v12}, Lru/ok/tamtam/markdown/MonospaceSpan;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lqjg;

    invoke-direct {v12, v5}, Lqjg;-><init>(I)V

    invoke-interface {v12, v8, v2, v11}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {v12}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lru/ok/tamtam/markdown/BoldSpan;

    invoke-direct {v12}, Lru/ok/tamtam/markdown/BoldSpan;-><init>()V

    invoke-interface {v12, v8, v2, v11}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v11, Lru/ok/tamtam/markdown/HeadingSpan;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Lru/ok/tamtam/markdown/HeadingSpan;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v11, v8, v2, v12}, Lr99;->a(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-direct {v9, v10, v8}, Ll69;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move-object v0, v6

    :cond_7
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lf69;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v5, Lfr8;

    invoke-direct {v5, p0, v0, v3, v4}, Lfr8;-><init>(Lf69;Ljava/util/List;ILmk4;)V

    invoke-static {p0, v2, v5, v7}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v1()Lt8a;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lt8a;->E(Lt8a;ZI)V

    :cond_9
    :goto_4
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lq99;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lq99;->c()Z

    move-result v0

    sget-object v1, Lp99;->c:Ljava/util/LinkedHashSet;

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

    check-cast v3, Lp99;

    iget v3, v3, Lp99;->a:I

    const v5, 0x7f0902ee

    if-ne v3, v5, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    const v5, 0x7f0902eb

    if-ne v3, v5, :cond_c

    iget-boolean v3, p0, Lq99;->e:Z

    if-eqz v3, :cond_a

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v4, :cond_e

    sget-object v4, Lwx5;->a:Lwx5;

    :cond_e
    return-object v4

    :pswitch_12
    new-instance v0, Lf69;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Ladj;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lv8a;

    invoke-direct {v4, p0, v5}, Lv8a;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lf69;-><init>(Lon8;ZLandroid/content/Context;Lv8a;)V

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
