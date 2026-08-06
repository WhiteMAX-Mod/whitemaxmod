.class public final Lxp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmo6;

.field public final synthetic c:Lon8;


# direct methods
.method public synthetic constructor <init>(Lmo6;Lon8;I)V
    .locals 0

    iput p3, p0, Lxp1;->a:I

    iput-object p1, p0, Lxp1;->b:Lmo6;

    iput-object p2, p0, Lxp1;->c:Lon8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxp1;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lxp1;->c:Lon8;

    iget-object v3, p0, Lxp1;->b:Lmo6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lfo4;->a:Lfo4;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lw73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw73;

    iget v9, v0, Lw73;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lw73;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw73;

    invoke-direct {v0, p0, p2}, Lw73;-><init>(Lxp1;Lmk4;)V

    :goto_0
    iget-object p0, v0, Lw73;->d:Ljava/lang/Object;

    iget p2, v0, Lw73;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto/16 :goto_7

    :cond_2
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lda3;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbw2;

    iget-object p2, p1, Lda3;->c:Ljava/lang/CharSequence;

    iget p1, p1, Lda3;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbw2;->G:Letg;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/4 v7, 0x0

    const/16 v9, 0x21

    const-string v10, "\u200b"

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_0
    const-class p2, Lwtf;

    invoke-virtual {v4, v7, v6, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v7, p2}, Lkotlin/collections/a;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v11, Lg6e;

    invoke-direct {v11, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v11

    :goto_2
    nop

    instance-of v11, p2, Lg6e;

    if-eqz v11, :cond_5

    move-object p2, v8

    :cond_5
    check-cast p2, Lwtf;

    if-eqz p2, :cond_6

    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v7, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    new-instance p2, Lwtf;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v11

    invoke-direct {p2, v11}, Lwtf;-><init>(I)V

    invoke-virtual {v4, p2, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    invoke-virtual {v4, v7, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_1
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_2
    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_3
    iget-object p1, p0, Lbw2;->E:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_4
    iget-object p1, p0, Lbw2;->F:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_5
    iget-object p1, p0, Lbw2;->D:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    goto :goto_5

    :pswitch_6
    iget-object p1, p0, Lbw2;->C:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :goto_5
    sget-object p2, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lbw2;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->onThemeChanged(Ljvb;)V

    invoke-virtual {v4, p1, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget p0, Lmuf;->a:I

    invoke-static {v4}, Lll6;->o(Ljava/lang/CharSequence;)Lmuf;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    :goto_6
    iput v6, v0, Lw73;->e:I

    invoke-interface {v3, v8, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_7
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lwp1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lwp1;

    iget v9, v0, Lwp1;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_8

    sub-int/2addr v9, v7

    iput v9, v0, Lwp1;->e:I

    goto :goto_8

    :cond_8
    new-instance v0, Lwp1;

    invoke-direct {v0, p0, p2}, Lwp1;-><init>(Lxp1;Lmk4;)V

    :goto_8
    iget-object p0, v0, Lwp1;->d:Ljava/lang/Object;

    iget p2, v0, Lwp1;->e:I

    if-eqz p2, :cond_a

    if-ne p2, v6, :cond_9

    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_9

    :cond_a
    invoke-static {p0}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6c;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz1;

    iget-object p1, p1, Ll6c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v6

    iget-object p0, p0, Lwz1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f0f0007

    invoke-virtual {p0, v2, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput v6, v0, Lwp1;->e:I

    invoke-interface {v3, p0, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
