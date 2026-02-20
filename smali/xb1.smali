.class public final synthetic Lxb1;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lxb1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxb1;->a:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    sget-object v4, Lbq9;->a:Lbq9;

    sget-object v5, Lcq9;->a:Lcq9;

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lmah;->a:Lmah;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb6b;

    invoke-virtual {v0}, Lb6b;->i()V

    return-object v11

    :pswitch_0
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb6b;

    invoke-virtual {v0}, Lb6b;->h()V

    return-object v11

    :pswitch_1
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb6b;

    invoke-virtual {v0}, Lb6b;->g()V

    return-object v11

    :pswitch_2
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb6b;

    invoke-virtual {v0}, Lb6b;->f()V

    return-object v11

    :pswitch_3
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk4b;

    invoke-virtual {v0}, Lk4b;->f()V

    return-object v11

    :pswitch_4
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lk4b;

    invoke-virtual {v0}, Lk4b;->f()V

    return-object v11

    :pswitch_5
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v0, v0, Lvu9;->b:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lte2;->p()Lwy3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v1

    iget-wide v3, v0, Lte2;->a:J

    sget-object v0, Lnt9;->c:Lnt9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v4, Lxn4;

    invoke-direct {v4}, Lxn4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lxn4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v10, v7}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_6
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v1, v0, Lvu9;->b:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lte2;->a:J

    iget-object v0, v0, Lvu9;->C0:Ltn5;

    new-instance v3, Lfu9;

    invoke-direct {v3, v1, v2}, Lfu9;-><init>(J)V

    invoke-static {v0, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_2
    return-object v11

    :pswitch_7
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->t()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getSendActionState()Ldq9;

    move-result-object v1

    invoke-static {v1, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getSendActionState()Ldq9;

    move-result-object v1

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lvu9;->C0:Ltn5;

    new-instance v3, Lau9;

    invoke-direct {v3, v2}, Lau9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    iget-object v1, v0, Lvu9;->c:Ljv2;

    invoke-virtual {v1}, Ljv2;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvu9;->b:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lvu9;->o:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    invoke-virtual {v0}, Lvu9;->u()Lug3;

    move-result-object v3

    check-cast v3, Lqme;

    invoke-virtual {v3}, Lqme;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Liwj;->a(Lte2;Liz5;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvu9;->B0:Ltn5;

    new-instance v3, Lqt9;

    invoke-virtual {v0}, Lvu9;->u()Lug3;

    move-result-object v0

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->s()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Liwj;->d(Lte2;J)Lcpg;

    move-result-object v0

    invoke-direct {v3, v0}, Lqt9;-><init>(Lcpg;)V

    invoke-static {v2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v11

    :pswitch_8
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lwp0;

    invoke-static {v1}, Lfej;->s(Lj88;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getSendActionState()Ldq9;

    move-result-object v1

    invoke-static {v1, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getSendActionState()Ldq9;

    move-result-object v1

    invoke-static {v1, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lvu9;->C0:Ltn5;

    new-instance v3, Lau9;

    invoke-direct {v3, v2}, Lau9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v0

    invoke-virtual {v0, v10}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getEmojiExpandableState()Lvp9;

    move-result-object v1

    sget-object v2, Lvp9;->a:Lvp9;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    invoke-static {v0, v6}, Lvu9;->B(Lvu9;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v10, v10, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->W0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lwx4;I)V

    :goto_2
    return-object v11

    :pswitch_9
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Llk8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Llk8;->f:Lkue;

    iput-object v2, v1, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v0

    iget-object v0, v0, Lvu9;->J0:Lhxf;

    new-instance v1, Lpla;

    invoke-direct {v1}, Lpla;-><init>()V

    invoke-virtual {v0, v10, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_a
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v8

    aput v5, v3, v9

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_b
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    iget-object v4, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_11
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->I0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v8

    aput v5, v3, v9

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_c
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->s0:Lnqa;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v1

    iget-object v1, v1, Lct8;->o:Lmrd;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->J0()Ljbe;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Liwb;->g:Liwb;

    goto :goto_5

    :cond_12
    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7b;

    iget-object v1, v1, Li7b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v0

    instance-of v1, v0, Lqla;

    if-eqz v1, :cond_13

    move-object v10, v0

    check-cast v10, Lqla;

    :cond_13
    if-nez v10, :cond_14

    sget-object v0, Liwb;->g:Liwb;

    goto :goto_5

    :cond_14
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->O0()Liwb;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->s0:Lnqa;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->L0()Lct8;

    move-result-object v1

    iget-object v1, v1, Lct8;->o:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7b;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->J0()Ljbe;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lone/me/main/MainScreen;->K0()Laje;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-object v1, v1, Li7b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v1

    instance-of v2, v1, Lrla;

    if-eqz v2, :cond_16

    move-object v10, v1

    check-cast v10, Lrla;

    :cond_16
    if-nez v10, :cond_17

    invoke-virtual {v0}, Lone/me/main/MainScreen;->K0()Laje;

    move-result-object v0

    goto :goto_6

    :cond_17
    invoke-interface {v10}, Lrla;->o()Laje;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Le74;

    invoke-interface {v0}, Le74;->b0()V

    return-object v11

    :pswitch_f
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Le74;

    invoke-interface {v0}, Le74;->b0()V

    return-object v11

    :pswitch_10
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->O0:[Lv58;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->K0()Lw83;

    move-result-object v0

    iget-object v0, v0, Lw83;->M0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    iget-object v0, v0, Lm73;->a:Ll73;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_18

    if-eq v0, v7, :cond_18

    sget-object v0, Laje;->w0:Laje;

    goto :goto_7

    :cond_18
    sget-object v0, Laje;->x0:Laje;

    :goto_7
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzu2;

    invoke-virtual {v0}, Lzu2;->s()Lb96;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzu2;

    invoke-virtual {v0}, Lzu2;->s()Lb96;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->H0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Laje;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Llf2;

    iget-object v1, v0, Llf2;->c:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v2, v0, Llf2;->b:J

    invoke-virtual {v1, v2, v3}, Lcc3;->l(J)Lmrd;

    move-result-object v1

    new-instance v2, Lba3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lff2;

    invoke-direct {v1, v2, v8}, Lff2;-><init>(Lba3;I)V

    iget-object v0, v0, Llf2;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    invoke-static {v0}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lps1;

    iget-boolean v1, v0, Lps1;->k:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lps1;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v1

    iget-object v1, v1, Lng4;->d:Ljava/lang/String;

    invoke-static {v1}, Lbej;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    iget-object v1, v0, Lps1;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    invoke-virtual {v1, v7}, Lcea;->t(I)Lbea;

    move-result-object v1

    iput-boolean v9, v0, Lps1;->k:Z

    iget-object v2, v0, Lps1;->l:Lnd4;

    if-eqz v2, :cond_1a

    sget-object v3, Lyqa;->a:Lyqa;

    iget-object v4, v0, Lps1;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo0;->plus(Led4;)Led4;

    move-result-object v3

    new-instance v4, Lns1;

    invoke-direct {v4, v0, v1, v10}, Lns1;-><init>(Lps1;Lbea;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lqd4;->c:Lqd4;

    invoke-static {v2, v3, v1, v4}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    :cond_1a
    iget-object v0, v0, Lps1;->i:Lzef;

    sget-object v1, Lph3;->b:Lph3;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_1b
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lps1;

    iget-object v0, v0, Lps1;->i:Lzef;

    sget-object v1, Lqs1;->b:Lqs1;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->H0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwd1;

    invoke-virtual {v0}, Lwd1;->s()V

    return-object v11

    :pswitch_19
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lmqa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v1

    iput-boolean v8, v1, Lwd1;->v0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lvy1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf2c;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Looi;

    invoke-virtual {v2, v3}, Lf2c;->c(Looi;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly02;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-object v4, v0, Lng4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lkz1;->m()Lng4;

    move-result-object v0

    iget-boolean v9, v0, Lng4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x78

    const-string v3, "REQUEST_PERMISSION_MIC"

    const-string v5, "BEFORE_JOIN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->J0()Lwd1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lwd1;->p(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->H0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwd1;

    invoke-virtual {v0}, Lwd1;->s()V

    return-object v11

    :pswitch_1c
    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ldj6;

    invoke-direct {v1, v0, v6}, Ldj6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ldj6;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    new-instance v2, Lemh;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, v1}, Lemh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-object v11

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
