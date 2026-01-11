.class public final synthetic Lub1;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lub1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lub1;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    sget-object v5, Lmo9;->a:Lmo9;

    sget-object v6, Lno9;->a:Lno9;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lv2h;->a:Lv2h;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, La4b;

    invoke-virtual {v1}, La4b;->h()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, La4b;

    invoke-virtual {v1}, La4b;->g()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, La4b;

    invoke-virtual {v1}, La4b;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr1b;

    invoke-virtual {v1}, Lr1b;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr1b;

    invoke-virtual {v1}, Lr1b;->f()V

    return-object v11

    :pswitch_4
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lat9;

    iget-object v1, v1, Lat9;->b:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lud2;->o()Lyx3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyx3;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lud2;->a:J

    sget-object v1, Lxr9;->c:Lxr9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lf3;->p0()Lim4;

    move-result-object v1

    new-instance v5, Lhm4;

    invoke-direct {v5}, Lhm4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lhm4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_id"

    invoke-virtual {v5, v4, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lhm4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v3

    invoke-virtual {v3}, Lat9;->v()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getSendActionState()Loo9;

    move-result-object v3

    invoke-static {v3, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getSendActionState()Loo9;

    move-result-object v3

    invoke-static {v3, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lat9;->z0:Lyl5;

    new-instance v4, Lhs9;

    invoke-direct {v4, v3}, Lhs9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v1

    invoke-virtual {v1, v10}, Luo9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lat9;->E(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v1

    invoke-virtual {v1, v10}, Luo9;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lso0;

    invoke-static {v2}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getSendActionState()Loo9;

    move-result-object v2

    invoke-static {v2, v6}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getSendActionState()Loo9;

    move-result-object v2

    invoke-static {v2, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lat9;->z0:Lyl5;

    new-instance v4, Lhs9;

    invoke-direct {v4, v3}, Lhs9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v1

    invoke-virtual {v1, v10}, Luo9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getEmojiExpandableState()Lio9;

    move-result-object v2

    sget-object v3, Lio9;->a:Lio9;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v1

    invoke-static {v1, v7}, Lat9;->C(Lat9;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v2

    invoke-virtual {v2}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_7
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lgi8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0()Luo9;

    move-result-object v3

    invoke-virtual {v3}, Luo9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lgi8;->f:Lime;

    iput-object v3, v2, Lime;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v1

    iget-object v1, v1, Lat9;->G0:Lhof;

    new-instance v2, Lgja;

    invoke-direct {v2}, Lgja;-><init>()V

    invoke-virtual {v1, v10, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_8
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v7

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v5, v4, v8

    aput v6, v4, v9

    invoke-static {v7, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_9
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-ne v5, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v5, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v7

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v5, v4, v8

    aput v6, v4, v9

    invoke-static {v7, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_a
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lw7a;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Lfr8;

    move-result-object v2

    iget-object v2, v2, Lfr8;->o:Lpkd;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lw3e;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lgtb;->g:Lgtb;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    iget-object v2, v2, Li5b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object v1

    instance-of v2, v1, Lhja;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lhja;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Lgtb;->g:Lgtb;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lgtb;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lw7a;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->D0()Lfr8;

    move-result-object v2

    iget-object v2, v2, Lfr8;->o:Lpkd;

    iget-object v2, v2, Lpkd;->a:Laof;

    invoke-interface {v2}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5b;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lw3e;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->C0()Lmbe;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Li5b;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lw3e;->g(Ljava/lang/String;)Lx84;

    move-result-object v2

    instance-of v3, v2, Lija;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, Lija;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->C0()Lmbe;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, Lija;->n()Lmbe;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_c
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhd6;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->A0()Lme6;

    move-result-object v1

    iget-object v2, v1, Lme6;->d:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    new-instance v3, Lce6;

    invoke-direct {v3, v1, v10}, Lce6;-><init>(Lme6;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Ldc4;->b:Ldc4;

    invoke-static {v4, v2, v5, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v2

    iget-object v3, v1, Lme6;->F0:Le7;

    sget-object v4, Lme6;->H0:[Lp38;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v11

    :pswitch_e
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lm54;

    invoke-interface {v1}, Lm54;->Y()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lm54;

    invoke-interface {v1}, Lm54;->Y()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lp38;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Lg73;

    move-result-object v1

    iget-object v1, v1, Lg73;->L0:Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    iget-object v1, v1, La63;->a:Lz53;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Lmbe;->w0:Lmbe;

    goto :goto_7

    :cond_16
    sget-object v1, Lmbe;->x0:Lmbe;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lyt2;

    invoke-virtual {v1}, Lyt2;->u()Lf76;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lyt2;

    invoke-virtual {v1}, Lyt2;->u()Lf76;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lmbe;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lne2;

    iget-object v2, v1, Lne2;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca3;

    iget-wide v3, v1, Lne2;->b:J

    invoke-virtual {v2, v3, v4}, Lca3;->k(J)Lpkd;

    move-result-object v2

    new-instance v3, Li83;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Li83;-><init>(Lf76;I)V

    new-instance v2, Lhe2;

    invoke-direct {v2, v3, v8}, Lhe2;-><init>(Li83;I)V

    iget-object v1, v1, Lne2;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    invoke-static {v2, v1}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v1

    invoke-static {v1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lgs1;

    iget-boolean v2, v1, Lgs1;->k:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lgs1;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v2

    iget-object v2, v2, Lbf4;->d:Ljava/lang/String;

    invoke-static {v2}, Lr3j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v2, v1, Lgs1;->f:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpba;

    sget-object v3, Loba;->o:Loba;

    invoke-virtual {v2, v3}, Lpba;->t(Loba;)Lnba;

    move-result-object v2

    iput-boolean v9, v1, Lgs1;->k:Z

    iget-object v3, v1, Lgs1;->l:Lac4;

    if-eqz v3, :cond_18

    sget-object v4, Lfoa;->a:Lfoa;

    iget-object v5, v1, Lgs1;->c:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->a()Ltb4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v4

    new-instance v5, Les1;

    invoke-direct {v5, v1, v2, v10}, Les1;-><init>(Lgs1;Lnba;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ldc4;->c:Ldc4;

    invoke-static {v3, v4, v2, v5}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    :cond_18
    iget-object v1, v1, Lgs1;->i:Lh6f;

    sget-object v2, Lpf3;->b:Lpf3;

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lgs1;

    iget-object v1, v1, Lgs1;->i:Lh6f;

    sget-object v2, Lhs1;->b:Lhs1;

    invoke-virtual {v1, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lrd1;

    invoke-virtual {v1}, Lrd1;->u()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lyna;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v2

    iput-boolean v8, v2, Lrd1;->v0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lyx1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lpyb;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmfi;

    invoke-virtual {v3, v4}, Lpyb;->c(Lmfi;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzz1;

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v1

    iget-object v14, v1, Lbf4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lly1;->l()Lbf4;

    move-result-object v1

    iget-boolean v1, v1, Lbf4;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v20, 0x78

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Lrd1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrd1;->s(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Lrd1;

    invoke-virtual {v1}, Lrd1;->u()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Leh6;

    invoke-direct {v2, v1, v7}, Leh6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Leh6;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Lqgh;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v2}, Lqgh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
