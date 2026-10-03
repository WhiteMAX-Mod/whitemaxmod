.class public final synthetic Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V
    .locals 0

    iput-byte p2, p0, Lecb;->a:B

    iput-object p1, p0, Lecb;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lecb;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    sget-object v3, Lw04;->j:Lpb7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lecb;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw7a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lcak;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuc;

    iget-object v1, v1, Lyuc;->q:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lfcb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lfcb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-direct {v0, v1, v2}, Lw7a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lfcb;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    new-instance v0, Lh9f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh9f;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0806b8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lh9f;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Ljpk;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v1, Lvy5;

    const/16 v3, 0x1d

    invoke-direct {v1, p0, v3}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2}, Lpl9;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lh9f;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lg6j;->c(Landroid/widget/TextView;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M1(Lh9f;Z)V

    goto :goto_0

    :cond_1
    new-instance v1, Lbf0;

    invoke-direct {v1, v0, p0}, Lbf0;-><init>(Lh9f;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    const-string v0, "app.messages.send.by.enter"

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, v0, v5}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    iget-object v0, p0, Lccb;->c:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lv33;->a:J

    iget-object p0, p0, Lccb;->y:Ljs6;

    new-instance v0, Lmbb;

    invoke-direct {v0, v2, v3}, Lmbb;-><init>(J)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object v0

    iget-object v0, v0, Lu7a;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7a;

    iget v0, v0, Lv7a;->b:I

    const/4 v9, 0x3

    if-eq v0, v4, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u1()Lu7a;

    move-result-object v7

    iget-object p0, v7, Lu7a;->g:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7a;

    iget v0, v0, Lv7a;->b:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    invoke-static {v7, v4}, Lu7a;->c1(Lu7a;I)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lvzf;->k()V

    :goto_1
    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, v7, Lu7a;->c:Z

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7a;

    iget-object p0, p0, Lv7a;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, v7, Lu7a;->e:Lecb;

    invoke-virtual {p0}, Lecb;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltba;

    new-instance v8, La8a;

    iget v10, v6, Ltba;->a:I

    iget-object v11, v7, Lu7a;->d:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v6, v6, Ltba;->b:I

    packed-switch v12, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v6, v5, v11}, Loqj;->o0(Landroid/text/Spannable;II)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Llli;

    invoke-direct {v12, v5}, Llli;-><init>(B)V

    invoke-interface {v12, v6, v5, v11}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_b
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lvrb;

    invoke-direct {v12}, Lvrb;-><init>()V

    invoke-interface {v12, v6, v5, v11}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_c
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Llli;

    invoke-direct {v12, v4}, Llli;-><init>(B)V

    invoke-interface {v12, v6, v5, v11}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_d
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lx99;

    invoke-direct {v12}, Lx99;-><init>()V

    invoke-interface {v12, v6, v5, v11}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_e
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    new-instance v12, Lz31;

    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v12, v6, v5, v11}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v11, Led8;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Led8;-><init>(F)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v11, v6, v5, v12}, Lwba;->b(Landroid/text/Spannable;II)V

    goto :goto_3

    :pswitch_10
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-direct {v8, v10, v6}, La8a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    move-object p0, v0

    :cond_8
    move-object v8, p0

    check-cast v8, Ljava/util/List;

    iget-object p0, v7, Lu7a;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v6, Ljbd;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ljbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILu15;B)V

    invoke-static {v7, p0, v6, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A1()Lccb;

    move-result-object p0

    invoke-static {p0, v5, v9}, Lccb;->n1(Lccb;ZI)V

    :cond_a
    :goto_4
    return-object v1

    :pswitch_11
    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Lvba;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lvba;->c()Z

    move-result v0

    sget-object v1, Ltba;->c:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltba;

    iget v4, v4, Ltba;->a:I

    const v5, 0x7f090318

    if-ne v4, v5, :cond_c

    if-eqz v0, :cond_b

    :cond_c
    const v5, 0x7f090315

    if-ne v4, v5, :cond_d

    iget-boolean v4, p0, Lvba;->e:Z

    if-eqz v4, :cond_b

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-nez v2, :cond_f

    sget-object v2, Lfm6;->a:Lfm6;

    :cond_f
    return-object v2

    :pswitch_12
    new-instance v0, Lu7a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->g:Lcak;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lecb;

    invoke-direct {v5, p0, v4}, Lecb;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lu7a;-><init>(Lpl9;ZLandroid/content/Context;Lecb;)V

    return-object v0

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
