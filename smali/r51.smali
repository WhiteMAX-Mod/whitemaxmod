.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Ld68;


# direct methods
.method public synthetic constructor <init>(Lh76;Ld68;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr51;->a:I

    iput-object p1, p0, Lr51;->b:Lh76;

    iput-object p2, p0, Lr51;->c:Ld68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh76;Ld68;Luqh;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lr51;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51;->b:Lh76;

    iput-object p2, p0, Lr51;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget v2, v1, Lr51;->a:I

    sget-object v3, Lv2h;->a:Lv2h;

    iget-object v4, v1, Lr51;->c:Ld68;

    iget-object v5, v1, Lr51;->b:Lh76;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lbc4;->a:Lbc4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v2, "partner_name"

    const-string v10, "suppress_controls"

    const-string v11, "mute"

    const-string v12, "autoplay"

    instance-of v13, v0, Ltqh;

    if-eqz v13, :cond_0

    move-object v13, v0

    check-cast v13, Ltqh;

    iget v14, v13, Ltqh;->o:I

    and-int v15, v14, v8

    if-eqz v15, :cond_0

    sub-int/2addr v14, v8

    iput v14, v13, Ltqh;->o:I

    goto :goto_0

    :cond_0
    new-instance v13, Ltqh;

    invoke-direct {v13, v1, v0}, Ltqh;-><init>(Lr51;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v13, Ltqh;->d:Ljava/lang/Object;

    iget v8, v13, Ltqh;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux5;

    check-cast v0, Loy5;

    iget-object v4, v0, Loy5;->h0:Lcy5;

    sget-object v8, Loy5;->D0:[Lp38;

    const/16 v14, 0x30

    aget-object v8, v8, v14

    invoke-virtual {v4, v0, v8}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

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
    invoke-static {v4}, Liyf;->G(Ljava/lang/CharSequence;)Z

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

    invoke-static {v8}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const-string v4, "0"

    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v14}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {v0, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v15, :cond_9

    invoke-static {v15}, Liyf;->G(Ljava/lang/CharSequence;)Z

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
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v4, Luqh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to parse "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v2, v0, Lyyd;

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
    iput v2, v13, Ltqh;->o:I

    invoke-interface {v5, v6, v13}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    move-object v3, v7

    :cond_e
    :goto_6
    return-object v3

    :pswitch_0
    instance-of v2, v0, Lc03;

    if-eqz v2, :cond_f

    move-object v2, v0

    check-cast v2, Lc03;

    iget v9, v2, Lc03;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_f

    sub-int/2addr v9, v8

    iput v9, v2, Lc03;->o:I

    goto :goto_7

    :cond_f
    new-instance v2, Lc03;

    invoke-direct {v2, v1, v0}, Lc03;-><init>(Lr51;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v2, Lc03;->d:Ljava/lang/Object;

    iget v8, v2, Lc03;->o:I

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    if-ne v8, v9, :cond_10

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lk23;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_12
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl2;

    iget-object v8, v0, Lk23;->c:Ljava/lang/CharSequence;

    iget v9, v0, Lk23;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Ltl2;->A:Lz7g;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v8, 0x21

    const-string v12, "\u200b"

    const/4 v13, 0x0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_2
    const-class v0, Liif;

    const/4 v14, 0x1

    invoke-virtual {v11, v13, v14, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lbt;->w(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liif;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v14, Lyyd;

    invoke-direct {v14, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_8
    nop

    instance-of v14, v0, Lyyd;

    if-eqz v14, :cond_14

    goto :goto_9

    :cond_14
    move-object v6, v0

    :goto_9
    check-cast v6, Liif;

    if-eqz v6, :cond_15

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v13, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_a
    new-instance v0, Liif;

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-direct {v0, v6}, Liif;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v13, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    invoke-virtual {v11, v13, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, Lc12;->w(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_2
    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_3
    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_4
    iget-object v0, v4, Ltl2;->y:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_5
    iget-object v0, v4, Ltl2;->z:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_6
    iget-object v0, v4, Ltl2;->x:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_c

    :pswitch_7
    iget-object v0, v4, Ltl2;->w:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_c
    sget-object v6, Ldc3;->s0:Lole;

    iget-object v4, v4, Ltl2;->a:Landroid/content/Context;

    invoke-virtual {v6, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->k()Lplb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lplb;)V

    const/4 v14, 0x1

    invoke-virtual {v11, v0, v13, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lpif;->a:I

    invoke-static {v11}, Loif;->a(Ljava/lang/CharSequence;)Lpif;

    move-result-object v0

    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_d
    iput v14, v2, Lc03;->o:I

    invoke-interface {v5, v6, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    move-object v3, v7

    :cond_16
    :goto_e
    return-object v3

    :pswitch_8
    instance-of v2, v0, Lek1;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lek1;

    iget v9, v2, Lek1;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_17

    sub-int/2addr v9, v8

    iput v9, v2, Lek1;->o:I

    goto :goto_f

    :cond_17
    new-instance v2, Lek1;

    invoke-direct {v2, v1, v0}, Lek1;-><init>(Lr51;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v2, Lek1;->d:Ljava/lang/Object;

    iget v8, v2, Lek1;->o:I

    if-eqz v8, :cond_19

    const/4 v14, 0x1

    if-ne v8, v14, :cond_18

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lcub;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt1;

    iget-object v0, v0, Lcub;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iget-object v4, v4, Lpt1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Ldbd;->call_users_info_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v14, v2, Lek1;->o:I

    invoke-interface {v5, v0, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    move-object v3, v7

    :cond_1a
    :goto_10
    return-object v3

    :pswitch_9
    instance-of v2, v0, Lq51;

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lq51;

    iget v9, v2, Lq51;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_1b

    sub-int/2addr v9, v8

    iput v9, v2, Lq51;->o:I

    goto :goto_11

    :cond_1b
    new-instance v2, Lq51;

    invoke-direct {v2, v1, v0}, Lq51;-><init>(Lr51;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v2, Lq51;->d:Ljava/lang/Object;

    iget v8, v2, Lq51;->o:I

    if-eqz v8, :cond_1d

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1c

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx1;

    iget-object v0, v0, Lvx1;->a:Lyx1;

    check-cast v0, Lly1;

    invoke-virtual {v0}, Lly1;->r()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lly1;->r()Lru/ok/android/externcalls/sdk/Conversation;

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

    iput v14, v2, Lq51;->o:I

    invoke-interface {v5, v4, v2}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
