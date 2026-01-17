.class public final synthetic Llb1;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Llb1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Llb1;->a:I

    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    const/4 v4, 0x2

    sget-object v5, Lvn9;->a:Lvn9;

    sget-object v6, Lwn9;->a:Lwn9;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb3h;->a:Lb3h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj4b;

    invoke-virtual {v0}, Lj4b;->g()V

    return-object v11

    :pswitch_0
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj4b;

    invoke-virtual {v0}, Lj4b;->f()V

    return-object v11

    :pswitch_1
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv1b;

    invoke-virtual {v0}, Lv1b;->f()V

    return-object v11

    :pswitch_2
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv1b;

    invoke-virtual {v0}, Lv1b;->f()V

    return-object v11

    :pswitch_3
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Los9;

    iget-object v0, v0, Los9;->b:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v1

    iget-wide v3, v0, Lnd2;->a:J

    sget-object v0, Lfr9;->c:Lfr9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v4, Lim4;

    invoke-direct {v4}, Lim4;-><init>()V

    const-string v5, ":webapp:root"

    iput-object v5, v4, Lim4;->a:Ljava/lang/String;

    const-string v5, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lim4;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Los9;

    iget-object v1, v0, Los9;->b:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lnd2;->a:J

    iget-object v0, v0, Los9;->D0:Lcm5;

    new-instance v3, Lxr9;

    invoke-direct {v3, v1, v2}, Lxr9;-><init>(J)V

    invoke-static {v0, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_2
    return-object v11

    :pswitch_5
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v1

    invoke-virtual {v1}, Los9;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lro0;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getSendActionState()Lxn9;

    move-result-object v1

    invoke-static {v1, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getSendActionState()Lxn9;

    move-result-object v1

    invoke-static {v1, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Los9;->D0:Lcm5;

    new-instance v3, Lsr9;

    invoke-direct {v3, v2}, Lsr9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v0

    invoke-virtual {v0, v10}, Leo9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v0

    iget-object v1, v0, Los9;->c:Leu2;

    invoke-virtual {v1}, Leu2;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Los9;->b:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-eqz v1, :cond_7

    iget-object v2, v0, Los9;->o:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx5;

    invoke-virtual {v0}, Los9;->w()Lef3;

    move-result-object v3

    check-cast v3, Lyfe;

    invoke-virtual {v3}, Lyfe;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lynj;->a(Lnd2;Lwx5;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Los9;->C0:Lcm5;

    new-instance v3, Lir9;

    invoke-virtual {v0}, Los9;->w()Lef3;

    move-result-object v0

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lynj;->d(Lnd2;J)Llhg;

    move-result-object v0

    invoke-direct {v3, v0}, Lir9;-><init>(Llhg;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v11

    :pswitch_6
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lro0;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getSendActionState()Lxn9;

    move-result-object v1

    invoke-static {v1, v6}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getSendActionState()Lxn9;

    move-result-object v1

    invoke-static {v1, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Los9;->D0:Lcm5;

    new-instance v3, Lsr9;

    invoke-direct {v3, v2}, Lsr9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v0

    invoke-virtual {v0, v10}, Leo9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v1

    invoke-virtual {v1}, Leo9;->getEmojiExpandableState()Lpn9;

    move-result-object v1

    sget-object v2, Lpn9;->a:Lpn9;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v0

    invoke-static {v0, v7}, Los9;->D(Los9;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v10, v10, v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lnw4;I)V

    :goto_2
    return-object v11

    :pswitch_7
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lth8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0()Leo9;

    move-result-object v2

    invoke-virtual {v2}, Leo9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lth8;->f:Lgne;

    iput-object v2, v1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Los9;

    move-result-object v0

    iget-object v0, v0, Los9;->K0:Lspf;

    new-instance v1, Leja;

    invoke-direct {v1}, Leja;-><init>()V

    invoke-virtual {v0, v10, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_8
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v1, v1, v5

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v1, v4, v8

    aput v5, v4, v9

    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_9
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v9, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_11
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v1, v4, v8

    aput v5, v4, v9

    invoke-static {v6, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_a
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lw7a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Loq8;

    move-result-object v1

    iget-object v1, v1, Loq8;->o:Lpld;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lw4e;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lstb;->g:Lstb;

    goto :goto_5

    :cond_12
    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    iget-object v1, v1, Lo5b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object v0

    instance-of v1, v0, Lfja;

    if-eqz v1, :cond_13

    move-object v10, v0

    check-cast v10, Lfja;

    :cond_13
    if-nez v10, :cond_14

    sget-object v0, Lstb;->g:Lstb;

    goto :goto_5

    :cond_14
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lstb;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lw7a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->D0()Loq8;

    move-result-object v1

    iget-object v1, v1, Loq8;->o:Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5b;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lw4e;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Llce;

    move-result-object v0

    goto :goto_6

    :cond_15
    iget-object v1, v1, Lo5b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object v1

    instance-of v2, v1, Lgja;

    if-eqz v2, :cond_16

    move-object v10, v1

    check-cast v10, Lgja;

    :cond_16
    if-nez v10, :cond_17

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Llce;

    move-result-object v0

    goto :goto_6

    :cond_17
    invoke-interface {v10}, Lgja;->o()Llce;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfd6;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->A0()Lke6;

    move-result-object v0

    iget-object v1, v0, Lke6;->d:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->a()Lsb4;

    move-result-object v1

    new-instance v2, Lae6;

    invoke-direct {v2, v0, v10}, Lae6;-><init>(Lke6;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    invoke-static {v3, v1, v4, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v2, v0, Lke6;->G0:Lx07;

    sget-object v3, Lke6;->I0:[Lz28;

    aget-object v3, v3, v8

    invoke-virtual {v2, v0, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-object v11

    :pswitch_e
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-interface {v0}, Ls54;->Z()V

    return-object v11

    :pswitch_f
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls54;

    invoke-interface {v0}, Ls54;->Z()V

    return-object v11

    :pswitch_10
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->A0()Ln73;

    move-result-object v0

    iget-object v0, v0, Ln73;->M0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63;

    iget-object v0, v0, Lh63;->a:Lg63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_18

    if-eq v0, v1, :cond_18

    sget-object v0, Llce;->x0:Llce;

    goto :goto_7

    :cond_18
    sget-object v0, Llce;->y0:Llce;

    :goto_7
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lut2;

    invoke-virtual {v0}, Lut2;->u()Ld76;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lut2;

    invoke-virtual {v0}, Lut2;->u()Ld76;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Llce;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lge2;

    iget-object v1, v0, Lge2;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    iget-wide v2, v0, Lge2;->b:J

    invoke-virtual {v1, v2, v3}, Lla3;->k(J)Lpld;

    move-result-object v1

    new-instance v2, Lr83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lae2;

    invoke-direct {v1, v2, v8}, Lae2;-><init>(Lr83;I)V

    iget-object v0, v0, Lge2;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    invoke-static {v1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr1;

    iget-boolean v2, v0, Lzr1;->k:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Lzr1;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx1;

    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->l()Lye4;

    move-result-object v2

    iget-object v2, v2, Lye4;->d:Ljava/lang/String;

    invoke-static {v2}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_8

    :cond_19
    iget-object v2, v0, Lzr1;->f:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpba;

    invoke-virtual {v2, v1}, Lpba;->u(I)Loba;

    move-result-object v1

    iput-boolean v9, v0, Lzr1;->k:Z

    iget-object v2, v0, Lzr1;->l:Lzb4;

    if-eqz v2, :cond_1a

    sget-object v3, Lgoa;->a:Lgoa;

    iget-object v4, v0, Lzr1;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v3

    new-instance v4, Lxr1;

    invoke-direct {v4, v0, v1, v10}, Lxr1;-><init>(Lzr1;Loba;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcc4;->c:Lcc4;

    invoke-static {v2, v3, v1, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    :cond_1a
    iget-object v0, v0, Lzr1;->i:Li7f;

    sget-object v1, Lag3;->b:Lag3;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_1b
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzr1;

    iget-object v0, v0, Lzr1;->i:Li7f;

    sget-object v1, Las1;->b:Las1;

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljd1;

    invoke-virtual {v0}, Ljd1;->u()V

    return-object v11

    :pswitch_19
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->t0:Lwna;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Ljd1;

    move-result-object v1

    iput-boolean v8, v1, Ljd1;->w0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lqx1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ljzb;

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgi;

    invoke-virtual {v2, v3}, Ljzb;->c(Ljgi;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsz1;

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-object v4, v0, Lye4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldy1;->l()Lye4;

    move-result-object v0

    iget-boolean v9, v0, Lye4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v10, 0x78

    const-string v3, "REQUEST_PERMISSION_MIC"

    const-string v5, "BEFORE_JOIN"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0()Ljd1;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljd1;->s(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljd1;

    invoke-virtual {v0}, Ljd1;->u()V

    return-object v11

    :pswitch_1c
    iget-object v0, p0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lch6;

    invoke-direct {v1, v0, v7}, Lch6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Lch6;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    new-instance v2, Lghh;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, Lghh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
