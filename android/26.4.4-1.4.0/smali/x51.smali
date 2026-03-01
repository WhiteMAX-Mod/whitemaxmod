.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:Lj88;


# direct methods
.method public synthetic constructor <init>(Ld96;Lj88;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx51;->a:I

    iput-object p1, p0, Lx51;->b:Ld96;

    iput-object p2, p0, Lx51;->c:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld96;Lj88;Lzyh;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lx51;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->b:Ld96;

    iput-object p2, p0, Lx51;->c:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lx51;->a:I

    sget-object v3, Lmah;->a:Lmah;

    iget-object v4, v1, Lx51;->c:Lj88;

    iget-object v5, v1, Lx51;->b:Ld96;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lod4;->a:Lod4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v2, "partner_name"

    const-string v10, "suppress_controls"

    const-string v11, "mute"

    const-string v12, "autoplay"

    instance-of v13, v0, Lyyh;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Lyyh;

    iget v14, v13, Lyyh;->o:I

    and-int v15, v14, v8

    if-eqz v15, :cond_0

    sub-int/2addr v14, v8

    iput v14, v13, Lyyh;->o:I

    goto :goto_0

    :cond_0
    new-instance v13, Lyyh;

    invoke-direct {v13, v1, v0}, Lyyh;-><init>(Lx51;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v13, Lyyh;->d:Ljava/lang/Object;

    iget v8, v13, Lyyh;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v4, v0, Lk06;->k0:Lnz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/16 v14, 0x33

    aget-object v8, v8, v14

    invoke-virtual {v4, v0, v8}, Lnz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "1"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {v4}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v12, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v8}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "0"

    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v14}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v15}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const-string v4, "maxmsg"

    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lc6e;

    invoke-direct {v2, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v4, Lzyh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to parse "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v2, v0, Lc6e;

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v6, v0

    :goto_4
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    move v2, v9

    :goto_5
    iput v2, v13, Lyyh;->o:I

    invoke-interface {v5, v6, v13}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v3, v7

    :cond_e
    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lf13;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lf13;

    iget v9, v2, Lf13;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_f

    sub-int/2addr v9, v8

    iput v9, v2, Lf13;->o:I

    goto :goto_7

    :cond_f
    new-instance v2, Lf13;

    invoke-direct {v2, v1, v0}, Lf13;-><init>(Lx51;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v2, Lf13;->d:Ljava/lang/Object;

    iget v8, v2, Lf13;->o:I

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lx33;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_12
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm2;

    iget-object v8, v0, Lx33;->c:Ljava/lang/CharSequence;

    iget v9, v0, Lx33;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lpm2;->A:Lbgg;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v8, 0x0

    const/16 v12, 0x21

    const-string v13, "\u200b"

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_2
    const-class v0, Lmrf;

    const/4 v14, 0x1

    invoke-virtual {v11, v8, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lnu;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v14, Lc6e;

    invoke-direct {v14, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_8
    nop

    instance-of v14, v0, Lc6e;

    if-eqz v14, :cond_14

    goto :goto_9

    :cond_14
    move-object v6, v0

    :goto_9
    check-cast v6, Lmrf;

    if-eqz v6, :cond_15

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v8, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_a
    new-instance v0, Lmrf;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v0, v6}, Lmrf;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v8, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    invoke-virtual {v11, v8, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, Ly12;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_2
    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_3
    invoke-virtual {v10}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_4
    iget-object v0, v4, Lpm2;->y:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_5
    iget-object v0, v4, Lpm2;->z:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_6
    iget-object v0, v4, Lpm2;->x:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_7
    iget-object v0, v4, Lpm2;->w:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_c
    sget-object v6, Lfe3;->t0:Ltea;

    iget-object v4, v4, Lpm2;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Llob;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v8, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Ltrf;->a:I

    invoke-static {v11}, Lfe5;->p(Ljava/lang/CharSequence;)Ltrf;

    move-result-object v0

    new-instance v6, Lgpg;

    invoke-direct {v6, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    iput v14, v2, Lf13;->o:I

    invoke-interface {v5, v6, v2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v3, v7

    :cond_16
    :goto_e
    return-object v3

    :pswitch_8
    instance-of v2, v0, Lok1;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lok1;

    iget v9, v2, Lok1;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_17

    sub-int/2addr v9, v8

    iput v9, v2, Lok1;->o:I

    goto :goto_f

    :cond_17
    new-instance v2, Lok1;

    invoke-direct {v2, v1, v0}, Lok1;-><init>(Lx51;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v2, Lok1;->d:Ljava/lang/Object;

    iget v8, v2, Lok1;->o:I

    if-eqz v8, :cond_19

    const/4 v14, 0x1

    if-ne v8, v14, :cond_18

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lexb;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt1;

    iget-object v0, v0, Lexb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iget-object v4, v4, Lzt1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lshd;->call_users_info_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v14, v2, Lok1;->o:I

    invoke-interface {v5, v0, v2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    move-object v3, v7

    :cond_1a
    :goto_10
    return-object v3

    :pswitch_9
    instance-of v2, v0, Lw51;

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lw51;

    iget v9, v2, Lw51;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_1b

    sub-int/2addr v9, v8

    iput v9, v2, Lw51;->o:I

    goto :goto_11

    :cond_1b
    new-instance v2, Lw51;

    invoke-direct {v2, v1, v0}, Lw51;-><init>(Lx51;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v2, Lw51;->d:Ljava/lang/Object;

    iget v8, v2, Lw51;->o:I

    if-eqz v8, :cond_1d

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1c

    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->a:Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->s()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lkz1;->s()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result v0

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v0, 0x0

    :goto_13
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x1

    iput v14, v2, Lw51;->o:I

    invoke-interface {v5, v4, v2}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_20

    move-object v3, v7

    :cond_20
    :goto_14
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
