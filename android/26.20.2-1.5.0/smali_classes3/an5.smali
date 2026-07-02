.class public final Lan5;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lan5;->e:I

    iput-object p1, p0, Lan5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lan5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lan5;->e:I

    iput-object p1, p0, Lan5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbs0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lan5;->e:I

    .line 3
    iput-object p1, p0, Lan5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lan5;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lan5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lhl1;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lhl1;

    iget-object v4, v2, Lhl1;->e:Lnua;

    iput-object v2, v0, Lan5;->g:Ljava/lang/Object;

    iput v3, v0, Lan5;->f:I

    iget v5, v4, Lnua;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v4, Lnua;->c:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v6, Lwr6;

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-direct {v6, v4, v7, v8}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    iget-object v5, v4, Lnua;->b:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v6, Lwr6;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct {v6, v4, v7, v8}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v4, Ljava/lang/Long;

    iput-object v4, v1, Lhl1;->h:Ljava/lang/Long;

    iget-object v1, v0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lhl1;

    iget-object v2, v1, Lhl1;->d:Lqi1;

    iget-object v1, v1, Lhl1;->i:Lj6g;

    :cond_3
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwk1;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Lqi1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v6

    sget v7, Lhdb;->g:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v7}, Lp5h;-><init>(I)V

    new-instance v9, Ltk1;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v11, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v2, Lqi1;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lpr8;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    const/4 v8, 0x0

    const/16 v12, 0x11

    invoke-virtual {v7, v11, v8, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lt5h;

    invoke-direct {v8, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v8}, Ltk1;-><init>(Lt5h;)V

    sget-object v11, Lgr5;->a:Lgr5;

    const/4 v15, 0x0

    const/16 v16, 0x70d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lwk1;->a(Lwk1;Leh0;Ljava/lang/String;Ljava/lang/CharSequence;Lvk1;Lu5h;Ljava/util/List;Lrk1;ZLjava/lang/Long;Lrvb;I)Lwk1;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lpp1;

    iget v1, p0, Lan5;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lpp1;->e:Lhzd;

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lkl2;->a:J

    iget-object p1, v0, Lpp1;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh2;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Ljp1;

    iget-object v0, v0, Ljp1;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, Lan5;->f:I

    invoke-virtual {p1, v4, v5, p0, v0}, Ljh2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lan5;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lan5;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lan5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lpp1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljp1;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Llo1;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Llo1;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lhl1;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lan5;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lig1;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lan5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lsc1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lgd1;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lan5;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lgd1;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lan5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lcn9;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Laa1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lkl2;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lk61;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lbv;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lwig;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lqx0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lvw0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lww0;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lev0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lev0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lv84;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lev0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lmd4;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lbs0;

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbs0;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lbm0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lt70;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lu30;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lqwd;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lhd;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance v0, Lan5;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lhd;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lan5;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lzc;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lz;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lan5;

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lfn5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan5;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lan5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lan5;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lan5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lan5;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lu0d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lan5;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Le97;

    invoke-direct {v3, v10, v1}, Le97;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->p1:Llnk;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v1, Lr0d;

    invoke-virtual {v1, v4}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkw3;->j(Lv54;)V

    new-instance v4, Li3;

    const/16 v6, 0x12

    invoke-direct {v4, v0, v6, v3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-static {v1, v4, p0}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lan5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v10, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lre8;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p1()Lrn1;

    move-result-object v2

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Llo1;

    iput v10, p0, Lan5;->f:I

    iget-object v4, v2, Lrn1;->b:Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v6, Lan5;

    const/16 v7, 0x1a

    invoke-direct {v6, v2, v3, v8, v7}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-ne v2, v1, :cond_6

    move-object v0, v1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v10, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lrn1;

    iget-object v1, v1, Lrn1;->d:Lwx1;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Llo1;

    iget-wide v2, v2, Llo1;->a:J

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, v3, p0}, Lwx1;->e(JLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lan5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v10, :cond_a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Ltg1;

    iget-object v1, v1, Ltg1;->b:Lnua;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v10, p0, Lan5;->f:I

    iget v4, v1, Lnua;->a:I

    packed-switch v4, :pswitch_data_1

    iget-object v3, v1, Lnua;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v4, Lv7a;

    const/16 v6, 0x1d

    invoke-direct {v4, v2, v1, v8, v6}, Lv7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lzqh;->a:Lzqh;

    goto :goto_6

    :pswitch_5
    iget-object v4, v1, Lnua;->b:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v6, Lw8a;

    invoke-direct {v6, v2, v1, v8, v3}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne v1, v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v10, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lig1;

    iget-object v2, v2, Lig1;->g:Lmua;

    iput-object v0, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v2, v0, p0}, Lmua;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto/16 :goto_c

    :cond_11
    :goto_9
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lu39;->N(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_12

    move v1, v3

    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbh7;

    iget-wide v6, v4, Lbh7;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    sget-object v1, Lug1;->b:Lug1;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lig1;

    iget-object v2, v1, Lig1;->b:Lug1;

    sget-object v4, Lug1;->b:Lug1;

    if-ne v2, v4, :cond_15

    iget-object v1, v1, Lig1;->u:Lj6g;

    :cond_14
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_15
    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lig1;

    iget-object v1, v1, Lig1;->s:Lj6g;

    :cond_16
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk4c;

    new-instance v4, Li4c;

    invoke-direct {v4, v3}, Li4c;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lig1;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Lig1;->b:Lug1;

    const-string v6, " groups from "

    const-string v7, " items for type="

    const-string v9, "newPath: loaded "

    invoke-static {v9, v3, v6, v0, v7}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-virtual {v2, v4, v1, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_c
    return-object v1

    :pswitch_7
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lsc1;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v10, :cond_19

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnni;

    iget-object v2, v2, Lnni;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v10, p0, Lan5;->f:I

    invoke-static {v2, v3, p0}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lgd1;

    iget-object v1, v1, Lgd1;->e:Lj6g;

    :cond_1c
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lsc1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_e
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lgd1;

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lu0d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lan5;->f:I

    if-eqz v3, :cond_1e

    if-ne v3, v10, :cond_1d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lzc1;

    invoke-direct {v3, v1}, Lzc1;-><init>(Lu0d;)V

    iget-object v4, v0, Lgd1;->c:Lrw4;

    iget-object v4, v4, Lrw4;->g:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu1;

    invoke-interface {v4}, Lhu1;->k()Le6g;

    move-result-object v4

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn4;

    iget-boolean v6, v4, Lhn4;->f:Z

    if-eqz v6, :cond_1f

    iget-object v4, v4, Lhn4;->r:Lg36;

    instance-of v4, v4, Ld36;

    if-nez v4, :cond_1f

    sget-object v4, Lgc1;->c:Lgc1;

    move-object v6, v1

    check-cast v6, Lr0d;

    invoke-virtual {v6, v4}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v4, v0, Lgd1;->b:Lf22;

    invoke-virtual {v4, v3}, Lf22;->d(Llw1;)V

    new-instance v4, Li3;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6, v3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-static {v1, v4, p0}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_10
    return-object v2

    :pswitch_9
    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcn9;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v10, :cond_21

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcn9;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh32;

    :try_start_1
    iput-object v1, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    check-cast v2, Lj32;

    invoke-virtual {v2, p0}, Lj32;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_23

    goto :goto_13

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_12
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_13
    return-object v0

    :goto_14
    throw v0

    :pswitch_a
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Laa1;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_26

    if-eq v2, v10, :cond_25

    if-ne v2, v7, :cond_24

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Laa1;->u:[Lre8;

    iget-object v2, v0, Laa1;->t:Lf17;

    sget-object v3, Laa1;->u:[Lre8;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    if-eqz v2, :cond_27

    iput v10, p0, Lan5;->f:I

    invoke-interface {v2, p0}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_17

    :cond_27
    :goto_15
    iget-object v0, v0, Laa1;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lkl2;

    iput v7, p0, Lan5;->f:I

    invoke-virtual {v0, v2, v10, p0}, Lzfa;->n(Lkl2;ZLgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_17
    return-object v1

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v10, :cond_29

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lk61;

    iget-object v1, v1, Lk61;->b:Lly1;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lbv;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Lly1;->f(Ljava/util/Set;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_19

    :cond_2b
    :goto_18
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_19
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lwig;

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lqx0;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lan5;->f:I

    if-eqz v3, :cond_2e

    if-eq v3, v10, :cond_2d

    if-ne v3, v7, :cond_2c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lqx0;->x:Lykg;

    iget-wide v8, v0, Lwig;->a:J

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v3, v8, v9, p0}, Lykg;->c(JLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    goto :goto_1c

    :cond_2f
    :goto_1a
    iget-wide v3, v0, Lwig;->a:J

    iput v7, p0, Lan5;->f:I

    invoke-static {v1, v3, v4, p0}, Lqx0;->t(Lqx0;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    goto :goto_1c

    :cond_30
    :goto_1b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqx0;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v10, :cond_31

    :try_start_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, p1

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_22

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v1, Lqx0;->x:Lykg;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v2, v3, v4, p0}, Lykg;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_33

    goto :goto_21

    :cond_33
    :goto_1d
    check-cast v2, Laoa;

    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Laoa;->b:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v2, Laoa;->a:[Ljava/lang/Object;

    iget v2, v2, Laoa;->b:I

    :goto_1e
    if-ge v6, v2, :cond_34

    aget-object v4, v3, v6

    check-cast v4, Ltlg;

    invoke-static {v1, v4}, Lqx0;->u(Lqx0;Ltlg;)Lslg;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lqx0;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyd;

    iget v4, v3, Ljyd;->b:I

    iget-boolean v3, v3, Ljyd;->c:Z

    new-instance v6, Ljyd;

    invoke-direct {v6, v4, v3, v0}, Ljyd;-><init>(IZLjava/util/List;)V

    invoke-virtual {v2, v8, v6}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_20

    :goto_1f
    iget-object v1, v1, Lqx0;->b:Ljava/lang/String;

    const-string v2, "loadMoreReactions failed"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :goto_22
    throw v0

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v10, :cond_35

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lvw0;

    iget-object v1, v1, Lvw0;->c:Ljmf;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lww0;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    goto :goto_24

    :cond_37
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_24
    return-object v0

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v10, :cond_38

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lev0;

    iget-object v1, v1, Lev0;->b:Ljmf;

    new-instance v2, Lcv0;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v3, v3, Lbn0;->a:J

    invoke-direct {v2, v3, v4}, Lcv0;-><init>(J)V

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    goto :goto_26

    :cond_3a
    :goto_25
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_26
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v10, :cond_3b

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lev0;

    iget-object v1, v1, Lev0;->b:Ljmf;

    new-instance v2, Lav0;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lv84;

    invoke-direct {v2, v3}, Lav0;-><init>(Lv84;)V

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_27
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_28
    return-object v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_3f

    if-ne v1, v10, :cond_3e

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lev0;

    iget-object v1, v1, Lev0;->b:Ljmf;

    new-instance v2, Lbv0;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lmd4;

    invoke-direct {v2, v3}, Lbv0;-><init>(Lmd4;)V

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v10, :cond_41

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2b

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lbs0;

    iget-object v3, v3, Lbs0;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v3, v1, v2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_2b

    :cond_43
    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v10, :cond_44

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lbm0;

    iget-object v1, v1, Lbm0;->a:Ljmf;

    new-instance v2, Lam0;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v6, v3, Lbn0;->a:J

    iget-object v3, v3, Lan0;->b:Lzzg;

    invoke-direct {v2, v6, v7, v3}, Lam0;-><init>(JLzzg;)V

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_2d

    :cond_46
    :goto_2c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v0

    :pswitch_14
    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/analytics/BaseAnalyticsSender;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_49

    if-eq v2, v10, :cond_48

    if-ne v2, v7, :cond_47

    iget-object v2, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v2, Lc01;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v2, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v2, Lc01;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_2f

    :cond_49
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$getEventsQueue$p(Lcom/vk/push/core/analytics/BaseAnalyticsSender;)Lzi2;

    move-result-object v2

    invoke-interface {v2}, Lc0e;->iterator()Lc01;

    move-result-object v2

    :cond_4a
    :goto_2e
    iput-object v2, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v2, p0}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4b

    goto :goto_30

    :cond_4b
    :goto_2f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2}, Lc01;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;

    iput-object v2, p0, Lan5;->g:Ljava/lang/Object;

    iput v7, p0, Lan5;->f:I

    invoke-static {v0, v3, p0}, Lcom/vk/push/core/analytics/BaseAnalyticsSender;->access$handleEvent(Lcom/vk/push/core/analytics/BaseAnalyticsSender;Lcom/vk/push/common/analytics/BaseAnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4a

    goto :goto_30

    :cond_4c
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_30
    return-object v1

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_4e

    if-ne v1, v10, :cond_4d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v2, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    iput v10, p0, Lan5;->f:I

    invoke-static {v1, v2, p0}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_33

    :cond_4f
    :goto_31
    iget-object v0, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_50

    goto :goto_32

    :cond_50
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, ": stop service after delay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeepBackground"

    invoke-virtual {v1, v2, v3, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_32
    sget v0, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v0, v0, Lnj0;->a:Landroid/app/Application;

    invoke-static {v0}, Lpck;->d(Landroid/content/Context;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_33
    return-object v0

    :pswitch_16
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lxg8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lan5;->f:I

    if-eqz v3, :cond_53

    if-ne v3, v10, :cond_52

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzma;

    check-cast v3, Lbna;

    iget-object v3, v3, Lbna;->a:Llje;

    iget-object v3, v3, Llje;->A:Lhzd;

    iget-object v4, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v4, Lt70;

    new-instance v7, Lq70;

    invoke-direct {v7, v6, v4}, Lq70;-><init>(ILjava/lang/Object;)V

    iput v10, p0, Lan5;->f:I

    new-instance v8, Ls70;

    invoke-direct {v8, v7, v4, v1, v6}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lhzd;->a:Le6g;

    invoke-interface {v1, v8, p0}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_54

    goto :goto_34

    :cond_54
    move-object v1, v0

    :goto_34
    if-ne v1, v2, :cond_55

    move-object v0, v2

    :cond_55
    :goto_35
    return-object v0

    :pswitch_17
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_57

    if-ne v1, v10, :cond_56

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lu30;

    iget-object v1, v1, Lu30;->b:Ljmf;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lqwd;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    goto :goto_37

    :cond_58
    :goto_36
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_37
    return-object v0

    :pswitch_18
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lan5;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v10, :cond_59

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v1, Lhd;

    iget-object v1, v1, Lhd;->c:Lzc;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v1, v2, p0}, Lzc;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    goto :goto_39

    :cond_5b
    :goto_38
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_39
    return-object v0

    :pswitch_19
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lan5;->f:I

    if-eqz v2, :cond_5d

    if-ne v2, v10, :cond_5c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Lhd;

    iget-object v2, v2, Lhd;->f:Ljmf;

    iput-object v8, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v2, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5e

    goto :goto_3b

    :cond_5e
    :goto_3a
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_3b
    return-object v1

    :pswitch_1a
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v3, Lzc;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, p0, Lan5;->f:I

    if-eqz v12, :cond_63

    if-eq v12, v10, :cond_62

    if-eq v12, v7, :cond_61

    if-eq v12, v4, :cond_60

    if-ne v12, v1, :cond_5f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    iget-object v2, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_61
    iget-object v7, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    check-cast v7, Lp5f;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v7, p1

    goto :goto_3d

    :cond_62
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v9, p1

    goto :goto_3c

    :cond_63
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v10, p0, Lan5;->f:I

    invoke-static {v3, p0}, Lzc;->a(Lzc;Lcf4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_64

    goto :goto_3f

    :cond_64
    :goto_3c
    check-cast v9, Lp5f;

    invoke-static {v9}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iput-object v8, p0, Lan5;->g:Ljava/lang/Object;

    iput v7, p0, Lan5;->f:I

    invoke-static {v9, p0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_65

    goto :goto_3f

    :cond_65
    :goto_3d
    check-cast v7, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, Lzc;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgb4;

    new-instance v10, Lkb2;

    invoke-direct {v10, v2}, Lkb2;-><init>(I)V

    iput-object v9, p0, Lan5;->g:Ljava/lang/Object;

    iput v4, p0, Lan5;->f:I

    invoke-virtual {v7, v9, v10, p0}, Lgb4;->b(Ljava/util/List;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_66

    goto :goto_3f

    :cond_66
    move-object v2, v9

    :goto_3e
    iget-object v4, v3, Lzc;->j:Lj6g;

    iput-object v8, p0, Lan5;->g:Ljava/lang/Object;

    iput v1, p0, Lan5;->f:I

    invoke-virtual {v4, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v11, :cond_67

    :goto_3f
    move-object v0, v11

    goto :goto_41

    :cond_67
    :goto_40
    iget-object v1, v3, Lzc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_41
    return-object v0

    :pswitch_1b
    sget-object v6, Lvi4;->a:Lvi4;

    iget v0, p0, Lan5;->f:I

    if-eqz v0, :cond_69

    if-ne v0, v10, :cond_68

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x21a

    invoke-static {v0, v2}, Lw9b;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    iget-object v2, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v10, p0, Lan5;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lauh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_6b

    :cond_6a
    :goto_42
    move-object v3, v2

    goto :goto_43

    :cond_6b
    sget-object v9, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "execute "

    invoke-static {v10, v11}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v3, v10, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_43
    new-instance v2, Ll42;

    invoke-direct {v2, v0, v8, v4}, Ll42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v4, v3

    new-instance v3, Lsbg;

    invoke-direct {v3, v0, v8, v1}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v4

    new-instance v4, Lyth;

    invoke-direct {v4, v0, v8}, Lyth;-><init>(Lauh;Lkotlin/coroutines/Continuation;)V

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lauh;->b(Ljava/util/List;Lrz6;Lf07;Li07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6c

    goto :goto_45

    :cond_6c
    :goto_44
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_45
    return-object v6

    :pswitch_1c
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v1, Lz;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lan5;->f:I

    if-eqz v3, :cond_6e

    if-ne v3, v10, :cond_6d

    iget-object v2, p0, Lan5;->g:Ljava/lang/Object;

    check-cast v2, Lkl2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_46

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lz;->c:Lee3;

    iget-object v6, v1, Lz;->b:Lqnc;

    iget-object v6, v6, Lqnc;->l:Lonc;

    sget-object v7, Lqnc;->l6:[Lre8;

    aget-object v4, v7, v4

    invoke-virtual {v6, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lee3;->p(J)Lkl2;

    move-result-object v3

    if-nez v3, :cond_6f

    goto :goto_47

    :cond_6f
    iput-object v3, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-static {v1, v3, p0}, Lz;->s(Lz;Lkl2;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_70

    move-object v0, v2

    goto :goto_47

    :cond_70
    move-object v2, v3

    :goto_46
    iget-object v1, v1, Lz;->f:Lcx5;

    new-instance v3, Lv;

    iget-wide v6, v2, Lkl2;->a:J

    invoke-direct {v3, v6, v7}, Lv;-><init>(J)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_47
    return-object v0

    :pswitch_1d
    sget-object v1, Lnv8;->f:Lnv8;

    const-string v0, "onDownloadClick failed cause current type is "

    const-string v2, "current type is not photo or video: "

    sget-object v3, Lvi4;->a:Lvi4;

    iget v6, p0, Lan5;->f:I

    const/4 v11, 0x6

    if-eqz v6, :cond_73

    if-eq v6, v10, :cond_71

    if-ne v6, v7, :cond_72

    :cond_71
    iget-object v0, p0, Lan5;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfn5;

    :try_start_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4c

    :catchall_1
    move-exception v0

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    goto/16 :goto_4e

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, p0, Lan5;->h:Ljava/lang/Object;

    check-cast v6, Lfn5;

    :try_start_5
    invoke-virtual {v6}, Lfn5;->A()Lxs8;

    move-result-object v9

    if-nez v9, :cond_76

    iget-object v0, v6, Lfn5;->e:Ljava/lang/String;

    new-instance v2, Lckg;

    const-string v3, "current media is null"

    invoke-direct {v2, v3, v8}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_74

    goto :goto_48

    :cond_74
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-string v4, "onDownloadClick failed cause current media is null"

    invoke-virtual {v3, v1, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4a

    :cond_75
    :goto_48
    iget-object v0, v6, Lfn5;->Z:Lcx5;

    new-instance v2, Lsl5;

    sget v3, Lgme;->L:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v2, v11, v4, v8}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_76
    iget-object v12, v9, Lxs8;->l:Lws8;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v10, :cond_7a

    if-eq v12, v4, :cond_79

    iget-object v3, v6, Lfn5;->e:Ljava/lang/String;

    new-instance v4, Lckg;

    iget-object v7, v9, Lxs8;->l:Lws8;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v8}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_77

    goto :goto_49

    :cond_77
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_78

    iget-object v7, v9, Lxs8;->l:Lws8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_49
    iget-object v0, v6, Lfn5;->Z:Lcx5;

    new-instance v2, Lsl5;

    sget v3, Lgme;->L:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v2, v11, v4, v8}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_79
    iput-object v6, p0, Lan5;->g:Ljava/lang/Object;

    iput v7, p0, Lan5;->f:I

    invoke-static {v6, v9, p0}, Lfn5;->v(Lfn5;Lxs8;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7d

    goto :goto_4d

    :cond_7a
    iput-object v6, p0, Lan5;->g:Ljava/lang/Object;

    iput v10, p0, Lan5;->f:I

    invoke-static {v6, v9, p0}, Lfn5;->u(Lfn5;Lxs8;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_7d

    goto :goto_4d

    :goto_4a
    iget-object v3, v2, Lfn5;->e:Ljava/lang/String;

    new-instance v4, Lckg;

    const-string v6, "onDownloadClick failed"

    invoke-direct {v4, v6, v0}, Lckg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7b

    goto :goto_4b

    :cond_7b
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-virtual {v0, v1, v3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_4b
    iget-object v0, v2, Lfn5;->Z:Lcx5;

    new-instance v1, Lsl5;

    sget v2, Lgme;->L:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v11, v3, v8}, Lsl5;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_7d
    :goto_4c
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_4d
    return-object v3

    :goto_4e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
