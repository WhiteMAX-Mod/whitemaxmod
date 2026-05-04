.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lt29;


# direct methods
.method public synthetic constructor <init>(Lux6;Lt29;I)V
    .locals 0

    iput p3, p0, Lde1;->a:I

    iput-object p1, p0, Lde1;->b:Lux6;

    iput-object p2, p0, Lde1;->c:Lt29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lde1;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    iget-object v2, p0, Lde1;->c:Lt29;

    iget-object v3, p0, Lde1;->b:Lux6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lrv4;->a:Lrv4;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lme3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lme3;

    iget v8, v0, Lme3;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lme3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme3;

    invoke-direct {v0, p0, p2}, Lme3;-><init>(Lde1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lme3;->d:Ljava/lang/Object;

    iget v7, v0, Lme3;->e:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lhh3;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzy2;

    iget-object v4, p1, Lhh3;->c:Ljava/lang/CharSequence;

    iget p1, p1, Lhh3;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lzy2;->B:Ln5i;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v9, 0x0

    const/16 v10, 0x21

    const-string v11, "\u200b"

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    const-class v4, Lzeh;

    invoke-virtual {v8, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Lqw;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v12, Lmnf;

    invoke-direct {v12, v4}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v12

    :goto_1
    nop

    instance-of v12, v4, Lmnf;

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    check-cast p2, Lzeh;

    if-eqz p2, :cond_6

    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v9, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    new-instance p2, Lzeh;

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-direct {p2, v4}, Lzeh;-><init>(I)V

    invoke-virtual {v8, p2, v9, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    invoke-virtual {v8, v9, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_1
    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_2
    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_3
    iget-object p1, v2, Lzy2;->z:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_4
    iget-object p1, v2, Lzy2;->A:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_5
    iget-object p1, v2, Lzy2;->y:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_6
    iget-object p1, v2, Lzy2;->x:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_5
    sget-object p2, Lbu3;->j:Lhub;

    iget-object v2, v2, Lzy2;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Lrtc;)V

    invoke-virtual {v8, p1, v9, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p1, Lhfh;->a:I

    invoke-static {v8}, Lzhb;->f(Ljava/lang/CharSequence;)Lhfh;

    move-result-object p1

    new-instance p2, Lffi;

    invoke-direct {p2, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    iput v6, v0, Lme3;->e:I

    invoke-interface {v3, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_7
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lut1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lut1;

    iget v8, v0, Lut1;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_8

    sub-int/2addr v8, v7

    iput v8, v0, Lut1;->e:I

    goto :goto_8

    :cond_8
    new-instance v0, Lut1;

    invoke-direct {v0, p0, p2}, Lut1;-><init>(Lde1;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lut1;->d:Ljava/lang/Object;

    iget v7, v0, Lut1;->e:I

    if-eqz v7, :cond_a

    if-ne v7, v6, :cond_9

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lx3d;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw32;

    iget-object p1, p1, Lx3d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v6

    iget-object p2, p2, Lw32;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Laye;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v6, v0, Lut1;->e:I

    invoke-interface {v3, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_9
    return-object v1

    :pswitch_8
    instance-of v0, p2, Lce1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lce1;

    iget v8, v0, Lce1;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_c

    sub-int/2addr v8, v7

    iput v8, v0, Lce1;->e:I

    goto :goto_a

    :cond_c
    new-instance v0, Lce1;

    invoke-direct {v0, p0, p2}, Lce1;-><init>(Lde1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lce1;->d:Ljava/lang/Object;

    iget v7, v0, Lce1;->e:I

    if-eqz v7, :cond_e

    if-ne v7, v6, :cond_d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv82;

    iget-object p1, p1, Lv82;->a:Ly82;

    check-cast p1, Ln92;

    invoke-virtual {p1}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ln92;->u()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1, p2}, Lru/ok/android/externcalls/sdk/Conversation;->getAdjustedAudioLevel(Lru/ok/android/externcalls/sdk/ConversationParticipant;)F

    move-result p1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 p1, 0x0

    :goto_c
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v6, v0, Lce1;->e:I

    invoke-interface {v3, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v1, v5

    :cond_11
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
